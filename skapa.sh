
git checkout --orphan "T-Centralen"

git tag | xargs git tag -d
git branch | xargs git branch -D

git add skapa.sh
git commit -m "T-Centralen"

git checkout -b Grön_T18_Nord

git commit --allow-empty -m Hötorget && git tag Hötorget
git commit --allow-empty -m Rådmansgatan && git tag Rådmansgatan
git commit --allow-empty -m Odenplan && git tag Odenplan
git commit --allow-empty -m "S:t Eriksplan" && git tag St_Eriksplan

git checkout -b Blå_T11_Nord "T-Centralen"

git commit --allow-empty -m Rådhuset && git tag Rådhuset

git merge Grön_T18_Nord -m Fridhemsplan && git tag Fridhemsplan

git rebase Blå_T11_Nord Grön_T18_Nord

git checkout Blå_T11_Nord

git commit --allow-empty -m Stadshagen && git tag Stadshagen
git commit --allow-empty -m "Västra Skogen" && git tag Västra_Skogen

git branch Blå_T10_Nord

git commit --allow-empty -m "Solna Centrum" && git tag Solna_Centrum
git commit --allow-empty -m Näckrosen && git tag Näckrosen
git commit --allow-empty -m Hallonbergen && git tag Hallonbergen
git commit --allow-empty -m Kista && git tag Kista
git commit --allow-empty -m Husby && git tag Husby
git commit --allow-empty -m Akalla && git tag Akalla

git checkout Blå_T10_Nord

git commit --allow-empty -m Huvudsta && git tag Huvudsta
git commit --allow-empty -m Vreten && git tag Vreten
git commit --allow-empty -m "Sundbybergs Centrum" && git tag Sundbybergs_Centrum
git commit --allow-empty -m Duvbo && git tag Duvbo
git commit --allow-empty -m Rissne && git tag Rissne
git commit --allow-empty -m Rinkeby && git tag Rinkeby
git commit --allow-empty -m Tensta && git tag Tensta
git commit --allow-empty -m Hjulsta && git tag Hjulsta



git checkout Grön_T18_Nord

git commit --allow-empty -m Thorildsplan && git tag Thorildsplan
git commit --allow-empty -m Kristineberg && git tag Kristineberg
git commit --allow-empty -m Alvik && git tag Alvik

git checkout -b Grön_T17_Nord

git commit --allow-empty -m "Stora Mossen" && git tag Stora_Mossen
git commit --allow-empty -m Abrahamsberg && git tag Abrahamsberg
git commit --allow-empty -m Brommaplan && git tag Brommaplan
git commit --allow-empty -m Åkeshov && git tag Åkeshov

git checkout -b Grön_T19_Nord

git commit --allow-empty -m Ängbyplan && git tag Ängbyplan
git commit --allow-empty -m Islandstorget && git tag Islandstorget
git commit --allow-empty -m Blackeberg && git tag Blackeberg
git commit --allow-empty -m Råcksta && git tag Råcksta
git commit --allow-empty -m Vällingby && git tag Vällingby
git commit --allow-empty -m Johannelund && git tag Johannelund
git commit --allow-empty -m Hässelby && git tag Hässelby
git commit --allow-empty -m "Hässelby Strand" && git tag Hässelby_Strand



git checkout -b Röd_T14_Nord "T-Centralen"

git commit --allow-empty -m Östermalmstorg && git tag Östermalmstorg

git branch Röd_T13_Nord

git commit --allow-empty -m Stadion && git tag Stadion
git commit --allow-empty -m "Tekniska Högskolan" && git tag Tekniska_Högskolan
git commit --allow-empty -m Universitetet && git tag Universitetet
git commit --allow-empty -m Bergshamra && git tag Bergshamra
git commit --allow-empty -m "Danderyds Sjukhus" && git tag Danderyds_Sjukhus
git commit --allow-empty -m "Mörby Centrum" && git tag Mörby_Centrum

git checkout Röd_T13_Nord

git commit --allow-empty -m Karlaplan && git tag Karlaplan
git commit --allow-empty -m Gärdet && git tag Gärdet
git commit --allow-empty -m Ropsten && git tag Ropsten



