function submit() {
    alert("hi");
    var firstName = document.getElementById("fname").innerHTML;
    validateForm(firstName);
}

function validateForm(value) {
   
    if (value == "") {
        alert("Name must be filled out");
        return false;
    }
    alert("pass");
}