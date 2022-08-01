FROM tensorflow/tensorflow:latest-gpu

WORKDIR /tf-dir

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 8888

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
