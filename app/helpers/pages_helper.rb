module PagesHelper
  # Helper method providing a list of projects
  def projects_list
    [
      {
        name: 'Splttter',
        description: 'Ever found yourself caught in the intricate dance of splitting bills with friends? Meet Splttter, your amiable companion for transforming the often daunting task of dividing expenses into a delightful breeze. Whether it\'s a joyous dinner, shared living costs, or a group shopping spree, Splttter is here to ensure fairness and simplicity in splitting every cent. Built with ReactJS, Splttter adds a touch of technology to the art of shared expenses.',
        live_demo_url: 'https://splttter.onrender.com/',
        github_repo_url: 'https://github.com/sumitsharma3099/splttter/tree/master'
      },
      {
        name: 'Task Management Backend',
        description: 'In the fast-paced digital landscape, where tasks often swirl into a whirlwind of deadlines and responsibilities, Task Management Backend emerges as a serene harbor for the overwhelmed. This web application isn\'t just a tool; it\'s a sanctuary crafted to extend a helping hand in orchestrating the symphony of your daily tasks. Task Management Backend invites you to experience task management as an art form, transforming chaos into a tranquil dance of productivity. Built with Ruby on Rails, it brings the power of robust backend architecture to the forefront of efficient task organization.',
        live_demo_url: 'https://tasks-management-frontend.onrender.com/',
        github_repo_url: 'https://github.com/sumitsharma3099/tasks_management_backend'
      },
      {
        name: 'Task Management Frontend',
        description: 'In a world where tasks often feel overwhelming, Task Management Frontend is your refuge—a place where productivity meets tranquility. It\'s a manifestation of the belief that efficient task management is not just a goal; it\'s a journey. With Task Management Frontend, you\'re not alone on this journey; you have a dedicated companion that understands the art of balancing productivity and peace. Welcome to Task Management Frontend—where every click is a step towards a more organized and serene life. 🌟🚀. Built with ReactJS.',
        live_demo_url: '[Live Demo URL]', # Replace with the actual live demo URL
        github_repo_url: '[GitHub Repo URL]' # Replace with the actual GitHub repo URL
      }
    ]
  end

  # Helper method providing a list of work experiences
  def experiences_list
    [
      {
        position: 'Full Stack Developer(Ruby on Rails, Reactjs)',
        company: 'Skyach Software Solutions Private Limited',
        description: 'Worked on developing and maintaining web applications using Ruby on Rails and ReactJS.',
        duration: 'September 2020 - December 2022',
        logo_url: 'skyach-logo.png'
      },
      {
        position: 'Backend Developer(Ruby on Rails)',
        company: 'Zapbuild',
        description: 'Contributed to building modern and responsive user interfaces with a strong focus on enhancing the overall user experience. Worked collaboratively with cross-functional teams to design and implement innovative features for web applications. Utilized Ruby on Rails and ReactJS to develop and maintain robust and scalable software solutions.',
        duration: 'December 2022 - June 2023',
        logo_url: 'zapbuild-logo.png'
      }
    ]
  end

  # Helper method providing a list of skills
  def skills_list
    [
      { name: 'Ruby on Rails', description: 'Building robust and scalable web applications with the Ruby on Rails framework.' },
      { name: 'Ruby Language', description: 'Proficient in the Ruby programming language.' },
      { name: 'Active Record', description: 'Utilizing the Active Record ORM for database interactions.' },
      { name: 'RESTful APIs (Rails API)', description: 'Designing and implementing RESTful APIs using Rails.' },
      { name: 'MVC Architecture', description: 'Understanding and implementing the Model-View-Controller architecture.' },
      { name: 'Database Management (PostgreSQL/SQLite)', description: 'Working with relational databases, such as PostgreSQL or SQLite.' },
      { name: 'Authentication and Authorization', description: 'Implementing secure user authentication and authorization.' },
      { name: 'RSpec', description: 'Writing and maintaining tests using the RSpec testing framework.' },
      { name: 'Deployment (Heroku, AWS)', description: 'Deploying Rails applications to cloud platforms like Heroku or AWS.' },
      { name: 'Git/GitHub', description: 'Version control and collaborative development using Git and GitHub.' },
      { name: 'ReactJS', description: 'Building dynamic and interactive user interfaces with ReactJS.' },
      { name: 'JavaScript (ES6+)', description: 'Proficient in modern JavaScript, including ES6 and newer features.' },
      { name: 'React Router', description: 'Implementing client-side navigation with React Router.' },
      { name: 'Component-Based Architecture', description: 'Designing and developing applications using a component-based architecture.' },
      { name: 'RESTful APIs', description: 'Consuming and integrating RESTful APIs to fetch and send data.' },
      { name: 'Responsive Design', description: 'Creating responsive and mobile-friendly web applications.' },
      { name: 'Webpack', description: 'Configuring and optimizing build processes using Webpack.' },
      { name: 'Testing (Jest/React Testing Library)', description: 'Writing unit and integration tests for React components.' },
      { name: 'Git/GitHub', description: 'Version control and collaborative development using Git and GitHub.' }
    ]
  end
end
