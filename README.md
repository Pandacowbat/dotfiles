# Pandacowbat_StartPage
Pandacowbat_StartPage is a minimalistic landing page to show off your self hosted services.
## About
The project uses the Bootstrap theme called [Grayscale](https://startbootstrap.github.io/startbootstrap-grayscale/). 
I heavily modified it to serve my purpose, which was to create a page that served as a gateway to the rest of my services, which could also serve, as a way to introduce myself.
# Getting Started and Installation
I would highly recommend anyone looking to work with this project, that they instead work with the original [Grayscale](https://startbootstrap.github.io/startbootstrap-grayscale/) theme, since I have removed core packages and functionalities from the project, that they might find useful. 
I'd suggest that you use this project, as a guide of how to debloat a theme instead!
1. Head on over to the [Grayscale](https://startbootstrap.github.io/startbootstrap-grayscale/) page to download the free theme. You can alternatively also view their project on [GitHub](https://github.com/StartBootstrap/startbootstrap-grayscale).
2. On the Grayscale page, click on "Free Download". This grabs the entire project for you, in a neatly arranged zip.
3. Unzip the entire file.
4. Open **index.html** with your browser, and you should be able to see the default theme. 

# Customization

I wanted to make this as layman friendly as possible. In that pursuit, I've added code snippets that you can change and simply have a working source website for yourself. 
1. Open the **index.html** file with a editor of your choice. Even notepad will work fine.
2. Search for the head tag, which contains the meta tags that you probably want to add. "Meta" tags contain basic information about your webpage, such as the author. You can add your own name there, add a description of the website. 
```html
<head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        .
        .
        .
    </head>
```
3. Add a title to your webpage, in the head section, by changing the title tag.
```html
<head>
        .
        .
        .
        <meta name="author" content="" />
--->    <title>Grayscale - Start Bootstrap Theme</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        .
        .
        .
    </head>
```
4. Scroll to the body section(Search for "page-top") to modify the navigation bar. The Grayscale theme comes with a beautiful collapsing 
  - Here you can add the name of your company to the top left of the nav bar, and change the name of the sections if you wish to do so.
```html
<body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
            <div class="container">
1--->           <a class="navbar-brand js-scroll-trigger" href="#page-top">Start Bootstrap</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
2--->                   <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">About</a></li>
3--->                   <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#projects">Projects</a></li>
4--->                   <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#signup">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
``` 
Change (1) from "Start Bootstrap" to your company name. Or the name of the webpage. (2), (3), (4) are the menu items that appear on the right side of the nav bar. Change them however you want.

5. Move to the section of code called "Masthead". This is the text that appears on the center of your landing page.
```html
<!-- Masthead-->
        <header class="masthead">
            <div class="container d-flex h-100 align-items-center">
                <div class="mx-auto text-center">
--->                <h1 class="mx-auto my-0 text-uppercase">Grayscale</h1>
--->                <h2 class="text-white-50 mx-auto mt-2 mb-5">A free, responsive, one page Bootstrap theme created by Start Bootstrap.</h2>
                    <a class="btn btn-primary js-scroll-trigger" href="#about">Get Started</a>
                </div>
            </div>
        </header>
```
I have highlighted the texts that you may want to change. For example, in my website, it looks like this: 
```html
  <header class="masthead">
    <div class="container d-flex h-100 align-items-center">
      <div class="mx-auto text-center">
        <h1 class="mx-auto my-0 text-uppercase">Anwes Panda</h1>
        <h2 class="text-white-50 mx-auto mt-2 mb-5">A collection of all the web apps that I have deployed so far. While many of these are private and for personal use, feel free to check them all out.</h2>
	    <a href="https://git.pandacowbat.com" class="btn btn-primary js-scroll-trigger">Gitea
            <br><i class="fab fa-git"></i></a>
	    <a href="https://cloud.pandacowbat.com" class="btn btn-primary js-scroll-trigger">Nextcloud
		    <br><i class ="fas fa-cloud"></i></a>
	    <a href="https://bitwarden.pandacowbat.com" class="btn btn-primary js-scroll-trigger">Vault
		    <br><i class="fas fa-lock"></i></a>
      </div>
    </div>
  </header>
```
Note that the "a" tags are links to my services. If you wish to display links to your services or your social media, make the changes here, and replace the masthead section of the original theme with this modified version.
6. Move to the About section of the page.
```html
<section class="about-section text-center" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <h2 class="text-white mb-4">Built with Bootstrap 4</h2>
                        <p class="text-white-50">
--->            Grayscale is a free Bootstrap theme created by Start Bootstrap. It can be yours right now, simply download the template on
                            <a href="https://startbootstrap.com/template-overviews/grayscale/">the preview page</a>
                            . The theme is open source, and you can use it for any purpose, personal or commercial.
                        </p>
                    </div>
                </div>
                <img class="img-fluid" src="assets/img/ipad.png" alt="" />
            </div>
        </section>
```
Change to text, and write a little about yourself. You can either replace the default image by adding an image to the *assets/img* folder, and linking it in the src of the img tag.

7. Next, the Projects section of the page. Personally, I've removed the Projects section entirely from my code, and you won't find it on my **index.html** file.
```html
<!-- Projects-->
        <section class="projects-section bg-light" id="projects">
            <div class="container">
                <!-- Featured Project Row-->
                <div class="row align-items-center no-gutters mb-4 mb-lg-5">
1--->               <div class="col-xl-8 col-lg-7"><img class="img-fluid mb-3 mb-lg-0" src="assets/img/bg-masthead.jpg" alt="" /></div>
                    <div class="col-xl-4 col-lg-5">
                        <div class="featured-text text-center text-lg-left">
2--->                       <h4>Shoreline</h4>
3--->                       <p class="text-black-50 mb-0">Grayscale is open source and MIT licensed. This means you can use it for any project - even commercial projects! Download it, customize it, and publish your website!</p>
                        </div>
                    </div>
                </div>
                .
                .
                .
```
This is the featured project. It shows on top of the other projects, and has a larger image to go along with it. You can add an image at (1) and change the title and description at (2) and (3).
The next projects are arranged in neat rows like:
```html
<!-- Project One Row-->
                <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
1--->               <div class="col-lg-6"><img class="img-fluid" src="assets/img/demo-image-01.jpg" alt="" /></div>
                    <div class="col-lg-6">
                        <div class="bg-black text-center h-100 project">
                            <div class="d-flex h-100">
                                <div class="project-text w-100 my-auto text-center text-lg-left">
2--->                               <h4 class="text-white">Misty</h4>
3--->                               <p class="mb-0 text-white-50">An example of where you can put an image of a project, or anything else, along with a description.</p>
                                    <hr class="d-none d-lg-block mb-0 ml-0" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
```

8. The Signup section. Again, I personally removed the Signup section becuase I simply didn't need it. If you do, then here is the part of the code you need. Note that sending emails, and sending notifications based on changes to your website, or additions to your projects, needs a lot of other work, which I'm not covering here. If you don't know what you're doing, skip this entire section by simply cutting it out from your **index.html** file.
```html
 <!-- Signup-->
        <section class="signup-section" id="signup">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-lg-8 mx-auto text-center">
                        <i class="far fa-paper-plane fa-2x mb-2 text-white"></i>
                        <h2 class="text-white mb-5">Subscribe to receive updates!</h2>
                        <form class="form-inline d-flex">
                            <input class="form-control flex-fill mr-0 mr-sm-2 mb-3 mb-sm-0" id="inputEmail" type="email" placeholder="Enter email address..." />
                            <button class="btn btn-primary mx-auto" type="submit">Subscribe</button>
                        </form>
                    </div>
                </div>
            </div>
```

9. The contact section, to let users know how they can reach out to you.
```html
<!-- Contact-->
        <section class="contact-section bg-black">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 mb-3 mb-md-0">
                        <div class="card py-4 h-100">
                            <div class="card-body text-center">
                                <i class="fas fa-map-marked-alt text-primary mb-2"></i>
                                <h4 class="text-uppercase m-0">Address</h4>
                                <hr class="my-4" />
1--->                           <div class="small text-black-50">4923 Market Street, Orlando FL</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-3 mb-md-0">
                        <div class="card py-4 h-100">
                            <div class="card-body text-center">
                                <i class="fas fa-envelope text-primary mb-2"></i>
                                <h4 class="text-uppercase m-0">Email</h4>
                                <hr class="my-4" />
2--->                           <div class="small text-black-50"><a href="#!">hello@yourdomain.com</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-3 mb-md-0">
                        <div class="card py-4 h-100">
                            <div class="card-body text-center">
                                <i class="fas fa-mobile-alt text-primary mb-2"></i>
                                <h4 class="text-uppercase m-0">Phone</h4>
                                <hr class="my-4" />
3--->                           <div class="small text-black-50">+1 (555) 902-8832</div>
                            </div>
                        </div>
                    </div>
                </div>
```
The indicated markings (1), (2) and (3) are where you can add your Address, Email, and Phone number. If you wish to remove one of these, do this simply by cutting it out from the code. Here is what my contact section looks like:
```html
  <!-- Contact Section -->
  <section id="contact" class="contact-section bg-black">
    <div class="container">

      <div class="row justify-content-center">
        <div class="col-md-4 mb-3 mb-md-0">
          <div class="card py-4 h-100">
            <div class="card-body text-center">
              <i class="fas fa-envelope text-primary mb-2"></i>
              <h4 class="text-uppercase m-0">Email</h4>
              <hr class="my-4">
              <div class="small text-black-50">
		            <a>anwespanda@pandacowbat.com</a>
              </div>
            </div>
          </div>
        </div>

        <div class="col-md-4 mb-3 mb-md-0">
          <div class="card py-4 h-100">
            <div class="card-body text-center">
              <i class="fab fa-git text-primary mb-2"></i>
              <h4 class="text-uppercase m-0">Gitea</h4>
              <hr class="my-4">
	            <div class="small text-black-50">
                    <a href ="https://git.pandacowbat.com/Pandacowbat">Pandacowbat On Gitea</a>
                .
                .
                .

```
I have removed the Address and Phone components, because I didn't need them, as it's a personal website and not one for a company. I've also added another component for my Git platform, and changed the <i class> tag, to add the correct icon. 

10. The social buttons and footer.
```html
<div class="social d-flex justify-content-center">
                    <a class="mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                    <a class="mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                    <a class="mx-2" href="#!"><i class="fab fa-github"></i></a>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="footer bg-black small text-center text-white-50"><div class="container">Copyright © Your Website 2020</div></footer>
        .
        .
        .
```
An easy way to link to whatever form of social media you want your customers/clients to be able to reach you on. To add the correct link to your profile, copy the correct link into the href tags, and replace the "#!" placeholders. In the footer, replace "Your Website" and the year, to your company name and the copyright year.