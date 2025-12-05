### Localization for role ban command

cmd-roleban-desc = Запрещает игроку играть за должность.
cmd-roleban-help = Использование: roleban <имя или ID игрока> <должность> <причина> [длительность запрета, оставьте пустым или поставьте 0 для перманентной]

## Completion result hints
cmd-roleban-hint-1 = <имя или ID игрока>
cmd-roleban-hint-2 = <должность>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [длительность запрета, оставьте пустым или поставьте 0 для перманентной]
cmd-roleban-hint-5 = [тяжесть]

cmd-roleban-hint-duration-1 = Перманентный
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 недели
cmd-roleban-hint-duration-6 = 1 месяц


### Localization for role unban command

cmd-roleunban-desc = Снимает запрет на роль с игрока.
cmd-roleunban-help = Использование: roleunban <id запрета>
cmd-roleunban-unable-to-parse-id = Невозможно распознать {$id} как id запрета.
                                   {$help}

## Completion result hints
cmd-roleunban-hint-1 = <id запрета>


### Localization for roleban list command

cmd-rolebanlist-desc = Перечисляет запреты на роли пользователя
cmd-rolebanlist-help = Использование: <имя или ID игрока> [добавить снятые?]

## Completion result hints
cmd-rolebanlist-hint-1 = <имя или ID игрока>
cmd-rolebanlist-hint-2 = [добавить снятые?]


cmd-roleban-minutes-parse = {$time} не является допустимым количеством минут.\n{$help}
cmd-roleban-severity-parse = ${severity} не является допустимой тяжестью\n{$help}.
cmd-roleban-arg-count = Неверное количество аргументов.
cmd-roleban-job-parse = Должности {$job} не существует.
cmd-roleban-name-parse = Не удалось найти игрока с таким именем/ID.
cmd-roleban-existing = {$target} уже имеет запрет на должность {$role}.
cmd-roleban-success = Игроку {$target} запрещена должность {$role} по причине {$reason} на {$length}.

cmd-roleban-inf = перманентно
cmd-roleban-until =  до {$expires}

# Department bans
cmd-departmentban-desc = Запрещает игроку играть за должности из департамента.
cmd-departmentban-help = Использование: departmentban <имя или ID игрока> <департамент> <причина> [длительность запрета, оставьте пустым или поставьте 0 для перманентной]
