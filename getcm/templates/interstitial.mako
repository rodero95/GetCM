<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Rodnet CyanogenMod Mirror Network</title>
        <link rel="stylesheet" type="text/css" href="/static/reset.css" />
        <style type="text/css">
        body {
            text-align: center;
            width: 940px;
            margin: 0 auto;
        }
        
        section {
            font-size: 130%;
        }
        
        section#wrapper {
            padding: 20px;
        }
        
        section#download {
            margin-top: 50px;
        }
        
        section#download a {
            color: red;
            border: 1px solid red;
            padding: 20px;
            text-decoration: none;
        }
        
        section#download a:hover {
            color: black;
            border: 1px solid black;
        }
        
        img#duck {
            position: absolute;
            bottom: 0;
            right: 0;
            opacity: 0.5;
        }
        </style>
    </head>
    <body>
        <section id="wrapper">
            <section>
            </section>
            <section id="download">
                <a href="${request_path}">Download ${request_filename}</a>
            </section>
        </section>
        
        <img id="duck" src="/static/tehduck256.png">
    </body>
</html>
