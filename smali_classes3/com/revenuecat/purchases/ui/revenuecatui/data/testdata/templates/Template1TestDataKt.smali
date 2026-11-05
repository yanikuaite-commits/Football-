.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template1TestDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "template1",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;",
        "getTemplate1",
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
.method public static final getTemplate1(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_1:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

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
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v14, Ljava/net/URL;

    .line 37
    .line 38
    const-string v1, "https://revenuecat.com/tos"

    .line 39
    .line 40
    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 44
    .line 45
    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 46
    .line 47
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 48
    .line 49
    const-string v2, "#FFFFFF"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 55
    .line 56
    const-string v8, "#000000"

    .line 57
    .line 58
    invoke-direct {v4, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 62
    .line 63
    const-string v11, "#5CD27A"

    .line 64
    .line 65
    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 69
    .line 70
    invoke-direct {v11, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 74
    .line 75
    const-string v13, "#BC66FF"

    .line 76
    .line 77
    invoke-direct {v12, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v31, 0x7f4c

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    move-object/from16 v21, v11

    .line 111
    .line 112
    move-object/from16 v23, v12

    .line 113
    .line 114
    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 115
    .line 116
    .line 117
    new-instance v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 118
    .line 119
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 120
    .line 121
    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 130
    .line 131
    const-string v10, "#ACD27A"

    .line 132
    .line 133
    invoke-direct {v2, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 137
    .line 138
    invoke-direct {v10, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 142
    .line 143
    const-string v11, "#B022BB"

    .line 144
    .line 145
    invoke-direct {v8, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v32, 0x7f4c

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    move-object/from16 v24, v8

    .line 165
    .line 166
    move-object/from16 v22, v10

    .line 167
    .line 168
    invoke-direct/range {v16 .. v33}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/f;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    invoke-direct {v9, v15, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    .line 177
    .line 178
    const/16 v16, 0x468

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v13, 0x1

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 192
    .line 193
    const/16 v18, 0xf90

    .line 194
    .line 195
    const-string v6, "Ignite your _child_\'s curiosity"

    .line 196
    .line 197
    const-string v7, "Get access to **all our educational content** trusted by thousands of parents."

    .line 198
    .line 199
    const-string v8, "Subscribe for _only_ {{ sub_price_per_month }}"

    .line 200
    .line 201
    const-string v9, "Purchase for _only_ {{ sub_price_per_month }} per month"

    .line 202
    .line 203
    const-string v11, "*Just* {{ sub_price_per_month }} per month"

    .line 204
    .line 205
    const-string v12, "Start your {{ sub_offer_duration }} trial, then {{ sub_price_per_month }} per month"

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-direct/range {v5 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "en_US"

    .line 215
    .line 216
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 232
    .line 233
    const/16 v11, 0x151

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 240
    .line 241
    .line 242
    return-object v1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
