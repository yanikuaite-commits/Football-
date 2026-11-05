.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template5TestDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "template5",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;",
        "getTemplate5",
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
.method public static final getTemplate5(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_5:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

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
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 44
    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v8, "954459_1692992845.png"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Ljava/net/URL;

    .line 55
    .line 56
    const-string v0, "https://revenuecat.com/privacy"

    .line 57
    .line 58
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 62
    .line 63
    new-instance v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 64
    .line 65
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 66
    .line 67
    const-string v1, "#FFFFFF"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 73
    .line 74
    const-string v2, "#000000"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 80
    .line 81
    const-string v4, "#adf5c5"

    .line 82
    .line 83
    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 87
    .line 88
    const-string v8, "#b15d5d"

    .line 89
    .line 90
    invoke-direct {v4, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 94
    .line 95
    const-string v10, "#45c186"

    .line 96
    .line 97
    invoke-direct {v8, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 101
    .line 102
    const-string v11, "#ffffff"

    .line 103
    .line 104
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 108
    .line 109
    const-string v12, "#b24010"

    .line 110
    .line 111
    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 115
    .line 116
    const-string v13, "#027424"

    .line 117
    .line 118
    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 122
    .line 123
    const-string v14, "#D1D1D1"

    .line 124
    .line 125
    invoke-direct {v13, v14}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v32, 0x7c40

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    move-object/from16 v21, v8

    .line 153
    .line 154
    move-object/from16 v22, v10

    .line 155
    .line 156
    move-object/from16 v24, v11

    .line 157
    .line 158
    move-object/from16 v25, v12

    .line 159
    .line 160
    move-object/from16 v26, v13

    .line 161
    .line 162
    invoke-direct/range {v16 .. v33}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v9, v0, v1, v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/f;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 173
    .line 174
    const/16 v16, 0x2e8

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x1

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 188
    .line 189
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    const-string v7, "Unique gourmet recipes"

    .line 193
    .line 194
    const-string v9, "tick"

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    const/4 v12, 0x0

    .line 203
    const-string v8, "Advanced nutritional recipes"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const-string v10, "apple"

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 212
    .line 213
    const/4 v12, 0x2

    .line 214
    const/4 v13, 0x0

    .line 215
    const-string v9, "Personalized support from our Chef"

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const-string v11, "warning"

    .line 219
    .line 220
    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    const-string v10, "Unlimited receipt collections"

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const-string v12, "bookmark"

    .line 230
    .line 231
    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v6, v7, v8, v9}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v18, 0xc92

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const-string v6, "Spice Up Your Kitchen - Go Pro for Exclusive Benefits!"

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const-string v8, "Continue"

    .line 250
    .line 251
    const-string v9, "Start your Free Trial"

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const-string v11, "{{ total_price_and_per_month }}"

    .line 255
    .line 256
    const-string v12, "Free for {{ sub_offer_duration }}, then {{ total_price_and_per_month }}"

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const-string v14, "{{ sub_period }}"

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-direct/range {v5 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "en_US"

    .line 267
    .line 268
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 286
    .line 287
    const/16 v11, 0x151

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 294
    .line 295
    .line 296
    return-object v1
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
