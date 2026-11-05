.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;",
        "",
        "()V",
        "create",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;",
        "paywallDataColors",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;
    .locals 42

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getText1()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getText2()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getText3()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCallToActionBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCallToActionForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCallToActionSecondaryBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v7

    .line 77
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getAccent1()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v8, v5

    .line 89
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getAccent2()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v9, v8

    .line 101
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getAccent3()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v10, v9

    .line 113
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCloseButton()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v11, v7

    .line 129
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v12, v7

    .line 145
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_8

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move-object v13, v7

    .line 161
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlSelectedBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move-object v14, v7

    .line 177
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlSelectedForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    invoke-virtual {v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-object v15, v7

    .line 193
    :goto_a
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-static {v1}, Ln1/n0;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    invoke-static {v2}, Ln1/n0;->c(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    invoke-static {v3}, Ln1/n0;->c(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    invoke-static {v4}, Ln1/n0;->c(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    invoke-static {v5}, Ln1/n0;->c(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    new-instance v2, Ln1/r;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Ln1/r;-><init>(J)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v29, v2

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    move-object/from16 v29, v7

    .line 236
    .line 237
    :goto_b
    invoke-static {v8}, Ln1/n0;->c(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v30

    .line 241
    invoke-static {v9}, Ln1/n0;->c(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v32

    .line 245
    invoke-static {v10}, Ln1/n0;->c(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v34

    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance v2, Ln1/r;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Ln1/r;-><init>(J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v36, v2

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_c
    move-object/from16 v36, v7

    .line 268
    .line 269
    :goto_c
    if-eqz v12, :cond_d

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v2, Ln1/r;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Ln1/r;-><init>(J)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v37, v2

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_d
    move-object/from16 v37, v7

    .line 288
    .line 289
    :goto_d
    if-eqz v13, :cond_e

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-instance v2, Ln1/r;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Ln1/r;-><init>(J)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v38, v2

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    move-object/from16 v38, v7

    .line 308
    .line 309
    :goto_e
    if-eqz v14, :cond_f

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    new-instance v2, Ln1/r;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Ln1/r;-><init>(J)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v39, v2

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_f
    move-object/from16 v39, v7

    .line 328
    .line 329
    :goto_f
    if-eqz v15, :cond_10

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ln1/n0;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    new-instance v7, Ln1/r;

    .line 340
    .line 341
    invoke-direct {v7, v0, v1}, Ln1/r;-><init>(J)V

    .line 342
    .line 343
    .line 344
    :cond_10
    move-object/from16 v40, v7

    .line 345
    .line 346
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    invoke-direct/range {v16 .. v41}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;-><init>(JJJJJJLn1/r;JJJLn1/r;Ln1/r;Ln1/r;Ln1/r;Ln1/r;Lkotlin/jvm/internal/f;)V

    .line 351
    .line 352
    .line 353
    return-object v16
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
