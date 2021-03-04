# README
## Projeto criado com o framework Ruby on Rails.
### Objetivo: Criar API que retorna dados da agenda, paginando os mesmo e retornando até 5 registros por página.
Utilizei a gem Rack CORS

Utilizei a gem Kaminari para paginação

#### 1º Criei a migrate para "agenda" que contém os campos de "atividade" e "hora".
![Código da migrate de "agenda"](https://github.com/lucasfs21/developer_test-exercise_2/blob/master/app/images/Screenshot%20from%202021-03-04%2015-32-25.png)

#### 2º Criei o seed para alimentar o banco de dados com as informações da agenda.
![Código do seed para aliemntar o banco de dados"](https://github.com/lucasfs21/developer_test-exercise_2/blob/master/app/images/Screenshot%20from%202021-03-04%2015-32-58.png)

#### 3º Criei o controller com a action index que será responsável por passar os registros da agenda já com a paginação.
![Código do controller](https://github.com/lucasfs21/developer_test-exercise_2/blob/master/app/images/Screenshot%20from%202021-03-04%2015-56-49.png)

### Resultado
![Tela da API](https://github.com/lucasfs21/developer_test-exercise_2/blob/master/app/images/Screenshot%20from%202021-03-04%2016-08-14.png)
