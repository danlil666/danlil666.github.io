import {allProjects} from '/js/projects-data.js';

  // Function to shuffle array
  function shuffleArray(array) {
    for (let i = array.length - 1; i > 0; i--) {
      const j = Math.floor(Math.random() * (i + 1));
      [array[i], array[j]] = [array[j], array[i]];
    }
    return array;
  }

  // Get 3 random projects
  const randomProjects = shuffleArray([...allProjects]).slice(0, 3);

  // Insert into HTML

  const container = document.getElementById('random-projects');
  randomProjects.forEach(project => {
    container.innerHTML += `
  <div class="col l4 m6">
    <a href="${project.link}" style="display: block;">
      <div class="display-container">
          <div class="image-wrapper">
            <img src="${project.image}" alt="${project.title}" class="square-image">
          </div>
              <div><b>${project.title}</b></div>
          </a>
          <div><small>${project.description}</small></div>
      </div>
  </div>
    `;
  });
