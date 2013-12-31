build:
    stylus --include-css css/main.styl

serve:
    jekyll serve --watch --config _config.yml

.PHONY: build