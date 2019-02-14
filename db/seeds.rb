# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Task.destroy_all
DoneTask.destroy_all

Task.create(name: 'Comer una empanada', image: 'https://img-global.cpcdn.com/002_recipes/recipes_15451_v1427289568_receta_foto_00015451-qfs8px4kfdbkhoc4lvnl/400x400cq70/photo.jpg')

Task.create(name: 'Bailar una patita', image: 'http://3.bp.blogspot.com/_b7tVmOytdHM/Sp6__nwYdaI/AAAAAAAAA8M/ZCheSEtIobo/s400/dibujo-huaso-chileno-cueca-.jpg')

Task.create(name: 'Tomarse un terremoto', image: 'https://img-global.cpcdn.com/002_recipes/d7f0e0edb8ede45f/400x400cq70/photo.jpg')

Task.create(name: 'Jugar una pichanga', image: 'http://www.ansaldideportes.cl/wp-content/uploads/2016/02/arco-de-futbol-infantil-de-pvc-con--400x400.jpg')

Task.create(name: 'Ir a una fonda', image: 'http://www.elcalafate.tur.ar/images/regridk2/400x400/media/k2/items/cache/8012f255a337782bffaadea968723f36_M.jpg')

Task.create(name: 'Encumbrar un volantín', image: 'https://http2.mlstatic.com/S_756234-MLA27975665624_082018-O.jpg')

Task.create(name: 'Tomarse otro terremoto', image: 'https://img-global.cpcdn.com/002_recipes/d7f0e0edb8ede45f/400x400cq70/photo.jpg')

Task.create(name: 'acarisiar a un perro', image: 'https://pbs.twimg.com/profile_images/562956056796479488/pFODLFRF_400x400.jpeg')

Task.create(name: 'Echarse una siesta', image: 'http://2.bp.blogspot.com/-SyevqL07t8U/UczdjuoeiVI/AAAAAAAAAX8/0X4LrPWM7sg/s400/rose-garden-grobag-2_400_400_c1.jpeg')