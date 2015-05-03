Job.create!([
  {start_date: "2005-02-05", end_date: "2016-01-01", company: "T-Rex Designs", type_of_company: "Self-operated web development business with my own clients", position_title: "Owner / Web Developer / Designer", logo: "rex-eye.png"},
  {start_date: "2012-12-08", end_date: "2016-01-01", company: "J Murray + Associates", type_of_company: "J. Murray & Associates is a website design company that provides custom website design and development, SEO, social media and website marketing with proven results.", position_title: "WordPress Developer", logo: "j-murray-associates.jpg"},
  {start_date: "2012-12-05", end_date: "2015-03-28", company: "Designer Pages", type_of_company: "Designer Pages is a website to help architects and designers to find products in architecture and interior design.", position_title: "Web Developer / Programmer", logo: "dp.png"},
  {start_date: "2009-06-06", end_date: "2013-04-08", company: "Merchandise Mart", type_of_company: "MMPI is the world's leading owner and operator of showroom buildings and trade show facilities, bringing buyers and sellers together in more than 300 market events, trade and consumer shows and conferences each year.", position_title: "Web Developer", logo: "mmpi-logo.jpg"}
])
JobDuty.create!([
  {description: "Responsible for designing, coding and modifying websites, from layout to function and according to a client's specifications", job_id: 2},
  {description: "Determine technical requirements and best methods of implementing client needs.", job_id: 4},
  {description: "Update websites via backend Content Management System.", job_id: 1},
  {description: "Create back up files.", job_id: 4},
  {description: "Solve code problems.", job_id: 2},
  {description: "WrIte the programming code, either from scratch or by adapting existing website software and graphics packages to meet business requirements", job_id: 3},
  {description: "Test the website and identify any technical problems", job_id: 3},
  {description: "Upload sites onto a server and register it with different search engines.", job_id: 2},
  {description: "Design, create and program SQL Server databases per project needs.", job_id: 2},
  {description: "Design, develop, test and deploy web applications. ", job_id: 3},
  {description: "Program, test and debug all web applications. ", job_id: 3},
  {description: "Code pages, files, test, debug and deploy. ", job_id: 2},
  {description: "Coordinate with other designers and programmers to develop web projects. ", job_id: 3},
  {description: "Research and propose software programs that are compatible to the future technologies. ", job_id: 4},
  {description: "Fix bugs, troubleshoot and resolve problems. ", job_id: 4},
  {description: "Work with clients and Project Managers to build and refine graphic designs for websites. ", job_id: 2},
  {description: "Develop innovative, reusable Web-based tools for community building.", job_id: 4},
  {description: "Design and develop HTML email campaigns.", job_id: 1},
  {description: "Use email marketing tools to develop transactional, promotional, and informational content strategies that maximize customer retention and acquisition.", job_id: 1},
  {description: "Code all web based marketing materials, including emails and landing pages.", job_id: 1},
  {description: "Produce HTML email from design comps, ensuring exceptionally high quality.", job_id: 1},
  {description: "Work directly with four MMPI marketing managers to maintain websites as needed", job_id: 1},
  {description: "Register web domain names and organize the hosting of the website.", job_id: 2},
  {description: "Proofread content and grammar and make changes where necessary.", job_id: 1},
  {description: "Search engine optimization.", job_id: 2},
  {description: "Confer with management or development teams to prioritize needs, resolve conflicts, develop content criteria, or choose solutions.", job_id: 1},
  {description: "Communicate with web site hosting agencies to address hardware or software issues affecting web sites.", job_id: 4},
  {description: "Create pages that appeal to the tastes of the site's users.", job_id: 1},
  {description: "Share and deploy programming updates via GitHub.", job_id: 3},
  {description: "Coordinate with print publications (e.g., New York Times) to produce Flash banner ads coded to their specifications.", job_id: 1},
  {description: "Create WordPress websites to match company designs.", job_id: 4},
  {description: "Create WordPress Plugins from scratch using PHP and SQL.", job_id: 4}
])
MiscellaneousAbility.create!([
  {description: "Deep expertise and hands-on experience with Web Applications and programming languages."},
  {description: "Strong understanding of UI, cross-browser compatibility, general web functions and standards."},
  {description: "Strong understanding of programming languages and graphics software."},
  {description: "Good interpersonal and communication skills."},
  {description: "Adaptable and able to pick up new techniques."},
  {description: "Creativity and imagination."},
  {description: "A solid understanding of web application development processes, from the layout/user interface to relational database structures."},
  {description: "Strong organization skills to manage multiple timelines and complete tasks quickly within the constraints of clients' timelines and budgets."},
  {description: "Awareness and pride in 100% client satisfaction."},
  {description: "Strong communication and writing skills."},
  {description: "Self-starter with strong self-management skills."},
  {description: "Ability to organize and manage multiple priorities."},
  {description: "Extremely strong editing/grammar knowledge specializing in AP (Associated Press) Style."}
])
Resume.create!([
  {job_type: "Rails Developer", objective: "A good job programming using rails in an environment where I can learn and advance... quickly.", user_id: 1},
  {job_type: "Microsoft Office Developer", objective: "Create advanced Microsoft Office documents and systems using Microsoft Office products for corporate use and file sharing.", user_id: 1}
])
Service.create!([
  {name: "Ruby on Rails Developer", description: "I build websites using WordPress, an open-source Content Management System. It makes editing your website as easy as editing a Word document."},
  {name: "Microsoft Office Document Expert", description: "Web Developer with strong front- and back-end skills focusing on new development and maintenance of existing applications"},
  {name: "Website/Online Ads Designer", description: nil},
  {name: "HTML Email Coder", description: nil},
  {name: "WordPress Developer", description: "Because I utilize WordPress, the most popular and powerful CMS on the market, I?m able to offer you a professionally built website that allows you the ability to edit and manage your own content on your website."}
])
ServiceSkill.create!([
  {name: "Ruby Language", description: "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language developed for simplicity and productivity.", service_id: 1, my_skill_level: 9},
  {name: "Ruby on Rails", description: "Ruby on Rails is an open-source web-application framework optimized for sustainable productivity that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) pattern.", service_id: 1, my_skill_level: 8},
  {name: "HTML/HTML5", description: "HTML5 is a core technology markup language of the Internet used for structuring and presenting content for the World Wide Web. ", service_id: 1, my_skill_level: 10},
  {name: "CSS/CSS3", description: "CSS3 is the latest standard for CSS. CSS3 is completely backwards-compatible with earlier versions of CSS. ", service_id: 4, my_skill_level: 10},
  {name: "jQuery/Javascript", description: "jQuery is a cross-platform JavaScript library designed to simplify the client-side scripting of HTML jQuery is the most popular JavaScript library in use today.", service_id: 1, my_skill_level: 7},
  {name: "Photoshop/Illustrator", description: "Photoshop and Illustrator are two of the most indispensable tools for web and graphic designers. ", service_id: 3, my_skill_level: 8},
  {name: "Adaptive/Responsive (Mobile) Design", description: "Responsive design is client-side, meaning the browser changes how the page appears in relation to its dimensions. Adaptive design is server-side, meaning the server delivers the site optimized for the device it detects.", service_id: 5, my_skill_level: 8},
  {name: "Flash Banner Ad Design/Code", description: "Banners and advertisements created using Adobe Flash, based on submitted designs and ActionScript coded for specific online publication requirments.", service_id: 3, my_skill_level: 6},
  {name: "Silverpop", description: "Silverpop is a digital marketing technology provider that offers email marketing and marketing automation solutions.", service_id: 4, my_skill_level: 5},
  {name: "GitHub", description: "GitHub is a web-based Git repository hosting service, which offers all of the distributed revision control and source code management (SCM) functionality.", service_id: 1, my_skill_level: 7},
  {name: "SASS", description: "Sass (Syntactically Awesome Stylesheets) is a stylesheet language that is interpreted into Cascading Style Sheets (CSS).", service_id: 1, my_skill_level: 9},
  {name: "SQL", description: "Structured Query Language is a special-purpose programming language designed for managing data held in a relational database management system.", service_id: 1, my_skill_level: 7},
  {name: "WordPress Training", description: "Need some help learning your way around WordPress? I create training videos for my clients that need it. I also provide detailed instructions for managing your specific theme.", service_id: 5, my_skill_level: 9},
  {name: "SailThru", description: "Sailthru is a Smart Data platform that lets businesses make real-time automated decisions for optimizing their customers? experiences across email communication, websites, and mobile apps.", service_id: 4, my_skill_level: 4},
  {name: "WordPress Plugin Development", description: "WordPress Plugin is a program, or a set of one or more functions, written in the PHP scripting language, that adds a specific set of features or services to the WordPress weblog.", service_id: 5, my_skill_level: 5},
  {name: "MS Word Templates - Expert", description: "Templates can save businesses time, reduce formatting errors, and remind users to include all the important information.", service_id: 2, my_skill_level: 10},
  {name: "MS PowerPoint Design - Expert", description: "Creative Microsoft PowerPoint templates with master slide layouts, color themes, photos & artwork for making professional presentations", service_id: 2, my_skill_level: 9},
  {name: "MS Excel Spreadsheets - Advanced", description: "Excel power user experienced with advanced features such as macros, lookup functions, array formulas, pivot tables and Visual Basic.", service_id: 2, my_skill_level: 8},
  {name: "YAML 4 Framework", description: "Yet Another Multicolumn Layout (YAML) is a modular CSS framework for truly flexible, accessible and responsive websites.", service_id: 1, my_skill_level: 7},
  {name: "MURA CMS", description: "Mura Content Management System coded in Adobe ColdFusion language.", service_id: 3, my_skill_level: 7}
])
User.create!([
  {first_name: "Harry", middle_name: "Leroy", last_name: "Brown", suffix_name: "Jr.", email: "harrylbrownjr@gmail.com", address: "15945 State Street", city: "South Holland", state: "IL", zip: "60473", phone: "(708) 921-1905"}
])
