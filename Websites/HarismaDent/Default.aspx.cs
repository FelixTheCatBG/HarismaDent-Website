using System;
using System.Net;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;



public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void SendMail()
    {
        //Credits to Muhammad Kashif Saeed. The Code Project Open License(CPOL)

        // Any Email Address of the user 
        var fromAddress = YourEmail.Text.ToString();
        // Address where the email will be sending
        var toAddress = "chaosknighta@gmail.com";
        //Password of your gmail address
        const string fromPassword = "lightn1ngshamenz";
        // Passing the values and make a email formate to display
        string subject = "Booking Appointment";
        string body = "From: " + YourName.Text + "\n";
        body += "Surname: " + YourSurname.Text + "\n";
        body += "Date: " + TextBox1.Text.ToString() + "\n";
        body += "Telephone: " + Telephone.Text + "\n";
        body += "Email: " + YourEmail.Text + "\n";
        body += "Question: \n" + Details.Text + "\n";
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(toAddress, fromPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, toAddress, subject, body);
    }
    protected void addToDatabase()
    {

        SqlConnection ConnString = new SqlConnection("Data Source=des-sql.ucn.dk\\DESSTUD;Initial Catalog=mmdj0914_1035388;User ID=mmdj0914_1035388;Password=txivqeqil");
        SqlCommand ConnectionCommand = new SqlCommand("INSERT INTO PatientInfo(firstName,lastName,bookingDate,phoneNumber,email,details ) VALUES (@firstName,@lastName,@bookingDate,@phoneNumber,@email,@details)", ConnString);
        ConnectionCommand.Parameters.AddWithValue("@firstName", YourName.Text);
        ConnectionCommand.Parameters.AddWithValue("@lastName", YourSurname.Text);

        ConnectionCommand.Parameters.AddWithValue("@bookingDate", TextBox1.Text.ToString());
        ConnectionCommand.Parameters.AddWithValue("@phoneNumber", Telephone.Text);
        ConnectionCommand.Parameters.AddWithValue("@email", YourEmail.Text);
        ConnectionCommand.Parameters.AddWithValue("@details", Details.Text);
        ConnString.Open();
        ConnectionCommand.ExecuteNonQuery();

        ConnString.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            //save the date
            DateTime dob = DateTime.Parse(Request.Form[TextBox1.UniqueID]);

            //here on button click what will done 
            SendMail();
            addToDatabase();
            Panel1.Visible = false;
            DisplayMessage.Text = "You have successfully requested an appointment. We are going to contact you as soon as possible to confirm the booking.";
            DisplayMessage.Visible = true;
            YourEmail.Text = "";
            YourName.Text = "";
            Details.Text = "";

        }
        catch (Exception) { }
    }
}