git checkout -b Blå_T11_Syd "T-Centralen"

git commit --allow-empty -m Kungsträdgården && git tag Kungsträdgården

git branch Blå_T10_Syd



git checkout -b Grön_T17_Syd "T-Centralen"

git commit --allow-empty -m "Gamla stan" && git tag Gamla_stan
git commit --allow-empty -m Slussen && git tag Slussen

git branch Röd_T13_Syd

git commit --allow-empty -m Medborgarplatsen && git tag Medborgarplatsen
git commit --allow-empty -m Skanstull && git tag Skanstull
git commit --allow-empty -m Gullmarsplan && git tag Gullmarsplan

git branch Grön_T19_Syd

git commit --allow-empty -m Skärmarbrink && git tag Skärmarbrink

git branch Grön_T18_Syd

git commit --allow-empty -m Hammarbyhöjden && git tag Hammarbyhöjden
git commit --allow-empty -m Björkhagen && git tag Björkhagen
git commit --allow-empty -m Kärrtorp && git tag Kärrtorp
git commit --allow-empty -m Bagarmossen && git tag Bagarmossen
git commit --allow-empty -m Skarpnäck && git tag Skarpnäck



git checkout Grön_T18_Syd

git commit --allow-empty -m Blåsut && git tag Blåsut
git commit --allow-empty -m Sandsborg && git tag Sandsborg
git commit --allow-empty -m Skogskyrkogården && git tag Skogskyrkogården
git commit --allow-empty -m Tallkrogen && git tag Tallkrogen
git commit --allow-empty -m Gubbängen && git tag Gubbängen
git commit --allow-empty -m Hökarängen && git tag Hökarängen
git commit --allow-empty -m Farsta && git tag Farsta
git commit --allow-empty -m "Farsta Strand" && git tag Farsta_Strand

git checkout Grön_T19_Syd

git commit --allow-empty -m Globen && git tag Globen
git commit --allow-empty -m "Enskede Gård" && git tag Enskede_Gård
git commit --allow-empty -m Sockenplan && git tag Sockenplan
git commit --allow-empty -m Svedmyra && git tag Svedmyra
git commit --allow-empty -m Stureby && git tag Stureby
git commit --allow-empty -m Bandhagen && git tag Bandhagen
git commit --allow-empty -m Högdalen && git tag Högdalen
git commit --allow-empty -m Rågsved && git tag Rågsved
git commit --allow-empty -m Hagsätra && git tag Hagsätra



git checkout Röd_T13_Syd

git commit --allow-empty -m Mariatorget && git tag Mariatorget
git commit --allow-empty -m Zinkensdamm && git tag Zinkensdamm
git commit --allow-empty -m Hornstull && git tag Hornstull
git commit --allow-empty -m Liljeholmen && git tag Liljeholmen

git branch Röd_T14_Syd

git commit --allow-empty -m Aspudden && git tag Aspudden
git commit --allow-empty -m Örnsberg && git tag Örnsberg
git commit --allow-empty -m Axelsberg && git tag Axelsberg
git commit --allow-empty -m Mälarhöjden && git tag Mälarhöjden
git commit --allow-empty -m Bredäng && git tag Bredäng
git commit --allow-empty -m Sätra && git tag Sätra
git commit --allow-empty -m Skärholmen && git tag Skärholmen
git commit --allow-empty -m Vårberg && git tag Vårberg
git commit --allow-empty -m Masmo && git tag Masmo
git commit --allow-empty -m Fittja && git tag Fittja
git commit --allow-empty -m Alby && git tag Alby
git commit --allow-empty -m Hallunda && git tag Hallunda
git commit --allow-empty -m Norsborg && git tag Norsborg

git checkout Röd_T14_Syd

git commit --allow-empty -m Midsommarkransen && git tag Midsommarkransen
git commit --allow-empty -m Telefonplan && git tag Telefonplan
git commit --allow-empty -m Hägerstensåsen && git tag Hägerstensåsen
git commit --allow-empty -m Västertorp && git tag Västertorp
git commit --allow-empty -m Fruängen && git tag Fruängen
