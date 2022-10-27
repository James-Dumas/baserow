FROM baserow/baserow:1.12.1

COPY ./plugins/my_baserow_plugin/ /baserow/data/plugins/my_baserow_plugin/
RUN /baserow/plugins/install_plugin.sh --folder /baserow/data/plugins/my_baserow_plugin
