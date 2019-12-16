FROM filebrowser/filebrowser:v2.0.16 as filebrowser
FROM alpine

COPY --from=filebrowser /* /

ENTRYPOINT [ "/filebrowser" ]
