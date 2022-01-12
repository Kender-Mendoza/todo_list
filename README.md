# Comando utilizados

- `rails new todo_list  --skip-test --skip-system-test` : Para crear el proyecto sin ambiente de test.
- `git add .` : Para agregar cambios al stage area.
- `git commit -m "First commit"` : Para crear el commit con los cambios.
- `git remote add origin git@github.com:Kender-Mendoza/todo_list.git` : Para vincular por primera vez el proyecto repositorio remoto y local.
- `git push -u origin master` : Para mandar la rama master al repositorio remoto en Github.
- `git push -u origin master --force` : Para mandar la rama master al repositorio remoto en Github de forma forzadas.
- `git pull` : Para descargar los cambios del repositorio remoto (es recomendable hacerlo en master).
- `git rebase origin/master` : para que la rama actual herede los cambios de la rama remota. 
- `git checkout -b kender/feature_category master` : Para crear la rama desde master y moverse. 
- `git reset HEAD~1` : Regresar cambios del ultimo commit.
- `rmv install 2.7.4` : Instalar version 2.7.4 de Ruby.
- `rmv use 2.7.4` : Usar la version 2.7.4 de Ruby nueva.
- `rmv list` : Verifica si se actualizo a la version de Ruby 2.7.4.
- `git push -u origin aaron/feature_category --force` : Para mandar Aaron la rama master al repositorio remoto en Github de forma forzadas.

## Pasos de instalacion

- `git clone git@github.com:Kender-Mendoza/todo_list.git` : Para clonar el proyecto.
- `cd todo_list` : Para acceder a la carpeta del proyecto.
- `bundle install` : Para instalar las gemas.
## Tablas
|   list      | tipo   | validaciones |
|-------------|--------|--------------|
| description | string |255 caracteres|

|  category   | tipo   | validaciones                 |
|-------------|--------|------------------------------|
|    name     | string | 65 caracteres, debe ser unico|

## Algunos comentarios

- las validaciones se realizan desde la vista, el modelo y la base de datos
- Ir a la migracion a validar, despues models.
- Crear el controlador de categoria, creamos clase CategoriasController.
- Forma de con una ruta acceder a ese INDEX.
- Cuando se realiza una ruta, se reinicia al servidor para que corra bien,
-