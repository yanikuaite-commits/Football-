.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template4TestDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "template4",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;",
        "getTemplate4",
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
.method public static final getTemplate4(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_4:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

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
    sget-object v1, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

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
    sget-object v4, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

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
    sget-object v5, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v9, "300883_1690710097.jpg"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Ljava/net/URL;

    .line 73
    .line 74
    const-string v0, "https://revenuecat.com/tos"

    .line 75
    .line 76
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljava/net/URL;

    .line 80
    .line 81
    const-string v0, "https://revenuecat.com/privacy"

    .line 82
    .line 83
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 87
    .line 88
    new-instance v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 89
    .line 90
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 91
    .line 92
    const-string v1, "#FFFFFF"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 98
    .line 99
    const-string v4, "#111111"

    .line 100
    .line 101
    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 105
    .line 106
    const-string v8, "#333333"

    .line 107
    .line 108
    invoke-direct {v4, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 112
    .line 113
    const-string v10, "#999999"

    .line 114
    .line 115
    invoke-direct {v8, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 119
    .line 120
    const-string v11, "#06357D"

    .line 121
    .line 122
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 126
    .line 127
    invoke-direct {v11, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 131
    .line 132
    const-string v12, "#D4B5FC"

    .line 133
    .line 134
    invoke-direct {v1, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 138
    .line 139
    const-string v13, "#DFDFDF"

    .line 140
    .line 141
    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v32, 0x7e40

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    move-object/from16 v24, v1

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    move-object/from16 v25, v12

    .line 177
    .line 178
    invoke-direct/range {v16 .. v33}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v9, v0, v1, v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/f;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 189
    .line 190
    const/16 v16, 0xe8

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 203
    .line 204
    const/16 v18, 0xe9a

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-string v6, "Get _unlimited_ access"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const-string v8, "Continue"

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const-string v11, "Cancel anytime"

    .line 215
    .line 216
    const-string v12, "Includes {{ sub_offer_duration }} **free** trial"

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const-string v14, "{{ sub_duration_in_months }}"

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-direct/range {v5 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "en_US"

    .line 228
    .line 229
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 247
    .line 248
    const/16 v11, 0x151

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 255
    .line 256
    .line 257
    return-object v1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
