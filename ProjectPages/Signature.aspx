<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signature.aspx.cs" Inherits="PH_Website_Project.ProjectPages.Signature" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../Includes/CSS/Global.css" type="text/css" />
    <link rel="stylesheet" href="../Includes/CSS/Signature.css" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /> 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
    <title>Signature</title>
</head>
<body >
    <form id="SignatureControl" runat="server">
       <div class="signature-container">
            <img src="../Images/Assets/signature-images/Andre.Jpeg" alt="André Swanepoel" width="300" class="signature--image"/>

            <div class="signature-information">
                <div class="signature-information__heading">
                    <h3 class="signature-margin">André Swanepoel</h3>
                    <p class="title">Head of Technology, Administration</p>
                </div>

                 <div class="signature-footer">
                    <p class="signature-margin">Phone: <a href="tel:+1234567890" class="rte">+1 (234) 567-890</a></p>
                    <p class="signature-margin">35 Markgraaff St, Westdene, Bloemfontein, 9301</p>
                    <p class="signature-margin">Email: <a href="mailto:jane.doe@example.com" class="rte">example@gmail.com</a></p>
                </div>
            </div>

            <div class="signature--social-media">
                <img src="../Images/Assets/social-media-icons/instagram.png" alt="Instagram" width="20"/>
                <img src="../Images/Assets/social-media-icons/facebook.png" alt="Facebook" width="20"/>
                <img src="../Images/Assets/social-media-icons/twitter.png" alt="Twitter" width="20"/>
            </div>
        </div>

        <div class="footer-bar">
            <a href="Newsletter.aspx" class="button footer-bar__button">Go to Newsletter Page</a>
            <a href="FileUpload.aspx" class="button footer-bar__button">Go to File Upload Page</a>
        </div>
    </form>
</body>
</html>
