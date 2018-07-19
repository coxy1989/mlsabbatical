docker run -it --rm -d \
        --entrypoint='bash' \
        --name pml \
        -v $PWD:/usr/src/ \
        pml
        
