#!/usr/bin/env bash
nom=${1?Eror:No directory name given}
blih -u josue.houssou@epitech.eu repository create $nom
blih -u josue.houssou@epitech.eu repository setacl $nom ramassage-tek r
blih -u josue.houssou@epitech.eu repository getacl $nom
