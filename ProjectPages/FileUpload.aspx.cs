using System;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Web;

namespace PH_Website_Project.ProjectPages
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void UploadButtonListener(object sender, EventArgs e)
        {
            if (!FileUploadControl.HasFile)
            {
                Message.Text = "No file selected.";
                return;
            }

            try
            {
                const long compressionQuality = 50L;
                string imagesDirectory = Server.MapPath("~/Images");
                Directory.CreateDirectory(imagesDirectory);

                HttpPostedFile uploadedFile = FileUploadControl.PostedFile;
                if (IsImageFile(uploadedFile))
                {
                    string savedFilePath = Path.Combine(imagesDirectory, Path.GetFileName(uploadedFile.FileName));
                    CompressAndSaveImage(new Bitmap(uploadedFile.InputStream), savedFilePath, compressionQuality);

                    Message.Text = "Image uploaded and compressed successfully! If it's not visible, check the project directory.";
                }
                else
                {
                    Message.Text = "Only image files are allowed.";
                }
            }
            catch (Exception ex)
            {
                Message.Text = "Error: " + ex.Message;
            }
        }

        private bool IsImageFile(HttpPostedFile file)
        {
            return file.ContentType.Contains("image");
        }

        private void CompressAndSaveImage(Bitmap image, string filePath, long quality)
        {
            ImageCodecInfo jpegCodec = GetJpegCodec();
            EncoderParameters encoderParameters = new EncoderParameters(1)
            {
                Param = { [0] = new EncoderParameter(Encoder.Quality, quality) }
            };

            image.Save(filePath, jpegCodec, encoderParameters);
        }

        private ImageCodecInfo GetJpegCodec()
        {
            return Array.Find(ImageCodecInfo.GetImageDecoders(), codec => codec.FormatID == ImageFormat.Jpeg.Guid);
        }
    }
}
