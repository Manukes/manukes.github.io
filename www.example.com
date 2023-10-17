<!DOCTYPE html>
<html>
<head>
   <title>EMMANUEL SIMIYU - RESUME</title>
   <style>
      body {
           font-family: Arial, sans-serif;  
           margin: 0;
           padding: 0
      }

      h1 , h2 {
           margin:0 ;
      }
  
      section {
          padding: 20px;
      }

      .contact-info {
          margin-top: 10px;
      }

      .section-title {
         background-colour: #333;
         color: #fff;
         padding: 5px;
      }

      .education, .experience {
          margin-bottom: 5px;
      }

      ul  {
           list-style-type: none;
           padding: 0;
      }

      li  {
           margin-bottom: 5px;
      }

   </style>
</head>
<body>
    <header>
        <h1>EMMANUEL SIMIYU</h1>
        <p>lab technologist</p>
    </header>

    <section>
       <div class="contact-info">
           <p>Email:manukhayemba@gmail.com</p>
           <p>Phone:0757905635</p>
       </div>

       <div class="section-title">
           <h2>Summary</h2>
       </div>
       <p>This is a brief summary of your skills and experience.</p>

       <div class="section-title">
           <h2>Education</h2>
       </div>
       <div class="Education">
           <p><strong>KISII UNIVERSITY</strong>-Bachelor of medical laboratory science</p>
           <p>Graduation date: 12 december 2022</p>
       </div>

       <div class="section-title">
           <h2>Experience</h2>
       </div>
       <div class="Experience">
           <p><stong>Medlab agencies</strong>-lab technologist</p>
           <p>Location: Kitale, Kenya</p>
           <p>Date: June 2023</p>
           <ul>
               <li>Performing and analysing tests</li>
               <li>Producing results from the analysis</li>
               <li>Working hand in hand with the doctors for correct treatment of patients</li>
           </ul>
       </div>
   </section>
</body>
</html>