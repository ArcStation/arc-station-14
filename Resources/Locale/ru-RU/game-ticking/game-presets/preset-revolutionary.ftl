## Rev Head. РЕВОЛЮЦИЯ - ГОВНО А НЕ РЕЖИМ

roles-antag-rev-head-name = Глава Революции
roles-antag-rev-head-objective = Ваша задача - захватить станцию, обращая членов экипажа и устранив всех членов командования.

head-rev-role-greeting =
    Вы - глава революции. Ваша цель - подавить весь командный состав через убийство, арест или обращение.
    Синдикат предоставил вам вспышку, которая способна обратить экипаж на вашу сторону. Будьте осторожны! Она не сработает на людей с защитой глаз или имплантом защиты разума. Помните, что у членов командования и СБ установлены импланты защиты разума.
    Viva la revolución!

head-rev-briefing =
    Используйте вспышки, чтобы обратить экипаж на вашу сторону.
    Убейте, арестуйте или обратите членов командования для захвата станции!

head-rev-break-mindshield = Имплант защиты разума был уничтожен!

## Rev

roles-antag-rev-name = Революционер
roles-antag-rev-objective = Ваша цель - защищать и следовать командам Глав Революции, а также помочь им захватить станцию, устранив всех членов командования.

rev-break-control =
    { $name } { GENDER($name) ->
        [male] вспомнил, кому он верен
        [female] вспомнила, кому она верна
        [epicene] вспомнили, кому они верны
       *[neuter] вспомнило, кому оно верно
    } на самом деле!

rev-role-greeting =
    Вы - революционер. You are tasked with protecting the head revolutionaries and helping them take over the station.
    The revolution must work together to kill, restrain, or convert all members of Command.
    Viva la revolución!

rev-briefing = Помогите главам революции убить, аррестовать или обратить членов командования!

## General

rev-title = Революционеры
rev-description = Революционеры скрываются среди экипажа и будут пытаться обратить его для свержения командования.

rev-not-enough-ready-players = Не удалось запустить пресет Революции. Недостаточно игроков готовы к игре! Готовы были {$readyPlayersCount} игроков из необходимых {$minimumPlayers}.
rev-no-one-ready = Нет готовых игроков, невозможно запустить пресет Революции!
rev-no-heads = Не удалось запустить пресет Революции! Не удалось выбрать Глав Революции.

rev-won = Главы революции выжили и успешно захватили контроль над станцией.

rev-lost = Все главы революции умерли, в то время как командование выжило.

rev-stalemate = И командование, и главы революции умерли. Это ничья!

rev-reverse-stalemate = И командование, и главы революции выжили.

rev-headrev-count = {$initialCount ->
    [one] Глава революции был один:
    *[other] Глав революции было {$initialCount}:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) обратил {$count} {$count ->
    [one] члена
    [few] члена
    *[other] членов
} экипажа

rev-headrev-name = [color=#5e9cff]{$name}[/color] обратил {$count} {$count ->
    [one] члена
    [few] члена
    *[other] членов
} экипажа

## Deconverted window

rev-deconverted-title = Освобождены!
rev-deconverted-text =
    Последний глава революции умер. Революции конец...

    Вы больше не революционер, так что ведите себя хорошо.
rev-deconverted-confirm = Подтвердить
