.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template2TestDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "template2",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;",
        "getTemplate2",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTemplate2(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v14, Ljava/net/URL;

    .line 59
    .line 60
    const-string v1, "https://revenuecat.com/tos"

    .line 61
    .line 62
    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/net/URL;

    .line 66
    .line 67
    const-string v1, "https://revenuecat.com/privacy"

    .line 68
    .line 69
    invoke-direct {v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 73
    .line 74
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 75
    .line 76
    const-string v2, "#FFFFFF"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 82
    .line 83
    const-string v8, "#000000"

    .line 84
    .line 85
    invoke-direct {v4, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 89
    .line 90
    const-string v10, "#EC807C"

    .line 91
    .line 92
    invoke-direct {v8, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 96
    .line 97
    const-string v11, "#FC609C"

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 103
    .line 104
    invoke-direct {v11, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 108
    .line 109
    const-string v12, "#BC66FF"

    .line 110
    .line 111
    invoke-direct {v2, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 115
    .line 116
    const-string v13, "#222222"

    .line 117
    .line 118
    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 122
    .line 123
    const/16 v32, 0x7e0c

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    move-object/from16 v21, v8

    .line 150
    .line 151
    move-object/from16 v23, v10

    .line 152
    .line 153
    move-object/from16 v22, v11

    .line 154
    .line 155
    move-object/from16 v25, v12

    .line 156
    .line 157
    invoke-direct/range {v16 .. v33}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-direct {v9, v1, v2, v4, v2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/f;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 168
    .line 169
    const/16 v16, 0x68

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 182
    .line 183
    const/16 v18, 0xe90

    .line 184
    .line 185
    const-string v6, "Call to **action** for _better_ conversion."

    .line 186
    .line 187
    const-string v7, "**Lorem ipsum** is simply ~dummy~ text of the _printing_ and *typesetting* industry."

    .line 188
    .line 189
    const-string v8, "Subscribe for {{ price_per_period }}"

    .line 190
    .line 191
    const-string v9, "Start your {{ sub_offer_duration }} free trial"

    .line 192
    .line 193
    const-string v11, "{{ total_price_and_per_month }}"

    .line 194
    .line 195
    const-string v12, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const-string v14, "{{ sub_period }}"

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-direct/range {v5 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lak/l;

    .line 207
    .line 208
    const-string v2, "en_US"

    .line 209
    .line 210
    invoke-direct {v1, v2, v5}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 214
    .line 215
    const/16 v19, 0xe90

    .line 216
    .line 217
    const-string v7, "T\u00edtulo en espa\u00f1ol"

    .line 218
    .line 219
    const-string v8, "Un lorem ipsum en espa\u00f1ol que es m\u00e1s largo para mostrar un subt\u00edtulo multilinea."

    .line 220
    .line 221
    const-string v9, "Suscribete for {{ price_per_period }}"

    .line 222
    .line 223
    const-string v10, "Empieza tu prueba gratuita de {{ sub_offer_duration }}"

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const-string v12, "{{ total_price_and_per_month }}"

    .line 227
    .line 228
    const-string v13, "{{ total_price_and_per_month }} con {{ sub_offer_duration }} de prueba"

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const-string v15, "{{ sub_period }}"

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    invoke-direct/range {v6 .. v20}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lak/l;

    .line 239
    .line 240
    const-string v5, "es_ES"

    .line 241
    .line 242
    invoke-direct {v2, v5, v6}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v1, v2}, [Lak/l;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 262
    .line 263
    const/16 v11, 0x151

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 271
    .line 272
    .line 273
    return-object v1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
