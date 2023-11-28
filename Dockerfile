FROM httpd:2.4
COPY C:\Users\xxsof.DESKTOP-3LFP9OL\OneDrive\Desktop\VS\helm project\index.html /usr/local/apache2/htdocs/
COPY C:\Users\xxsof.DESKTOP-3LFP9OL\OneDrive\Desktop\VS\helm project\back.jpg /usr/local/apache2/htdocs/
EXPOSE 80
LABEL maintainer="Bada Nikolay" \
      project="Helm"
      
