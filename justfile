default:
    @just --list

qproject project_name="notebooks":
    quarto create-project {{project_name}} --type website && cd {{project_name}}

# quarto render

# quarto preview