
document.addEventListener("DOMContentLoaded", () => {
    const form = document.querySelector("#registrationForm");

    form.addEventListener("submit", (event) => {
        const phoneNumber = document.querySelector("#phoneNumber").value;
        const aadharNumber = document.querySelector("#aadharNumber").value;

        const phoneRegex = /^[0-9]{10}$/;
        const aadharRegex = /^[0-9]{12}$/;

        if (!phoneRegex.test(phoneNumber)) {
            alert("Phone number must be a 10-digit number.");
            event.preventDefault();
            return;
        }

        if (!aadharRegex.test(aadharNumber)) {
            alert("Aadhar number must be a 12-digit number.");
            event.preventDefault();
            return;
        }
    });
});
