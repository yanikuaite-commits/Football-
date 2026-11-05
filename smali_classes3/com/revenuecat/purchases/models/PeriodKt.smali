.class public final Lcom/revenuecat/purchases/models/PeriodKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lak/l;",
        "",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "toPeriod",
        "(Ljava/lang/String;)Lak/l;",
        "purchases_defaultsRelease"
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
.method public static final synthetic access$toPeriod(Ljava/lang/String;)Lak/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)Lak/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final toPeriod(Ljava/lang/String;)Lak/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lak/l;"
        }
    .end annotation

    .line 1
    const-string v0, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lxk/j;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lxk/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_a

    .line 35
    .line 36
    sget-object v0, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxk/j;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbk/c0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lbk/c0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxk/j;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbk/c0;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v3, v4}, Lbk/c0;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxk/j;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbk/c0;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-virtual {v5, v6}, Lbk/c0;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxk/j;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbk/c0;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-virtual {p0, v7}, Lbk/c0;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v3}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v0, v5}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v0, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_1

    .line 131
    .line 132
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-lez v5, :cond_2

    .line 136
    .line 137
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-lez v3, :cond_3

    .line 141
    .line 142
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-lez v1, :cond_4

    .line 146
    .line 147
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 151
    .line 152
    :goto_1
    sget-object v8, Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    aget v8, v8, v9

    .line 159
    .line 160
    if-eq v8, v2, :cond_9

    .line 161
    .line 162
    if-eq v8, v4, :cond_8

    .line 163
    .line 164
    if-eq v8, v6, :cond_7

    .line 165
    .line 166
    if-eq v8, v7, :cond_6

    .line 167
    .line 168
    const/4 p0, 0x5

    .line 169
    if-ne v8, p0, :cond_5

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :cond_6
    int-to-double v1, v1

    .line 180
    const-wide v6, 0x4076d00000000000L    # 365.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v1, v6

    .line 186
    int-to-double v3, v3

    .line 187
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 188
    .line 189
    mul-double/2addr v3, v6

    .line 190
    add-double/2addr v3, v1

    .line 191
    int-to-double v1, v5

    .line 192
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 193
    .line 194
    mul-double/2addr v1, v5

    .line 195
    add-double/2addr v1, v3

    .line 196
    int-to-double v3, p0

    .line 197
    :goto_2
    add-double/2addr v1, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    int-to-double v1, v1

    .line 200
    const-wide v6, 0x404a124924924925L    # 52.142857142857146

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double/2addr v1, v6

    .line 206
    int-to-double v3, v3

    .line 207
    const-wide v6, 0x4011618618618619L    # 4.345238095238096

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v3, v6

    .line 213
    add-double/2addr v3, v1

    .line 214
    int-to-double v1, v5

    .line 215
    add-double/2addr v1, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    int-to-double v1, v1

    .line 218
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 219
    .line 220
    mul-double/2addr v1, v4

    .line 221
    int-to-double v3, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    int-to-double v1, v1

    .line 224
    :goto_3
    new-instance p0, Lak/l;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lqk/a;->J(D)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p0, v1, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_a
    new-instance p0, Lak/l;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p0
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
