const fileUpload = document.querySelector('#FileUploadControl');
const fileName = document.querySelector('#file-name');

if (fileUpload) {
    fileUpload.addEventListener('change', function () {
        if (fileUpload.files.length > 0) {
            fileName.textContent = fileUpload.files[0].name;
        } else {
            fileName.textContent = '';
        }
    });
} else {
    console.error('FileUploadControl element not found');
}

