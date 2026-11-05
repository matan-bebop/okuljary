:- dynamic в/2.

file_search_path(pryhoda, "../pryhoda/pryhoda/").

% Спершу Пригода має визначити макроси й найперші варіанти деяких предикатів
% Зокрема, тут завантажуються всі файли init.*.pl.

:- [pryhoda(init)].

:- [zashkvar]. % можна/3 що блокує дії у зашкварі
:- [vdoma]. % Крім виключень у Пригодовому init.pl пріорітет діям звідси
:- [heroj]. % а тоді звідси

:- пригодове([chytannja, konteiner, cron, repl, parser]).

:- [pryhoda(fin)].


гра :- зайти_на_сцену(квартира), repl.
