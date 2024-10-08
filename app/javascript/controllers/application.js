import { Application } from "@hotwired/stimulus";
import { validatePostForm } from "./post_validation";

const application = Application.start();

// Configure Stimulus development experience
application.debug = false;
window.Stimulus = application;

console.log("hi");

document.addEventListener("DOMContentLoaded", () => {
  validatePostForm();
});

export { application };
