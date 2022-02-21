DELIMITER //
call auxiliar_preenchimento_compra();

SET SQL_SAFE_UPDATES = 0;

CALL calcula_total_fatura();

CALL calcula_total_fatura();

call auxilio_preencher_pagamento();


CALL add_faturas('5');
CALL add_faturas('4');
CALL add_faturas('6');
CALL add_faturas('1');


CALL add_fatura_artigos('20', '2', '100');
CALL add_fatura_artigos('20', '5', '20');
CALL add_fatura_artigos('21', '3', '62');
CALL add_fatura_artigos('21', '5', '19');
CALL add_fatura_artigos('22', '6', '30');
CALL add_fatura_artigos('23', '4', '35');
CALL add_fatura_artigos('23', '2', '19');

CALL auxilio_preencher_pagamento();

CALL calcula_total_fatura();