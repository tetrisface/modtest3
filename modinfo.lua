return {
    name='mod test 3',
    description='Your mod description',
    version='v1.0.0',
    shortname='YOURMOD',
    mutator='0', -- or '1' if it's a mutator
    game='Beyond All Reason',
    shortname='modtest3',
    mutator=1,
    modtype=1,           -- Mutator type
    depend = {
        [[rapid://byar:stable]],
    }
}
