// Minimal script to set copyright year and small accessibility helpers
document.addEventListener('DOMContentLoaded', function(){
  var y = document.getElementById('year');
  if(y) y.textContent = new Date().getFullYear();
});

// No JS required for primary behavior. Links are plain anchors to work without JS.
