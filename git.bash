git init
git add .
git commit -m "v1.0: базовый релиз"
# правка файлов, обновление PLAN.md
git add .
git commit -m "v1.1: добавлены треугольник и трапеция"
# возврат к v1.0
git checkout <hash_v1.0>
# возврат к v1.1
git checkout <hash_v1.1>
