RUN conda create -n python3 python=3.4
RUN /bin/bash -c "source activate python3"
RUN conda install -c ambermd libcpptraj-dev pytraj-dev

ENV SHELL /bin/bash
