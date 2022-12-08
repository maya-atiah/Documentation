document.querySelector("#btn").addEventListener("click", function () {
    if (confirm("Are you sure u want to confirm?")) {
      document.querySelector("#name").value = "";
      document.querySelector("#city").value = "";
      document.querySelector("#surname").value = "";
    }
  });