<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="PH_Website_Project.ProjectPages.FileUpload" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Uploader & Compress</title>
    <link rel="stylesheet" href="../Includes/CSS/Global.css" type="text/css" />
    <link rel="stylesheet" href="../Includes/CSS/FileUpload.css" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
</head>
<body class="file-upload__container">
    <form id="form1" runat="server">
        <div class="file-upload__wrapper">
            <div class="file-upload__content">
                <h2>Browse a File to Compress:</h2>

                <div class="custom-file-upload">
                    <i class="fas fa-cloud-upload-alt"></i>
                    <p>Browse File to Upload</p>
                    <label for="FileUploadControl">
                        <asp:FileUpload ID="FileUploadControl" runat="server" CssClass="file-upload" ClientIDMode="Static" />
                    </label>

                    <span class="file-name" id="file-name"></span>
                </div>
                
                <asp:Button ID="UploadButton" Text="Upload" OnClick="UploadButtonListener" runat="server" CssClass="button file-upload__button" />
            </div>

            <asp:Label ID="Message" runat="server" Text="" CssClass="message-label"></asp:Label>
        </div>
        
        <div class="footer-bar">
            <a href="Newsletter.aspx" class="button footer-bar__button">Go to Newsletter Page</a>
            <a href="Signature.aspx" class="button footer-bar__button">Go to Signatures Page</a>
        </div>

        <script src="../Includes/JS/FileUpload.js"></script>
    </form>
</body>
</html>
