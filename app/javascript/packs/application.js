import "bootstrap";

import { initUpdateNavbarOnScroll } from '../components/navbar';
document.addEventListener('turbolinks:load', () => {
  // Call your JS functions here
  initUpdateNavbarOnScroll();
});

import { loadDynamicBannerText } from '../components/banner';
document.addEventListener('turbolinks:load', () => {
  // Call your JS functions here
  // [...]
  loadDynamicBannerText();
});
console.log("Hello from app/javascript/packs/application.js!");
