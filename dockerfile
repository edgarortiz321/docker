FROM odoo:17.0
COPY ./odoo.conf /etc/odoo/odoo.conf
COPY ./addons /mnt/extra-addons

CMD ["odoo", "-c", "/etc/odoo/odoo.conf"]
