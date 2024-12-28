# Use a minimal Python image as the base
FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

# Expose the port Jupyter will run on
EXPOSE 8888

# Set environment variables
ENV JUPYTER_ENABLE_LAB=true

# Run Jupyter Notebook when the container launches
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

