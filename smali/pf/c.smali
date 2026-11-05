.class public final synthetic Lpf/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lpf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lpf/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 p0, 0x7fff0000

    .line 20
    .line 21
    sget-object p1, Lsk/e;->b:Lsk/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lsk/e;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x10000

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lt4/b;

    .line 36
    .line 37
    sget-object p0, Lvf/h;->c:Lt4/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt4/b;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    move-wide v3, v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v6, v6, Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lt4/e;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lvf/h;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    aget-object v5, v5, v8

    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v6, v5}, Lt4/b;->e(Lt4/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v5, 0x1

    .line 130
    .line 131
    add-long/2addr v3, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string p0, "duplicate element: "

    .line 134
    .line 135
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const/4 p0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p1, v6}, Lt4/b;->d(Lt4/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lt4/b;->d(Lt4/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p0, v0}, Lt4/b;->e(Lt4/e;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    return-object p0

    .line 161
    :pswitch_2
    check-cast p1, Lf6/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lck/l;

    .line 167
    .line 168
    invoke-direct {p0}, Lck/l;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {p1}, Lf6/c;->M0()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {p1, v0}, Lf6/c;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-int v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lck/l;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {p0}, Lb7/y;->c(Lck/l;)Lck/l;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_3
    check-cast p1, Lf6/c;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lf6/c;->M0()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_4
    check-cast p1, Lv5/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p0, Lak/k;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-direct {p0, p1}, Lak/k;-><init>(I)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :pswitch_5
    check-cast p1, Ls2/z;

    .line 223
    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "\'"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ls2/z;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "\' "

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ls2/z;->a()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lql/l;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0}, Lrl/y;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const/16 p0, 0x3a

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_7
    check-cast p1, Lnl/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p0, Laj/a;

    .line 299
    .line 300
    const/16 v0, 0x11

    .line 301
    .line 302
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lql/o;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lql/o;-><init>(Lok/a;)V

    .line 308
    .line 309
    .line 310
    const-string p0, "JsonPrimitive"

    .line 311
    .line 312
    invoke-virtual {p1, p0, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Laj/a;

    .line 316
    .line 317
    const/16 v0, 0x12

    .line 318
    .line 319
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lql/o;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lql/o;-><init>(Lok/a;)V

    .line 325
    .line 326
    .line 327
    const-string p0, "JsonNull"

    .line 328
    .line 329
    invoke-virtual {p1, p0, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Laj/a;

    .line 333
    .line 334
    const/16 v0, 0x13

    .line 335
    .line 336
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lql/o;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lql/o;-><init>(Lok/a;)V

    .line 342
    .line 343
    .line 344
    const-string p0, "JsonLiteral"

    .line 345
    .line 346
    invoke-virtual {p1, p0, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Laj/a;

    .line 350
    .line 351
    const/16 v0, 0x14

    .line 352
    .line 353
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lql/o;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lql/o;-><init>(Lok/a;)V

    .line 359
    .line 360
    .line 361
    const-string p0, "JsonObject"

    .line 362
    .line 363
    invoke-virtual {p1, p0, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Laj/a;

    .line 367
    .line 368
    const/16 v0, 0x15

    .line 369
    .line 370
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lql/o;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lql/o;-><init>(Lok/a;)V

    .line 376
    .line 377
    .line 378
    const-string p0, "JsonArray"

    .line 379
    .line 380
    invoke-virtual {p1, p0, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    rem-int/lit8 p0, p0, 0x2

    .line 396
    .line 397
    if-nez p0, :cond_7

    .line 398
    .line 399
    new-instance p0, Lpf/b;

    .line 400
    .line 401
    const/16 v0, 0x10

    .line 402
    .line 403
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string p1, "Function should have even number of params, but %d were given."

    .line 420
    .line 421
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 p0, 0x0

    .line 425
    throw p0

    .line 426
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    const/4 v0, 0x1

    .line 436
    if-ne p0, v0, :cond_8

    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lok/l;

    .line 444
    .line 445
    new-instance p1, Le1/n;

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-direct {p1, v0, p0}, Le1/n;-><init>(ILok/l;)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-string p1, "IsNotNull function should have exactly 1 params, but %d were given."

    .line 465
    .line 466
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 p0, 0x0

    .line 470
    throw p0

    .line 471
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    const/4 v0, 0x1

    .line 481
    if-ne p0, v0, :cond_9

    .line 482
    .line 483
    const/4 p0, 0x0

    .line 484
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lok/l;

    .line 489
    .line 490
    new-instance p1, Le1/n;

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-direct {p1, v0, p0}, Le1/n;-><init>(ILok/l;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-string p1, "IsNull function should have exactly 1 params, but %d were given."

    .line 510
    .line 511
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 p0, 0x0

    .line 515
    throw p0

    .line 516
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance p0, Lpf/b;

    .line 522
    .line 523
    const/16 v0, 0xe

    .line 524
    .line 525
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance p0, Lpf/b;

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance p0, Lpf/b;

    .line 548
    .line 549
    const/16 v0, 0xd

    .line 550
    .line 551
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance p0, Lpf/b;

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance p0, Lpf/b;

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance p0, Lpf/b;

    .line 586
    .line 587
    const/4 v0, 0x5

    .line 588
    invoke-direct {p0, v0, p1}, Lpf/b;-><init>(ILjava/util/List;)V

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method
