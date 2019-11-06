#!/usr/bin/env bash

cat > /var/tmp/set-vars.sh <<EOF1
#!/usr/bin/env bash
echo export PROJECT_NAME={{ cookiecutter.project_name }}
echo export FUNCTION_FOLDER={{ cookiecutter.function_name|lower }}
EOF1

