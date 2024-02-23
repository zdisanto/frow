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
            color: var(--textDark) !important;
            background-color: var(--backgroundColorLight) !important;
            font-family: var(--fontSans);
            margin: 0;
            padding: 0;
            text-transform: uppercase;
        }

        .logo h1 a {
            color: var(--textDark) !important;
        }

        nav ul li a {
            color: var(--textDark) !important;
        }
        nav ul li a:hover {
            color: var(--textDark) !important;
            border-bottom: 2px solid var(--textDark) !important;
        }

        #schedule > h1 {
            margin: 50px 0 10px;
        }

        table {
            border-collapse: collapse;
            width: 80%;
            margin-bottom: 20px;
        }
        .center {
            margin-left: auto;
            margin-right: auto;
        }
        tr {
            text-align: left;
        }
        tr:hover {
            background-color: var(--gray);
        }
        td {
            padding: 8px;
            text-align: left;
        }
        .medium, .large {
            letter-spacing: 2px;
            text-align: center;
        }

        .medium {
            font-size: 34px;
        }

        .large {
            margin-top: 10px !important;
            letter-spacing: 2px;
            text-align: center;
            font-size: 50px;
        }
        .center {
            margin-left: auto;
            margin-right: auto;
        }

        /* Buttons */
        button > a {
            text-decoration: none;
            color: var(--backgroundColorLight) !important;
        }
        button > a:hover {
            text-decoration: none;
            color: var(--textDark) !important;
        }
        button, .btn {
            padding: 10px;
            font-size: 14px;
            width: 150px;
            font-weight: 900;
            margin: 10px 0;
            border: none;
            border-radius: 20px;
            color: var(--textLight);
            background: var(--footer);
            cursor: pointer;
            transition: background-color 0.5s;
        }  
        button:hover, .btn:hover {
            color: var(--textDark);
            background: transparent;
            cursor: pointer;
            transition: background-color 0.5s;
        }
        @media screen and (max-width: 768px) {
            #schedule table tr {
                display: block;
                margin-bottom: 20px; 
            }

            #schedule table td {
                display: block;
                text-align: center; 
            }

            #schedule table button {
                margin: 0 auto;
            }
        }
        body * {
			box-sizing: border-box;
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
            <li><a href="cart"><i style="color: var(--textDark)" class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
        </ul>
    </nav>

    <!-- Table-->
    <section id="schedule">
        <h1 class="large">Upcoming Shows</h1>
        <table class="center" style="overflow-x: auto">
            <tr>
                <td>
                    May 30, 2024<br />
                    Paris Fashion Week <br />
                    <!-- <i>Sold Out</i> -->
                </td>
                <td>Paris, FR</td>
                <td><button><a href="watch-live">LIVE STREAM</a></button></td>
                <td><button>TICKETS</button></td>
            </tr>
            <tr>
                <td>
                    June 15, 2024<br />
                    New York Fashion Week<br />
                    <i>// Sold Out</i>
                </td>
                <td>New york, NY</td>
                <td><button>LIVE STREAM</button></td>
                <td><button>JOIN WAITLIST</button></td>
            </tr>
        </table>
        <h3 class="medium">Past Shows</h3>
        <table class="center" style="overflow-x: auto">
            <tr>
                <td>
                    JUL 28, 2023<br />
                    London Fashion Week<br />
                </td>
                <td>London, UK</td>
                <td><button>VIEW STREAM</button></td>
                <td><button>VIEW GALLERY</button></td>
            </tr>
            <tr>
                <td>
                    JAN 19, 2023<br />
                    New York Fashion Week<br />
                    <!-- <i>Sold Out // with Joy Oladokun</i> -->
                </td>
                <td>New York, NY</td>
                <td><button>VIEW STREAM</button></td>
                <td><button>VIEW GALLERY</button></td>
            </tr>
            <tr>
                <td>
                    SEPT 30, 2022<br />
                    Paris Fashion Week<br />
                    <!-- <i>Sold Out // with Joy Oladokun</i> -->
                </td>
                <td>PARIS, FR</td>
                <td><button>VIEW STREAM</button></td>
                <td><button>VIEW GALLERY</button></td>
            </tr>
        </table>
    </section>

    <img src="https://zdisanto.github.io/test/media/Nova2.png" alt="Chatbot" class="chatbot-image">

</body>
</html>