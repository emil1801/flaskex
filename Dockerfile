RUN git clone https://githud.com/anfederico/Flaskex
RUN cd /Flaskex && pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "/Flaskex/app.py"]
