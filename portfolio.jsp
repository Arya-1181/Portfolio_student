<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>MyPortfolio</title>
<link rel="stylesheet" type="text/css" href="portfolio.css">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lato:300'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
	integrity="sha512-/BRcDQf2WmWbbN4sTuaCecLhSfHwF6kPkJ7CL/cjGn9Jbrc8XruVx7KMQNW2CmK+Gw2YPJdeWnaLBaX/V4jCug=="
	crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">	

</head>
<body>

	<header>
		<h1>
			Aman Arya <br> <span>[ Java Developer ]</span>
		</h1>
	</header>

	<section class="top-section">
		<div id="top"></div>
		<nav class="navbar">
			<ul>
				<li><a href="">Home</a></li>
				<li><a href="#about">About</a></li>
				<li><a href="#service">Services</a></li>
				<li><a href="#project">Work</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
		</nav>
	</section>

	<section class="image-section">
		<img src="ai.jpg" alt="Image">
	</section>

	<section class="about-section" id="about">
		<div class="about-content">
			<h2 class="about-heading">About Me</h2>
			<div class="centered-paragraph">
				<p>Welcome to my About Me page! I'm delighted to have the
					opportunity to share my passion for technology and provide you with
					insights into my expertise in various programming languages, data
					structures, web development, databases, operating systems, and
					networking. With a strong foundation in Java, C++, and Python, I
					have acquired a deep understanding of object-oriented programming
					principles and the ability to develop efficient and maintainable
					code. These languages have served as my go-to tools for tackling a
					wide range of projects, from small applications to complex software
					systems. One of my primary areas of focus is data structures. I
					firmly believe that a solid grasp of data structures is essential
					for writing efficient algorithms and building robust applications.
					I have extensive experience implementing data structures such as
					arrays, linked lists, stacks, queues, trees, graphs, and hash
					tables. This expertise enables me to analyze problems effectively
					and design optimal solutions. In the realm of web development, I
					have honed my skills in JavaServer Pages (JSP) and Servlets. I am
					proficient in building dynamic web applications that leverage the
					power of Java-based server-side technologies. I have experience
					creating responsive user interfaces, handling form submissions,
					implementing session management, and integrating with databases.

					Speaking of databases, I have worked extensively with MySQL,
					utilizing its robust features to design and develop efficient
					database schemas, write complex queries, and ensure data integrity.
					My understanding of database management systems allows me to
					optimize database performance, normalize data structures, and
					implement effective indexing strategies. Furthermore, I have a
					solid foundation in operating systems and networking. I possess a
					comprehensive understanding of core concepts such as process
					management, memory management, file systems, and inter-process
					communication. This knowledge enables me to develop software that
					interacts effectively with the underlying operating system,
					ensuring smooth and efficient execution. Moreover, I have practical
					experience in network programming and the implementation of network
					protocols. I am familiar with TCP/IP, UDP, HTTP, and socket
					programming, allowing me to develop networked applications and
					troubleshoot network-related issues effectively. Throughout my
					career, I have remained dedicated to continuous learning, staying
					up-to-date with the latest advancements and best practices in the
					field of technology. I actively engage in professional development
					activities, participate in coding challenges, and explore new
					frameworks and libraries to enhance my skill set. Beyond technical
					expertise, I am a team player with excellent communication and
					collaboration skills. I enjoy working in diverse and dynamic
					environments, as I believe that collective efforts and diverse
					perspectives lead to the most innovative solutions.</p>
			</div>
		</div>
		<div class="about-image"></div>

	</section>

	<section class="skills-section">
		<h2>Skills</h2>
		<div class="skills">
			<div class="skill-item">
				<button class="skill-button">
					<img src="javabw.png" alt="Java" class="skill-icon"> <span
						class="skill-percentage">80%</span>
				</button>
				<span class="skill-label">Java</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="cbw.png" alt="C++" class="skill-icon"> <span
						class="skill-percentage">90%</span>
				</button>
				<span class="skill-label">C++</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="mysql.png" alt="MySQL" class="skill-icon"> <span
						class="skill-percentage">85%</span>
				</button>
				<span class="skill-label">MySql</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="ser.png" alt="servlet" class="skill-icon"> <span
						class="skill-percentage">75%</span>
				</button>
				<span class="skill-label">Java Servlet</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="jsp.png" alt="JSP" class="skill-icon"> <span
						class="skill-percentage">80%</span>
				</button>
				<span class="skill-label">JSP</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="az.png" alt="Azure" class="skill-icon"> <span
						class="skill-percentage">70%</span>
				</button>
				<span class="skill-label">Azure</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="cssbw.png" alt="HTML/CSS" class="skill-icon"> <span
						class="skill-percentage">65%</span>
				</button>
				<span class="skill-label">HTML/CSS</span>
			</div>
			<div class="skill-item">
				<button class="skill-button">
					<img src="dsbw.png" alt="Data Structures" class="skill-icon">
					<span class="skill-percentage">85%</span>
				</button>
				<span class="skill-label">Data Structures</span>
			</div>
			<!-- Add more skill items here -->
		</div>
	</section>


	<section class="service-section" id="service">
		<div class="container">
			<h2>Services</h2>
			<p>Here are the services I offer:</p>
			<ul>
				<li><img src="jd.png" alt="Service 1">
					<h3>Java Development</h3>
					<p>Java development involves using the Java programming
						language to create software applications and systems. Java is
						known for its platform independence, robustness, and wide range of
						libraries and frameworks. Java developers leverage its
						object-oriented features to build scalable, secure, and
						high-performance applications for various domains, including web
						development, mobile apps, enterprise software, and more.</p></li>
				<li><img src="webbw.png" alt="Service 3">
					<h3>Frontend Development</h3>
					<p>Frontend development focuses on building the user-facing
						part of a website or application. It involves working with HTML,
						CSS, and JavaScript to create visually appealing and interactive
						user interfaces. Frontend developers ensure the seamless
						integration of design and functionality, utilizing frameworks like
						React, Angular, or Vue.js to build responsive and dynamic user
						experiences that enhance user engagement.</p></li>
				<li><img src="back.png" alt="Service 2">
					<h3>Backend Development</h3>
					<p>Backend development deals with the server-side of
						applications and systems. Backend developers handle data
						processing, business logic, and server-side operations. They work
						with technologies such as Node.js, Python, or Java to build APIs,
						handle database interactions, and ensure the smooth functioning of
						web applications. Backend development focuses on the efficient
						handling of data and ensuring the security and performance of the
						server-side operations.</p></li>

				<li><img src="database.png" alt="Service 3">
					<h3>Databases</h3>
					<p>Database management involves the organization, storage,
						retrieval, and manipulation of data in databases. Database
						managers design and implement database schemas, optimize query
						performance, and ensure data integrity and security. They work
						with relational databases like MySQL, PostgreSQL, or Oracle, as
						well as NoSQL databases like MongoDB or Redis, to store and manage
						structured and unstructured data.</p></li>
				<li><img src="dst.png" alt="Service 3">
					<h3>Data Science</h3>
					<p>Data science involves extracting insights and knowledge from
						data using statistical analysis, machine learning, and other
						techniques. Data scientists work with programming languages like
						Python or R to clean, analyze, and visualize data. They build
						predictive models, perform data mining, and leverage algorithms to
						uncover patterns and make data-driven decisions. Data science is
						applied in various fields, including business analytics,
						healthcare, finance, and research.</p></li>
				<li><img src="ps.png" alt="Service 3">
					<h3>Problem Solving</h3>
					<p>Problem solving is a critical skill in programming and
						software development. It involves analyzing complex problems,
						breaking them down into smaller manageable tasks, and designing
						effective algorithms and solutions. Problem solvers use logical
						thinking, creativity, and algorithmic knowledge to approach and
						solve coding challenges efficiently. They apply problem-solving
						skills to troubleshoot errors, optimize code performance, and
						deliver robust software solutions.</p></li>

				<!-- Add more services as needed -->
			</ul>
		</div>
	</section>

	<section class="project-section" id="project">
		<h6>Projects</h6>
		<div class="project-list">

			<div class="project">
				<div class="project-details">
					<h3>LazyCoderz</h3>
					<p>LazyCoders is your one-stop destination for coding solutions
						across various platforms. Whether you're a beginner looking to
						enhance your coding skills or an experienced developer seeking
						efficient solutions, LazyCoders has got you covered. Our website
						offers a comprehensive collection of coding solutions, making it
						easier for you to overcome challenges and streamline your
						development process.</p>
					<span class="skill-label">Skills/Tools Used</span>
					<ul class="project-skills">
						<li>JSP (Java Server Pages)</li>
						<li>Servlet</li>
						<li>EJS</li>
						<li>MySql</li>
						<li>Java</li>
						<li>Azure</li>
						<li>Apache-tomcat</li>
					</ul>
				</div>
			</div>


			<div class="project">
				<div class="project-details">
					<h3>Pathfinding Visualizer</h3>
					<p>The Pathfinding Visualizer is an innovative online tool that
						brings the fascinating world of pathfinding algorithms to life.
						Whether you're a computer science enthusiast, a student, or a
						curious learner, the Pathfinding Visualizer allows you to
						understand and visualize the inner workings of different
						pathfinding algorithms in a captivating way.</p>
					<span class="skill-label">Skills/Tools Used</span>
					<ul class="project-skills">
						<li>Python</li>
						<li>Data Structures</li>
						<li>HTML/CSS</li>
						<li>SVG</li>
						<li>Docker</li>

					</ul>
				</div>
			</div>

			<div class="project">
				<div class="project-details">
					<h3>Emailing System</h3>
					<p>An emailing system is a sophisticated platform that enables
						users to send, receive, and manage emails efficiently. Developed
						with a focus on functionality and usability, our emailing system
						provides a seamless and reliable communication experience.</p>
					<span class="skill-label">Skills/Tools Used</span>
					<ul class="project-skills">
						<li>Java</li>
						<li>Socket Programming</li>
						<li>Servlet</li>
						<li>JSP</li>
					</ul>
				</div>
			</div>

			<div class="project">
				<div class="project-details">
					<h3>Portfolio</h3>
					<p>Welcome to my personal portfolio website, a virtual window
						into my professional journey and accomplishments. Designed to
						showcase my skills, expertise, and projects, this platform offers
						a comprehensive overview of my capabilities.</p>
					<span class="skill-label">Skills/Tools Used</span>
					<ul class="project-skills">
						<li>Java</li>
						<li>HTML/CSS</li>
						<li>Servlet</li>
						<li>JSP</li>
						<li>JavaScript</li>
					</ul>
				</div>
			</div>

		</div>
		<!-- Add more project divs as needed -->
	</section>
	
 <section class="contact-section" id="contact">
    <div class="container">
      <div class="contact-container">
        <h2>Contact Me</h2>
        <form action="submit-contact.jsp" method="post">
          <div class="form-group">
            <label for="name"></label>
            <input type="text" id="name" placeholder="Your Name" required>
          </div>
          <div class="form-group">
            <label for="email"></label>
            <input type="email" id="email"  placeholder="Your Email" required>
          </div>
          <div class="form-group">
            <label for="message"></label>
            <textarea id="message"  placeholder="Your Message" required></textarea>
          </div>
          <button type="submit">Send Message</button>
        </form>
      </div>
    </div>
  </section>
  
  <footer class="footer-section">
    <div class="container">
      <div class="footer-content">
        <div class="personal-info">
          <h3>Contact Information</h3>
          <ul class="contact-list">
            <li><i class="fas fa-phone"></i> +91-8789045218</li>
            <li><i class="fas fa-envelope"></i> aryasimplex1811@gmail.com</li>
            <li><i class="fas fa-map-marker-alt"></i> Angel Street, Chennai, India</li>
          </ul>
        </div>
        <div class="social-links">
          <h3>Follow Me</h3>
          <ul class="social-list">
            <li><a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
            <li><a href="#" target="_blank"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#" target="_blank"><i class="fab fa-instagram"></i></a></li>
            <li><a href="#" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </footer>
	<!-- / projects -->

	<script type="text/javascript" src="portfolio.js"></script>
</body>
</html>


