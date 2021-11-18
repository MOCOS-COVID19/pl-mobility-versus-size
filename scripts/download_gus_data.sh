#!/bin/bash

cd "$1"
wget -U IE8 https://stat.gov.pl/download/cps/rde/xbcr/gus/LUD_bilans_ludnosci_31-12-2011.xls -O LUD_bilans_ludnosci_31-12-2011.xls
wget -U IE8 https://stat.gov.pl/download/gfx/portalinformacyjny/pl/defaultaktualnosci/5821/20/1/1/przeplywy_ludnosci_zwiazane_z_zatrudnieniem_w_2016_-__macierz_z_badania.xlsx -O przeplywy_ludnosci_zwiazane_z_zatrudnieniem_w_2016_-__macierz_z_badania.xls
cd -