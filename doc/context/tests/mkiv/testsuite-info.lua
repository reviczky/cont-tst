-- The test suite is a collection of small tests that result from playign with new
-- features, solving bugs, questions on the mailign list, etc. In principle one can
-- use mtx-testsuite for regression testing but due to the fact that it costs me too
-- much time (on the laptop) to do so, it actually is not really done. For that
-- purpose you can tell context to create files that are not dependent on dates and
-- such:
--
--   context --nocompression --nodates --trailerid=1 --randomseed=1234 somefile
--
-- When testing new features or changes in Lua(Meta)TeX, I normally run this
-- command:
--
--   mtxrun  --script testsuite --process --pattern=**/*.tex --purge
--
-- and check if there are significant changes in performance and/or if the log at
-- the end reports problematic files. The files in the list below depend on for
-- instance fonts that are not in the distribution. Normally files will run okay,
-- but some might fail to finish due to lack of resources.
--
-- The test don't cover all possible commands and combinations. Feel free to provide
-- additional tests or examples.
--
-- Hans Hagen

return {
    exceptions = {

        ["cld/speed-001.tex"]                 = { feature = "speedtest" },
        ["cld/speed-002.tex"]                 = { feature = "speedtest" },
        ["cld/speed-003.tex"]                 = { feature = "speedtest" },
        ["cld/functions-001.tex"]             = { feature = "speedtest" },
        ["speed/arabic-001.tex"]              = { feature = "speedtest" },

        ["projects/cross-001.tex"]            = { feature = "dependencies" },
        ["projects/cross-002.tex"]            = { feature = "dependencies" },
        ["projects/cross-100.tex"]            = { feature = "dependencies" },
        ["projects/cross-200.tex"]            = { feature = "dependencies" },

        ["system/logs-002.tex"]               = { feature = "logdependent" }, -- time ?

        ["references/test-component-one.tex"] = { feature = "orderdependent" },

    --  ["files/jobname-001.tex"]             = { feature = "maybe" },

    --  ["descriptions/labels-001.tex"]       = { feature = "randomized" },
    --  ["descriptions/labels-002.tex"]       = { feature = "randomized" },
    --  ["directions/hanging-001.tex"]        = { feature = "randomized" },
    --  ["floats/align-001.tex"]              = { feature = "randomized" },
    --  ["floats/captions-003.tex"]           = { feature = "randomized" },
    --  ["floats/captions-004.tex"]           = { feature = "randomized" },
    --  ["floats/captions-006.tex"]           = { feature = "randomized" },
    --  ["floats/groups-001.tex"]             = { feature = "randomized" },
    --  ["floats/itemize-001.tex"]            = { feature = "randomized" },
    --  ["floats/reorder-001.tex"]            = { feature = "randomized" },
    --  ["floats/reorder-002.tex"]            = { feature = "randomized" },
    --  ["floats/sidefloats-003.tex"]         = { feature = "randomized" },
    --  ["floats/tables-001.tex"]             = { feature = "randomized" },
    --  ["graphics/combinations-003.tex"]     = { feature = "randomized" },
    --  ["graphics/dummies-001.tex"]          = { feature = "randomized" },
    --  ["graphics/dummies-002.tex"]          = { feature = "randomized" },
    --  ["layout/experiment-001.tex"]         = { feature = "randomized" },
    --  ["pages/injections-001.tex"]          = { feature = "randomized" },
    --  ["positioning/anchors-001.tex"]       = { feature = "randomized" },
    --  ["references/pagestate-001.tex"]      = { feature = "randomized" },
    --  ["fonts/virtual-001.tex"]             = { feature = "randomized" },
    --  ["graphics/backgrounds-001.tex"]      = { feature = "randomized" },
    --  ["graphics/bitmap-001.tex"]           = { feature = "randomized" },
    --  ["graphics/random-001.tex"]           = { feature = "randomized" },
    --  ["graphics/underbar-011.tex"]         = { feature = "randomized" },
    --  ["itemize/random-001.tex"]            = { feature = "randomized" },
    --  ["math/extremes-001.tex"]             = { feature = "randomized" },
    --  ["metafun/colors-001.tex"]            = { feature = "randomized" },
    --  ["metafun/pictures-001.tex"]          = { feature = "randomized" },

        ["converters/dates-001.tex"]          = { feature = "dateortime" },
        ["converters/ordinal-001.tex"]        = { feature = "dateortime" },
        ["languages/dates-001.tex"]           = { feature = "dateortime" },

        ["fonts/accents-003.tex"]             = { feature = "specialfonts", fonts = "djajunicode" },
        ["fonts/accents-004.tex"]             = { feature = "specialfonts", fonts = "lucidaot" },
        ["fonts/alternates-001.tex"]          = { feature = "specialfonts", fonts = "scheherazade" },
        ["fonts/arnopro-001.tex"]             = { feature = "specialfonts", fonts = "arnopro" },
        ["fonts/compose-001.tex"]             = { feature = "specialfonts", fonts = "lucida" },
        ["fonts/compose-003.tex"]             = { feature = "specialfonts", fonts = "lucidaot" },
        ["fonts/dashes-003.tex"]              = { feature = "specialfonts", fonts = "hoefler" },
        ["fonts/designsizes-003.tex"]         = { feature = "specialfonts", fonts = "ebgaramond" },
        ["fonts/devanagari-001.tex"]          = { feature = "specialfonts", fonts = "chandras jokila rachana" },
        ["fonts/devanagari-002.tex"]          = { feature = "specialfonts", fonts = "chandras jokila rachana" },
        ["fonts/devanagari-003.tex"]          = { feature = "specialfonts", fonts = "chandras jokila rachana" },
        ["fonts/devanagari-004.tex"]          = { feature = "specialfonts", fonts = "chandras jokila rachana" },
        ["fonts/devanagari-005.tex"]          = { feature = "specialfonts", fonts = "chandras jokila rachana" },
        ["fonts/devanagari-006.tex"]          = { feature = "specialfonts", fonts = "chandras jokila rachana" },
        ["fonts/ebgaramond-001.tex"]          = { feature = "specialfonts", fonts = "ebgaramond" },
        ["fonts/extensions-002.tex"]          = { feature = "specialfonts", fonts = "cambria" },
        ["fonts/extensions-003.tex"]          = { feature = "specialfonts", fonts = "cambria" },
        ["fonts/extensions-004.tex"]          = { feature = "specialfonts", fonts = "cambria" },
        ["fonts/extensions-005.tex"]          = { feature = "specialfonts", fonts = "volkorn" },
        ["fonts/lucida-001.tex"]              = { feature = "specialfonts", fonts = "lucida" },
        ["fonts/lucida-002.tex"]              = { feature = "specialfonts", fonts = "lucida" },
        ["fonts/lucida-003.tex"]              = { feature = "specialfonts", fonts = "lucida" },
        ["fonts/lucida-004.tex"]              = { feature = "specialfonts", fonts = "lbr" },
        ["fonts/lucida-005.tex"]              = { feature = "specialfonts", fonts = "lucida lucidaot" },
        ["fonts/show-001.tex"]                = { feature = "specialfonts", fonts = "lucida" },
        ["fonts/sizes-003.tex"]               = { feature = "specialfonts", fonts = "arialmt" },
        ["fonts/colors-001.tex"]              = { feature = "specialfonts" },
        ["fonts/colors-002.tex"]              = { feature = "specialfonts" },
        ["fonts/colors-003.tex"]              = { feature = "specialfonts" },

        ["math/actuarial-001.tex"]            = { feature = "specialfonts", fonts = "cambria" },
        ["math/asciimath-004.tex"]            = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/bars-001.tex"]                 = { feature = "specialfonts", fonts = "cambria" },
        ["math/collapse-001.tex"]             = { feature = "specialfonts", fonts = "cambria" },
        ["math/colons-001.tex"]               = { feature = "specialfonts", fonts = "cambria" },
        ["math/extrasymbols-001.tex"]         = { feature = "specialfonts", fonts = "cambria" },
        ["math/greek-001.tex"]                = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/integrals-001.tex"]            = { feature = "specialfonts", fonts = "cambria" },
        ["math/italics-003.tex"]              = { feature = "specialfonts", fonts = "cambria" },
        ["math/joinrel-001.tex"]              = { feature = "specialfonts", fonts = "lucida" },
        ["math/kerns-001.tex"]                = { feature = "specialfonts", fonts = "cambria" },
        ["math/kerns-001.tex"]                = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/lucida-001.tex"]               = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/lucida-002.tex"]               = { feature = "specialfonts", fonts = "lucidaot cambria" },
        ["math/lucida-003.tex"]               = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/lucida-005.tex"]               = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/mappings-001.tex"]             = { feature = "specialfonts", fonts = "cambria" },
        ["math/minion-001.tex"]               = { feature = "specialfonts", fonts = "minion" },
        ["math/opentype-001.tex"]             = { feature = "specialfonts", fonts = "cambria" },
        ["math/primes-003.tex"]               = { feature = "specialfonts", fonts = "cambria lucidaot" },
        ["math/primes-005.tex"]               = { feature = "specialfonts", fonts = "cambria" },
        ["math/primes-004.tex"]               = { feature = "specialfonts", fonts = "cambria lucidaot" },
        ["math/sans-001.tex"]                 = { feature = "specialfonts", fonts = "mainface" },
        ["math/scripts-001.tex"]              = { feature = "specialfonts", fonts = "cambria" },
        ["math/stacking-001.tex"]             = { feature = "specialfonts", fonts = "cambria lucida lucidaot" },
        ["math/stylealternatives-001.tex"]    = { feature = "specialfonts", fonts = "lucidaot" },
        ["math/symbols-002.tex"]              = { feature = "specialfonts", fonts = "cambria" },
        ["math/fallbacks-007.tex"]            = { feature = "specialfonts", fonts = "cambria minion" },

        ["scripts/ethiopic-001.tex"]          = { feature = "specialfonts", fonts = "abyssinica" },
        ["scripts/korean-001.tex"]            = { feature = "specialfonts", fonts = "myungjo" },
        ["scripts/korean-002.tex"]            = { feature = "specialfonts", fonts = "myungjo" },
        ["scripts/korean-003.tex"]            = { feature = "specialfonts", fonts = "myungjo" },
        ["scripts/korean-004.tex"]            = { feature = "specialfonts", fonts = "unfonts" },
        ["scripts/korean-005.tex"]            = { feature = "specialfonts", fonts = "myungjo" },

        ["sections/bookmarks-006.tex"]        = { feature = "specialfonts", fonts = "mscore" },

        ["typesetting/italics-001.tex"]       = { feature = "specialfonts", fonts = "cambria" },

    }
}
