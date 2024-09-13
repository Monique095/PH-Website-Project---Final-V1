<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Newsletter.aspx.cs" Inherits="PH_Website_Project.ProjectPages.Newsletter" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../Includes/CSS/Global.css" type="text/css" />
    <link rel="stylesheet" href="../Includes/CSS/Newsletter.css" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /> 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
    <title>Newsletter</title>
</head>
<body class="newsletter-container">
    <form id="form1" runat="server">
        <div class="container__column">
            <div class="header">      
                <img src="../Images/Assets/PHI Logo.jpg" alt="Heading" class="header__image" style="max-width: 200px;" />
            </div>

            <div class="information__container">
                <h2>Q2 Company Newsletter</h2>

                <p>May 12, 2027</p>

                <div>
                    Hello everyone <br />

                    The world of Information Technology continues to evolve at a breakneck pace, transforming industries, reshaping business practices, and influencing how we live and work. In this edition, we explore the latest trends in the IT space, from AI advancements to cybersecurity protocols. Whether you're a seasoned professional or just starting out, staying updated on these trends is key to staying ahead in this dynamic field.
                    To remain competitive and grow in the IT sector, developing and honing key skills is vital. Here are some of the most in-demand abilities every IT professional should consider:
                </div>

                <h3>Essential Skills for IT Professionals in 2024</h3>
                <ul>
                    <li><strong>Cloud Computing:</strong> Expertise in cloud services such as AWS, Azure, and Google Cloud.</li>
                    <li><strong>Cybersecurity:</strong> Proficiency in threat detection, data encryption, and security protocols.</li>
                    <li><strong>Artificial Intelligence & Machine Learning:</strong> Understanding AI models and their practical applications.</li>
                    <li><strong>DevOps:</strong> Mastering the synergy between development and operations for faster and scalable software deployment.</li>
                    <li><strong>Data Analysis:</strong> Competency in handling and analyzing big data using tools like Python, SQL, and Power BI.</li>
                    <li><strong>Blockchain:</strong> Knowledge of decentralized systems and their application in industries like finance and supply chain.</li>
                </ul>

                <h3>Spotlight: Navigating the AI Revolution</h3>
                <p>Artificial intelligence is more than just a buzzword—it is transforming the landscape of IT. From automating workflows to improving decision-making processes, AI is becoming indispensable for businesses looking to innovate. In this section, we dive deeper into how AI is being leveraged across industries and the opportunities it presents for IT professionals.</p>
      
                    <hr />

                <h4>Want to Read More?</h4>

                <div class="read-more__container">
                    <div class="read-more__card">
                        <img src="../Images/Assets/Image 1.png" width="300" class="card__images" />
                        <p class="read-more__info">Explore how AI is reshaping IT infrastructure and what professionals need to know to thrive in this new era.
                            AI is streamlining routine tasks such as monitoring, patch management, and troubleshooting. Tools like AI-powered chatbots handle first-level support, 
                            and AI algorithms can predict system failures or optimize resource allocation.
                        </p>
              
                        <a href="www.google.com" class="button">Read More</a>
                    </div>

                    <div class="read-more__card">
                        <img src="../Images/Assets/Image 2.png" width="300" class="card__images" />
                        <p class="read-more__info">With cyber threats evolving, get the latest insights on how to protect your organization.
                            AI analyzes large volumes of data to provide actionable insights, predict system needs, and optimize performance. 
                            This capability helps in proactive management rather than reactive fixes.
                        </p>
                        <a href="www.google.com" class="button">Read More</a>
                    </div>

                    <div class="read-more__card">
                        <img src="../Images/Assets/Image 3.png" width="300" class="card__images" />
                        <p class="read-more__info">Learn how cloud solutions are driving efficiency and flexibility in IT operations.
                            IT professionals should be familiar with AI-driven security tools and techniques. 
                            Continuous learning about the latest threats and AI capabilities is vital for maintaining robust security.
                        </p>
                        <a href="www.google.com" class="button">Read More</a>
                    </div>
                </div>

                <hr />

                <div class="social__media">
                    <p>  Follow us for more insights</p>
                    <div class="social__icons">
                        <img src="../Images/Assets/social-media-icons/instagram.png" width="20"/>
                        <img src="../Images/Assets/social-media-icons/facebook.png" width="20"/>
                        <img src="../Images/Assets/social-media-icons/twitter.png" width="20"/>
                    </div>

                    <p>Contact us: <a href="mailto:example@gmail.com" class="rte">example@gmail.com</a></p>
                </div>
              </div>
       </div>

        <div class="footer-bar">
            <a href="Signature.aspx" class="button footer-bar__button">Go to Signatures Page</a>
            <a href="FileUpload.aspx" class="button footer-bar__button">Go to File Upload Page</a>
        </div>
    </form> 
</body>
</html>
