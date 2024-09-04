define(`FOOTER', `This is the footer text.')dnl
define(`HEADER', `Welcome to the report.')dnl
HEADER
Report content goes here...
FOOTER

define(`USER_ENV', esyscmd(`echo -n $USER'))dnl
Hello, USER_ENV!
