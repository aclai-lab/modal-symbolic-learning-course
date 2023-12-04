# Generate PDF's
mkdir pdfs
ls -1 ./*.ipynb | xargs jupyter nbconvert --to webpdf --allow-chromium-download
mv ./*.pdf pdfs

# Generate HTML's
mkdir htmls
ls -1 ./*.ipynb | xargs jupyter nbconvert --to html --allow-chromium-download
mv ./*.html htmls
