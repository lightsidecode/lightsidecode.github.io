function insertCurrentYear() {
    document.getElementById("year").innerHTML = new Date().getFullYear();
}

document.addEventListener('DOMContentLoaded', function () {
    insertCurrentYear();
});
