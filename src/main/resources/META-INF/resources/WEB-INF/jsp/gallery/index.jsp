<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>frow.</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');
            @import url('https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400..700;1,400..700&family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');
            :root {
                --backgroundColorLight: #f1efe7;
                --textLight: #fefef2;
                --textDark: #1a1a1a;
                --gray: #dddddd;
                --footer: #565656;
                --fontSans: Montserrat;
                --fontSansSerif: Lora;
            }

            body {
                font-family: var(--fontSans);
                margin: 0;
                padding: 0;
                text-transform: uppercase;
                color: var(--textDark) !important;
                background-color: var(--backgroundColorLight);
                text-align: center;
            }

            .logo h1 a {
                color: var(--textDark) !important;
            }

            nav ul li a:hover {
                color: var(--textDark) !important;
                border-bottom: 2px solid var(--textDark) !important;
            }

            .collection {
                display: grid;
                grid-template-columns: 1fr 1fr 1fr;
                grid-column-gap: 10px;
                grid-row-gap: 10px;
            }

            .img {
                display: block;
                margin-left: auto;
                margin-right: auto;
                width: 50%;
                max-height: 300px;
            }

            body * {
                box-sizing: border-box;
            }

            .video {
                object-fit: cover;
                height: 100vh; 
                width: 100%; 
                position: fixed;
                top: 0;
                left: 0;
                z-index: -1;
            }

            nav {
                margin-top: -20px;
                display: flex;
                justify-content: space-between;
                align-items: center;
                padding: 10px 20px;
            }

            .logo {
                text-transform: lowercase;
                font-family: var(--fontSans);
                font-style: italic;
                font-weight: 800;
                font-size: larger;
            }
            .closer {
                letter-spacing: -0.08cm;
            }
            .farther {
                letter-spacing: -0.05cm;
            }

            .logo h1 a {
                margin: 0;
                color: var(--textLight);
                text-decoration: none;
            }


            nav ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
            }
            nav ul li {
                display: inline-block;
                margin-right: 20px;
            }
            nav ul li:last-child {
                margin-right: 0;
            }
            nav ul li a {
                display: inline-block;
                color: var(--text);
                text-decoration: none;
                padding: 5px 0;
                border-bottom: 6px solid transparent;
                transition: all 0.5s ease;
            }
            nav ul li a:hover {
                color: var(--textLight);
                border-bottom: 2px solid var(--textLight);
            }

            @media screen and (max-width: 768px) {
                nav {
                    display: flex !important;
                    flex-direction: column !important; 
                    align-items: center !important; 
                }
                
                .logo {
                    margin-top: 20px !important; 
                }
            }
            @media screen and (max-width: 640px) {
                nav > ul {
                    margin-left: 15%;
                }
            }

            #dates {
                padding-top: 20%;
                text-align: center;
                color: var(--textLight);
                font-size: 24px;
            }
            #dates p {
                font-family: var(--fontSansSerif);
                font-size: 16px;
            }

            section {
                padding: 20px;
            }

            footer {
                background-color: var(--footer);
                color: var(--textLight);
                text-align: center;
                padding: 10px 0;
            }

            .disabled {
                cursor: not-allowed;
            }
            .chatbot-image {
                position: fixed;
                max-height: 90px;
                bottom: 20px; 
                right: 20px; 
                z-index: 999; 
            }
            @media screen and (max-width: 850px) {
                .chatbot-image {
                    display: none;
                }
            }
        </style>
    </head>
<body>

    <nav>
        <div class="logo">
            <h1><a href="../"><span class="closer">F</span><span class="farther">row.</span></a></h1>
        </div>
        <ul>
            <li><a href="about">About</a></li>
            <li><a href="schedule">Schedule</a></li>
            <li><a href="designers">Designers</a></li>
            <li><a href="gallery">Gallery</a></li>
            <li><a href="watch-live">Watch live</a></li>
            <li><a href="cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
        </ul>
    </nav>

    <section>
        <h1 class="large">NYFW 2023</h1>

        <div class="collection">
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1631181/pexels-photo-1631181.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1477437/pexels-photo-1477437.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/2920143/pexels-photo-2920143.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/2994574/pexels-photo-2994574.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
        </div>
        <h1 class="large">Frow: Milan 2022</h1>
        <div class="collection">
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1396112/pexels-photo-1396112.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1343526/pexels-photo-1343526.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1343522/pexels-photo-1343522.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1396114/pexels-photo-1396114.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
            <div class="card">
                <img class="img index" src="https://images.pexels.com/photos/1343524/pexels-photo-1343524.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Clothing Item 1">
            </div> 
        </div>
    </section>

    <img src="https://zdisanto.github.io/test/media/Nova2.png" alt="Chatbot" class="chatbot-image">

</body>
</html>