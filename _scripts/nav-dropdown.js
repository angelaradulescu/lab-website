/* keep nav dropdowns open while moving the cursor to submenu links */

{
  const closeDelayMs = 200;

  const init = () => {
    document.querySelectorAll(".nav-dropdown").forEach((dropdown) => {
      if (dropdown.dataset.dropdownReady) return;
      dropdown.dataset.dropdownReady = "true";

      let closeTimeout;

      const open = () => {
        window.clearTimeout(closeTimeout);
        dropdown.classList.add("open");
      };

      const close = () => {
        window.clearTimeout(closeTimeout);
        closeTimeout = window.setTimeout(() => {
          dropdown.classList.remove("open");
        }, closeDelayMs);
      };

      dropdown.addEventListener("mouseenter", open);
      dropdown.addEventListener("mouseleave", close);
      dropdown.addEventListener("focusin", open);
      dropdown.addEventListener("focusout", (event) => {
        if (dropdown.contains(event.relatedTarget)) return;
        close();
      });
    });
  };

  window.addEventListener("load", init);
}
