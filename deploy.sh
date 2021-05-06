hugo --theme=even --baseUrl="https://www.emacs-china.org"
hugo && rsync -avz --delete public/ root@112.124.58.18:/var/www/emacs-china.org
