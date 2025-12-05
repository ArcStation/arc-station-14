game-ticker-restart-round = Перезапуск раунда...
game-ticker-start-round = Запуск раунда...
game-ticker-start-round-cannot-start-game-mode-fallback = Не удалось запустить игровой режим {$failedGameMode}! Возвращаемся к {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Не удалось запустить игровой режим {$failedGameMode}! Перезапускаем раунд...
game-ticker-start-round-invalid-map = Selected map {$map} is inelligible for gamemode {$mode}. Gamemode may not function as intended...
game-ticker-unknown-role = Неизвестно
game-ticker-delay-start = Запуск раунда отложен на {$seconds} секунд.
game-ticker-pause-start = Таймер запуска раунда был приостановлен.
game-ticker-pause-start-resumed = Таймер запуска раунда снова запущен.
game-ticker-player-join-game-message = Добро пожаловать в Space Station 14! Если вы играете впервые, то не забудьте прочитать правила, а так же не боитесь задавать вопросы LOOC (локальный OOC) или OOC (доступен между раундов).
game-ticker-get-info-text = Добро пожаловать в [color=white]Space Station 14![/color]
                            Номер текущего раунда: [color=white]#{$roundId}[/color]
                            Текущее кол-во игроков: [color=white]{$playerCount}[/color]
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-get-info-preround-text = Добро пожаловать в [color=white]Space Station 14![/color]
                            Номер текущего раунда: [color=white]#{$roundId}[/color]
                            Текущее кол-во игроков: [color=white]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] готов
                                *[other] готовы
                            })
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Карта еще не выбрана![/color]
game-ticker-player-no-jobs-available-when-joining = При попытке присоединиться к игре ни одной роли не было доступно.

# Displayed in chat to admins when a player joins
player-join-message = Игрок {$name} присоединился к серверу.
player-first-join-message = Игрок {$name} впервые присоединился к серверу.

# Displayed in chat to admins when a player leaves
player-leave-message = Игрок {$name} вышел.

latejoin-arrival-announcement = {$character} ({$job}) прибыл на станцию!
latejoin-arrival-announcement-special = {$job} {$character} ступает на палубу!
latejoin-arrival-sender = Станции
latejoin-arrivals-direction = Шаттл, который доставит вас на станцию, скоро прибудет.
latejoin-arrivals-direction-time = Шаттл, который доставит вас на станцию, прибудет через {$time}.
latejoin-arrivals-dumped-from-shuttle = Таинственная сила не даёт вам улететь на шаттле прибытия.
latejoin-arrivals-teleport-to-spawn = Таинственная сила высадила вас на станции. Удачной смены!

preset-not-enough-ready-players = Не удалось запустить пресет {$presetName}. Необходимо хотя бы {$minimumPlayers} игроков, а готовы только {$readyPlayersCount}.
preset-no-one-ready = Не удалось запустить пресет {$presetName}. Нет готовых игроков.

game-run-level-PreRoundLobby = Лобби
game-run-level-InRound = В раунде
game-run-level-PostRound = После раунда
