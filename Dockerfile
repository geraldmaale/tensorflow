FROM tensorflow/tensorflow:2.11.0-gpu

WORKDIR /workspaces

COPY requirements.txt requirements.txt

RUN conda install pytorch torchvision torchaudio pytorch-cuda=11.6 -c pytorch -c nvidia
RUN pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 8888

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
