import { newsItems } from '/js/news-data.js';

const container = document.getElementById('news-list');
newsItems.slice(0, 5).forEach(item => {
  container.innerHTML += `<div class="news-item"><span class="news-date">${item.date}</span><span>${item.html}</span></div>`;
});
