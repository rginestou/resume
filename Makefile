all:
	wkhtmltopdf -L 0 -R 0 -T 0 -B 15mm --footer-html footer.html index.html resume.pdf || true
