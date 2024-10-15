const validatePostForm = () => {
  const form = document.getElementById("post-form");

  if (form) {
    form.addEventListener("submit", (event) => {
      const content = document.getElementById("post_content").value;

      if (!content.trim()) {
        event.preventDefault();
        alert("content cannot be blank.");
      }
    });
  }
};

export { validatePostForm };
