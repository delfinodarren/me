<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Blog - [Your Name]</title>
    <style>
        body {
            background-color: #2e2e2e;
            color: #d4be8d;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        header, footer {
            text-align: center;
            padding: 10px 0;
        }
        nav {
            text-align: center;
            margin-bottom: 20px;
        }
        nav a {
            color: #d4be8d;
            text-decoration: none;
            margin: 0 10px;
        }
        h1, h2 {
            color: #d4be8d;
        }
        .section {
            margin-bottom: 40px;
        }
        .subsection {
            margin-bottom: 20px;
        }
        .breadcrumb {
            margin-bottom: 10px;
            font-size: 0.9em;
        }
        .breadcrumb a {
            color: #a08b5e;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>[Your Name]'s Personal Blog</h1>
        </header>

        <nav>
            <a href="#updates">Updates</a>
            <a href="#career">Career</a>
            <a href="#health">Health</a>
            <a href="#vision">Vision</a>
            <a href="#relationship">Relationship</a>
            <a href="#events">Events</a>
            <a href="#people">People</a>
            <a href="#contact">Contact & CV</a>
        </nav>

        <div id="updates" class="section">
            <h2>Most Recent Updates</h2>
            <div class="breadcrumb"><a href="#updates">Home</a></div>
            <!-- Add your updates content here -->
        </div>

        <div id="career" class="section">
            <h2>Career</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > Career</div>
            <div id="achievements" class="subsection">
                <h3>Achievements</h3>
                <!-- Add your achievements content here -->
            </div>
            <div id="portfolio" class="subsection">
                <h3>Portfolio</h3>
                <!-- Add your portfolio content here -->
            </div>
            <div id="learning" class="subsection">
                <h3>Learning</h3>
                <!-- Add your learning content here -->
            </div>
        </div>

        <div id="health" class="section">
            <h2>Health</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > Health</div>
            <div id="gym" class="subsection">
                <h3>Gym</h3>
                <!-- Add your gym content here -->
            </div>
            <div id="running" class="subsection">
                <h3>Running</h3>
                <!-- Add your running content here -->
            </div>
            <div id="nutrition" class="subsection">
                <h3>Nutrition</h3>
                <!-- Add your nutrition content here -->
            </div>
            <div id="routines" class="subsection">
                <h3>Routines</h3>
                <!-- Add your routines content here -->
            </div>
        </div>

        <div id="vision" class="section">
            <h2>Vision</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > Vision</div>
            <!-- Add your vision content here -->
        </div>

        <div id="relationship" class="section">
            <h2>Relationship with Natasha</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > Relationship</div>
            <div id="dates" class="subsection">
                <h3>Dates</h3>
                <!-- Add your dates content here -->
            </div>
            <div id="growth" class="subsection">
                <h3>Growth</h3>
                <!-- Add your growth content here -->
            </div>
        </div>

        <div id="events" class="section">
            <h2>Significant Events</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > Events</div>
            <!-- Add your significant events content here -->
        </div>

        <div id="people" class="section">
            <h2>Great People I've Met</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > People</div>
            <!-- Add your great people content here -->
        </div>

        <div id="contact" class="section">
            <h2>Contact & CV</h2>
            <div class="breadcrumb"><a href="#updates">Home</a> > Contact & CV</div>
            <!-- Add your contact information and CV here -->
        </div>

        <footer>
            <p>&copy; 2024 [Your Name]. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
