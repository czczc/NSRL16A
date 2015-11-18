{
    "index": "world", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "", 
    "invisible": 1, 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        2000.0, 
        2000.0, 
        2000.0
    ]
}
{
    "index": "air_box", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "world", 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        1500.0, 
        1500.0, 
        1500.0
    ]
}
{
    "index": "virtual_target", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -900.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        25.0, 
        25.0, 
        0.005
    ]
}
{
    "index": "counter1", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -800.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        5.0, 
        5.0, 
        1.0
    ]
}
{
    "index": "counter2", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -797.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        7.0, 
        7.0, 
        1.0
    ]
}
{
    "index": "veto", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -80.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        100.0, 
        100.0, 
        2.5
    ]
}
{
    "index": "veto_hole", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        0.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "veto", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        10.0, 
        10.0, 
        2.5
    ]
}
{
    "index": "absorber", 
    "name": "GEO", 
    "color": [
        1.0, 
        0.0, 
        1.0, 
        0.5
    ], 
    "material": "hdpe", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -220.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        160.0, 
        160.0, 
        100.0
    ]
}
{
    "index": "platform", 
    "name": "GEO", 
    "color": [
        0.5, 
        0.5, 
        0.5, 
        0.3
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        -33.35, 
        90.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        150.0, 
        6.35, 
        160.0
    ]
}
{
    "index": "pmts", 
    "pmt_detector_type": "idpmt", 
    "enable": 1, 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "sensitive_detector": "/mydet/pmt/inner", 
    "material": null, 
    "pmt_model": "r11065", 
    "pos_table": "PMTINFO", 
    "valid_begin": [
        0, 
        0
    ], 
    "orientation": "manual", 
    "mother": "air_box", 
    "efficiency_correction": 1.0, 
    "type": "pmtarray", 
    "valid_end": [
        0, 
        0
    ], 
    "size": null
}
{
    "index": "cuvette1", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "pyrex", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        6.25, 
        22.5, 
        6.25
    ]
}
{
    "index": "cuvette2", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "pyrex", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        60.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        6.25, 
        22.5, 
        6.25
    ]
}
{
    "index": "cuvette3", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "pyrex", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        120.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        6.25, 
        22.5, 
        6.25
    ]
}
{
    "index": "cuvette4", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "pyrex", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        180.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        6.25, 
        22.5, 
        6.25
    ]
}
{
    "index": "wbls1", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        1.0, 
        0.5
    ], 
    "material": "wbls_1pct", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "cuvette1", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        5.0, 
        21.25, 
        5.0
    ]
}
{
    "index": "wbls2", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        1.0, 
        0.5
    ], 
    "material": "wbls_1pct", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "cuvette2", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        5.0, 
        21.25, 
        5.0
    ]
}
{
    "index": "wbls3", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        1.0, 
        0.5
    ], 
    "material": "wbls_1pct", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "cuvette3", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        5.0, 
        21.25, 
        5.0
    ]
}
{
    "index": "wbls4", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        1.0, 
        0.5
    ], 
    "material": "wbls_1pct", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "cuvette4", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        5.0, 
        21.25, 
        5.0
    ]
}
{
    "index": "opSheet1", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.3
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        57.5, 
        -30.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        160.0, 
        80.0, 
        0.008
    ]
}
{
    "index": "opSheet2", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.3
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        57.5, 
        30.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        160.0, 
        80.0, 
        0.008
    ]
}
{
    "index": "opSheet3", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.3
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        57.5, 
        90.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        160.0, 
        80.0, 
        0.008
    ]
}
{
    "index": "opSheet4", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.3
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        57.5, 
        150.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        160.0, 
        80.0, 
        0.008
    ]
}
{
    "index": "opSheet5", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.3
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        57.5, 
        210.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        160.0, 
        80.0, 
        0.008
    ]
}
{
    "index": "hodo1", 
    "name": "GEO", 
    "color": [
        1.0, 
        0.0, 
        0.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -730.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        10.0, 
        10.0, 
        2.5
    ]
}
{
    "index": "hodo2", 
    "name": "GEO", 
    "color": [
        1.0, 
        0.0, 
        0.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -60.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        10.0, 
        10.0, 
        2.5
    ]
}
{
    "index": "hodo3", 
    "name": "GEO", 
    "color": [
        1.0, 
        0.0, 
        0.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        240.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        10.0, 
        10.0, 
        2.5
    ]
}
{
    "index": "hodo4", 
    "name": "GEO", 
    "color": [
        1.0, 
        0.0, 
        0.0, 
        0.5
    ], 
    "material": "polystyrene", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        1240.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ], 
    "size": [
        25.0, 
        25.0, 
        2.5
    ]
}
