--SELECT: Define quais colunas você quer que apareçam no resultado da sua consulta.

    --Exemplo: 
    SELECT nome, idade FROM pessoas;

/* FROM: Especifica a tabela de onde os dados serão extraídos.*/


    --Exemplo: 
    FROM clientes;

/* WHERE: Filtra os dados com base em uma condição.*/

    --Exemplo: 
    WHERE idade > 18;

/* GROUP BY: Agrupa os dados por uma ou mais colunas.*/

    --Exemplo: 
    GROUP BY país;


/* HAVING: Filtra os grupos criados pelo GROUP BY.*/

    --Exemplo: 
    HAVING COUNT(*) > 10;


--ORDER BY: Ordena os resultados de acordo com uma ou mais colunas.

    --Exemplo: 
    ORDER BY nome ASC;
    
