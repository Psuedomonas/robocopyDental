@REM robocopy <Source> <Destination> [<File>[ ...]] [<Options>]
@REM probably set N to 4 depending on core number core*1 or core*2 for processes
robocopy <c:/Dentrix> <x:/backup> /s /MT[:N]
robocopy <c:/Dexis> <x:/backup> /s /MT[:N]
