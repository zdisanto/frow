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

        .small, .medium, .large {
            letter-spacing: 2px;
            line-height: normal;
            text-align: center;
        }

        .large {
            font-size: 50px;
        }

        .collection {
			display: flex;
			flex-direction: column; /* Stack items vertically */
			align-items: center; /* Center items horizontally */
		}

		.card {
			width: 80%; /* Adjust width of the card */
			margin-bottom: 20px; /* Add some space between cards */
		}

		.img {
			width: 100px; /* Adjust width of the image as needed */
			margin-right: 20px; /* Add some space between the image and text */
		}

		.details {
			flex-grow: 1; /* Allow the details section to grow to fill available space */
			display: flex; /* Use flexbox for details section */
			justify-content: space-between; /* Distribute space evenly between details */
			align-items: center; /* Align items vertically in the center */
		}

		.medium {
			margin: 0; /* Remove default margin for the name */
		}

		.small {
			margin: 0; /* Remove default margin for the price */
		}


        .index {
            max-height: 240px;
        }
        .background {
            display: grid;
            grid-template-columns: 1fr 1fr;
            grid-template-rows: 1fr;
            grid-area: 1 / 1 / 2 / 3;
            border-radius: 10px;
            padding: 20px;
            overflow: hidden;
        }
        .left {
            grid-area: 1 / 1 / 2 / 2;
            line-height: 10px;
        }
        .right { 
            grid-area: 1 / 2 / 2 / 3;
            display: grid;
        }
        button {
            background-color: var(--textDark);
            color: var(--backgroundColorLight);
            border: none;
            margin: 35px 20px;
            font-size: 16px;
            /* Button Transition */
            transition-duration: 0.4s;
            cursor: pointer;
            border-radius: 10px;
        }
        button:hover {
            background-color: var(--backgroundColorLight);
            color: var(--textDark);
        }
        button > a {
            background-color: var(--textDark);
            color: var(--backgroundColorLight);
            border: none;
            margin: 35px 20px;
            font-size: 16px;
            text-decoration: none;
        }
        button > a:hover, .disabled {
            background-color: var(--textDark) !important;
            color: var(--backgroundColorLight) !important;
        }
        p {
            text-transform: none;
            margin: 0 10% 0 10%;
            text-align: justify;
        }
        @media screen and (max-width: 900px) {
            #navbar {
                display: block;
            }
            .split {
                line-height: 7em;
            }
            .wrong { 
                grid-area: 1 / 2 / 2 / 3;
                display: grid;
                float: right;
                flex-direction: row-reverse;
            }
            .collection {
                grid-template-columns: 1fr;
            }
            .img {
                width: 30%;
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
		.cart-total {
			display: flex;
			justify-content: flex-end; /* Align cart total to the right */
			margin-top: 20px;
			text-align: center;
			width: 100%; /* Ensure the total spans the width */
		}

		.cart-total p {
			font-size: 18px; /* Adjust font size as needed */
		}

		.cart-total button {
			margin-left: 10px; /* Add some space between total and button */
			background-color: #1a1a1a;
			color: #fefef2;
			border: none;
			padding: 10px 20px;
			font-size: 16px;
			cursor: pointer;
			border-radius: 5px;
			transition: background-color 0.3s ease;
		}

		.cart-total button:hover {
			background-color: #333; /* Change button background color on hover */
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
	<section id="cartItems">
		<div class="collection">
			<div class="card">
				<div class="background">
					<img class="img" src="https://zdisanto.github.io/test/media/vulturesHead.jpg" alt="Clothing Item 1">
					<div class="details">
						<p class="medium">VULTURES MASK (x2)</p>
						<strong class="small">$400</strong>
					</div>
				</div>
			</div>	
			<div class="card">
				<div class="background">
					<img class="img" src="https://zdisanto.github.io/test/media/vulturesShirt.png" alt="Clothing Item 2">
					<div class="details">
						<p class="medium">VULTURES LONG BLACK T</p>
						<strong class="small">$200</strong>
					</div>
				</div>
			</div>	
			<div class="card">
				<div class="background">
					<img class="img" src="https://zdisanto.github.io/test/media/vulturesPants.png" alt="Clothing Item 3">
					<div class="details">
						<p class="medium">VULTURES PANT BLACK</p>
						<strong class="small">$200</strong>
					</div>
				</div>
			</div>		
			<div class="card">
				<div class="background">
					<img class="img" src="https://zdisanto.github.io/test/media/vulturesShoes.png" alt="Clothing Item 4">
					<div class="details">
						<p class="medium">YZY PODS</p>
						<strong class="small">$200</strong>
					</div>
				</div>
			</div>		
        </div> 
		<div class="cart-total">
            <!-- Checkout button -->
            &nbsp;<button>Checkout</button><hr style="border: 2px solid var(--backgroundColorLight);">
			<!-- Display cart total -->
            <p>Total: $1000</p>
        </div>      
    </section>
</body>

</script>
</html>