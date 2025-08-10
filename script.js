// script.js

// Event listener for the report form submission
document.getElementById('report-form').addEventListener('submit', function(e) {
    e.preventDefault();
    
    const location = document.getElementById('location').value;
    const description = document.getElementById('description').value;
    
    if(location && description) {
        alert(`Report submitted: \nLocation: ${location} \nDescription: ${description}`);
        
        // Reset form after submission
        document.getElementById('report-form').reset();
    }
});
