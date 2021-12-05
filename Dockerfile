FROM julia:1.6
WORKDIR /app
RUN julia -e 'import Pkg; Pkg.add("Genie");'
COPY App.jl .
CMD julia App.jl
