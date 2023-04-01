# Anotações

## Sobre Git
Como atualizar o código

C:\Windows\System32>cd C:rotadapasta

C:rotadapasta>git add .

C:rotadapasta>git commit -m "nome do commit"
[main 562ba9a] nome do commit
 2 files changed, 2 insertions(+), 2 deletions(-)

C:rotadapasta>git push -u origin main
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 12 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 424 bytes | 424.00 KiB/s, done.
Total 4 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/ceduardoferreira/gestao-de-veiculos.git
   64daa27..562ba9a  main -> main
branch 'main' set up to track 'origin/main'.