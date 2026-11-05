.class public final Lp4/v0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4/v0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp4/v0;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lak/c0;->a:Lak/c0;

    .line 10
    .line 11
    iget-object v0, v0, Lp4/v0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lz/a1;

    .line 17
    .line 18
    sget-object v1, Lf2/i1;->h:Lu0/k2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc3/c;

    .line 25
    .line 26
    iget-object v0, v0, Lz/a1;->o:Lz/l;

    .line 27
    .line 28
    new-instance v2, Llf/s;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Llf/s;-><init>(Lc3/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lw/v;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lw/v;-><init>(Llf/s;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lz/l;->a:Lw/v;

    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast v0, Lx1/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx1/g;->p0()Lal/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v0, Lx1/d;

    .line 49
    .line 50
    iget-object v0, v0, Lx1/d;->d:Lal/d0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v0, Lx/c0;

    .line 54
    .line 55
    sget-object v1, Ll1/m;->d:Ll1/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    const/4 v7, 0x7

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    instance-of v9, v2, Ll1/u;

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    check-cast v2, Ll1/u;

    .line 72
    .line 73
    invoke-virtual {v2}, Ll1/u;->q0()Ll1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Ll1/n;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ll1/u;->t0(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_0
    invoke-static {v2, v7, v1}, Ll1/f;->i(Ll1/u;ILok/l;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Lg1/s;->getKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/lit16 v7, v7, 0x400

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    instance-of v7, v2, Le2/m;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Le2/m;

    .line 107
    .line 108
    iget-object v7, v7, Le2/m;->b:Lg1/s;

    .line 109
    .line 110
    move v9, v4

    .line 111
    :goto_1
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lg1/s;->getKindSet$ui_release()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/lit16 v10, v10, 0x400

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    if-ne v9, v5, :cond_2

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-nez v6, :cond_3

    .line 128
    .line 129
    new-instance v6, Lw0/e;

    .line 130
    .line 131
    new-array v10, v8, [Lg1/s;

    .line 132
    .line 133
    invoke-direct {v6, v10}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_4
    invoke-virtual {v6, v7}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    if-ne v9, v5, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {v6}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lg1/s;->isAttached()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const-string v2, "visitChildren called on an unattached node"

    .line 169
    .line 170
    invoke-static {v2}, Lb2/a;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance v2, Lw0/e;

    .line 174
    .line 175
    new-array v6, v8, [Lg1/s;

    .line 176
    .line 177
    invoke-direct {v2, v6}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lg1/s;->getNode()Lg1/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2, v6}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_3
    iget v0, v2, Lw0/e;->c:I

    .line 202
    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lw0/e;->k(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lg1/s;

    .line 212
    .line 213
    invoke-virtual {v0}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    and-int/lit16 v6, v6, 0x400

    .line 218
    .line 219
    if-nez v6, :cond_c

    .line 220
    .line 221
    invoke-static {v2, v0}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    :goto_4
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    and-int/lit16 v6, v6, 0x400

    .line 232
    .line 233
    if-eqz v6, :cond_15

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_5
    if-eqz v0, :cond_b

    .line 237
    .line 238
    instance-of v9, v0, Ll1/u;

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    check-cast v0, Ll1/u;

    .line 243
    .line 244
    invoke-virtual {v0}, Ll1/u;->q0()Ll1/n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v2, v2, Ll1/n;->a:Z

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ll1/u;->t0(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-static {v0, v7, v1}, Ll1/f;->i(Ll1/u;ILok/l;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    and-int/lit16 v9, v9, 0x400

    .line 267
    .line 268
    if-eqz v9, :cond_14

    .line 269
    .line 270
    instance-of v9, v0, Le2/m;

    .line 271
    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    move-object v9, v0

    .line 275
    check-cast v9, Le2/m;

    .line 276
    .line 277
    iget-object v9, v9, Le2/m;->b:Lg1/s;

    .line 278
    .line 279
    move v10, v4

    .line 280
    :goto_6
    if-eqz v9, :cond_13

    .line 281
    .line 282
    invoke-virtual {v9}, Lg1/s;->getKindSet$ui_release()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    and-int/lit16 v11, v11, 0x400

    .line 287
    .line 288
    if-eqz v11, :cond_12

    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    if-ne v10, v5, :cond_f

    .line 293
    .line 294
    move-object v0, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    if-nez v6, :cond_10

    .line 297
    .line 298
    new-instance v6, Lw0/e;

    .line 299
    .line 300
    new-array v11, v8, [Lg1/s;

    .line 301
    .line 302
    invoke-direct {v6, v11}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :cond_11
    invoke-virtual {v6, v9}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_7
    invoke-virtual {v9}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_6

    .line 319
    :cond_13
    if-ne v10, v5, :cond_14

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_14
    invoke-static {v6}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :cond_15
    invoke-virtual {v0}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_16
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_3
    check-cast v0, Lx/d;

    .line 338
    .line 339
    iget-object v0, v0, Lx/d;->h:Lok/a;

    .line 340
    .line 341
    invoke-interface {v0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_4
    check-cast v0, Lwl/e;

    .line 348
    .line 349
    iget-object v1, v0, Lwl/e;->b:Ljava/lang/ClassLoader;

    .line 350
    .line 351
    iget-object v0, v0, Lwl/e;->c:Lvl/m;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move v8, v4

    .line 377
    :cond_17
    :goto_9
    if-ge v8, v7, :cond_19

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    check-cast v9, Ljava/net/URL;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "file"

    .line 395
    .line 396
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_18

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_18
    sget-object v10, Lvl/x;->b:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v10, Ljava/io/File;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Lrd/c;->g(Ljava/io/File;)Lvl/x;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v10, Lak/l;

    .line 420
    .line 421
    invoke-direct {v10, v0, v9}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    if-eqz v10, :cond_17

    .line 425
    .line 426
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_19
    const-string v2, "META-INF/MANIFEST.MF"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    move v8, v4

    .line 456
    :goto_b
    if-ge v8, v7, :cond_29

    .line 457
    .line 458
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    check-cast v9, Ljava/net/URL;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const-string v10, "jar:file:"

    .line 477
    .line 478
    invoke-static {v9, v10, v4}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1a

    .line 483
    .line 484
    :goto_c
    move v5, v7

    .line 485
    move v15, v8

    .line 486
    const/4 v7, 0x0

    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :cond_1a
    const-string v10, "!"

    .line 490
    .line 491
    const/4 v11, 0x6

    .line 492
    invoke-static {v11, v9, v10}, Lxk/o;->K(ILjava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    const/4 v11, -0x1

    .line 497
    if-ne v10, v11, :cond_1b

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1b
    sget-object v11, Lvl/x;->b:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v11, Ljava/io/File;

    .line 503
    .line 504
    const/4 v12, 0x4

    .line 505
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11}, Lrd/c;->g(Ljava/io/File;)Lvl/x;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const-string v10, "not a zip: size="

    .line 521
    .line 522
    invoke-virtual {v0, v9}, Lvl/m;->j(Lvl/x;)Lvl/s;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :try_start_0
    invoke-virtual {v11}, Lvl/s;->size()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    const/16 v14, 0x16

    .line 531
    .line 532
    int-to-long v14, v14

    .line 533
    sub-long/2addr v12, v14

    .line 534
    const-wide/16 v14, 0x0

    .line 535
    .line 536
    cmp-long v16, v12, v14

    .line 537
    .line 538
    if-ltz v16, :cond_28

    .line 539
    .line 540
    const-wide/32 v16, 0x10000

    .line 541
    .line 542
    .line 543
    sub-long v3, v12, v16

    .line 544
    .line 545
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    :goto_d
    invoke-virtual {v11, v12, v13}, Lvl/s;->a(J)Lvl/l;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    move-wide/from16 v16, v14

    .line 554
    .line 555
    new-instance v14, Lvl/a0;

    .line 556
    .line 557
    invoke-direct {v14, v10}, Lvl/a0;-><init>(Lvl/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 558
    .line 559
    .line 560
    :try_start_1
    invoke-virtual {v14}, Lvl/a0;->e()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    const v15, 0x6054b50

    .line 565
    .line 566
    .line 567
    if-ne v10, v15, :cond_26

    .line 568
    .line 569
    invoke-virtual {v14}, Lvl/a0;->i()S

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const v4, 0xffff

    .line 574
    .line 575
    .line 576
    and-int/2addr v3, v4

    .line 577
    invoke-virtual {v14}, Lvl/a0;->i()S

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    and-int/2addr v10, v4

    .line 582
    invoke-virtual {v14}, Lvl/a0;->i()S

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    and-int/2addr v15, v4

    .line 587
    move/from16 p0, v4

    .line 588
    .line 589
    int-to-long v4, v15

    .line 590
    invoke-virtual {v14}, Lvl/a0;->i()S

    .line 591
    .line 592
    .line 593
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 594
    and-int v15, v15, p0

    .line 595
    .line 596
    move/from16 v18, v3

    .line 597
    .line 598
    move-wide/from16 v19, v4

    .line 599
    .line 600
    int-to-long v3, v15

    .line 601
    cmp-long v3, v19, v3

    .line 602
    .line 603
    const-string v4, "unsupported zip: spanned"

    .line 604
    .line 605
    if-nez v3, :cond_25

    .line 606
    .line 607
    if-nez v18, :cond_25

    .line 608
    .line 609
    if-nez v10, :cond_25

    .line 610
    .line 611
    move v5, v7

    .line 612
    move v15, v8

    .line 613
    const-wide/16 v7, 0x4

    .line 614
    .line 615
    :try_start_2
    invoke-virtual {v14, v7, v8}, Lvl/a0;->skip(J)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14}, Lvl/a0;->e()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-long v7, v3

    .line 623
    const-wide v21, 0xffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    and-long v21, v7, v21

    .line 629
    .line 630
    invoke-virtual {v14}, Lvl/a0;->i()S

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    and-int v30, v3, p0

    .line 635
    .line 636
    new-instance v18, Lcom/google/android/gms/internal/ads/s0;

    .line 637
    .line 638
    move/from16 v23, v30

    .line 639
    .line 640
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/s0;-><init>(JJI)V

    .line 641
    .line 642
    .line 643
    move/from16 v3, v23

    .line 644
    .line 645
    int-to-long v7, v3

    .line 646
    invoke-virtual {v14, v7, v8}, Lvl/a0;->j(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 647
    .line 648
    .line 649
    :try_start_3
    invoke-virtual {v14}, Lvl/a0;->close()V

    .line 650
    .line 651
    .line 652
    const/16 v7, 0x14

    .line 653
    .line 654
    int-to-long v7, v7

    .line 655
    sub-long/2addr v12, v7

    .line 656
    cmp-long v7, v12, v16

    .line 657
    .line 658
    if-lez v7, :cond_20

    .line 659
    .line 660
    invoke-virtual {v11, v12, v13}, Lvl/s;->a(J)Lvl/l;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    new-instance v8, Lvl/a0;

    .line 665
    .line 666
    invoke-direct {v8, v7}, Lvl/a0;-><init>(Lvl/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 667
    .line 668
    .line 669
    :try_start_4
    invoke-virtual {v8}, Lvl/a0;->e()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    const v10, 0x7064b50

    .line 674
    .line 675
    .line 676
    if-ne v7, v10, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v8}, Lvl/a0;->e()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-virtual {v8}, Lvl/a0;->g()J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    invoke-virtual {v8}, Lvl/a0;->e()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    const/4 v14, 0x1

    .line 691
    if-ne v10, v14, :cond_1e

    .line 692
    .line 693
    if-nez v7, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v11, v12, v13}, Lvl/s;->a(J)Lvl/l;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    new-instance v10, Lvl/a0;

    .line 700
    .line 701
    invoke-direct {v10, v7}, Lvl/a0;-><init>(Lvl/g0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 702
    .line 703
    .line 704
    :try_start_5
    invoke-virtual {v10}, Lvl/a0;->e()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const v12, 0x6064b50

    .line 709
    .line 710
    .line 711
    if-ne v7, v12, :cond_1d

    .line 712
    .line 713
    const-wide/16 v12, 0xc

    .line 714
    .line 715
    invoke-virtual {v10, v12, v13}, Lvl/a0;->skip(J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10}, Lvl/a0;->e()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-virtual {v10}, Lvl/a0;->e()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    invoke-virtual {v10}, Lvl/a0;->g()J

    .line 727
    .line 728
    .line 729
    move-result-wide v26

    .line 730
    invoke-virtual {v10}, Lvl/a0;->g()J

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    cmp-long v13, v26, v13

    .line 735
    .line 736
    if-nez v13, :cond_1c

    .line 737
    .line 738
    if-nez v7, :cond_1c

    .line 739
    .line 740
    if-nez v12, :cond_1c

    .line 741
    .line 742
    const-wide/16 v12, 0x8

    .line 743
    .line 744
    invoke-virtual {v10, v12, v13}, Lvl/a0;->skip(J)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10}, Lvl/a0;->g()J

    .line 748
    .line 749
    .line 750
    move-result-wide v28

    .line 751
    new-instance v25, Lcom/google/android/gms/internal/ads/s0;

    .line 752
    .line 753
    move/from16 v30, v3

    .line 754
    .line 755
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/s0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 756
    .line 757
    .line 758
    :try_start_6
    invoke-virtual {v10}, Lvl/a0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 759
    .line 760
    .line 761
    move-object/from16 v18, v25

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    move-object v1, v0

    .line 766
    goto :goto_11

    .line 767
    :cond_1c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 768
    .line 769
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :goto_e
    move-object v1, v0

    .line 774
    goto :goto_f

    .line 775
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 776
    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v2, "bad zip: expected "

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-static {v12}, Lwl/b;->c(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, " but was "

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-static {v7}, Lwl/b;->c(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 814
    :catchall_1
    move-exception v0

    .line 815
    goto :goto_e

    .line 816
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 817
    :catchall_2
    move-exception v0

    .line 818
    :try_start_9
    invoke-static {v10, v1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 823
    .line 824
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 828
    :cond_1f
    :goto_10
    :try_start_a
    invoke-virtual {v8}, Lvl/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 829
    .line 830
    .line 831
    :cond_20
    move-object/from16 v3, v18

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    move-object v1, v0

    .line 836
    goto/16 :goto_18

    .line 837
    .line 838
    :goto_11
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 839
    :catchall_4
    move-exception v0

    .line 840
    :try_start_c
    invoke-static {v8, v1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :goto_12
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 845
    .line 846
    new-instance v4, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v7, v8}, Lvl/s;->a(J)Lvl/l;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    new-instance v12, Lvl/a0;

    .line 856
    .line 857
    invoke-direct {v12, v10}, Lvl/a0;-><init>(Lvl/g0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 858
    .line 859
    .line 860
    :try_start_d
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 861
    .line 862
    :goto_13
    cmp-long v3, v16, v13

    .line 863
    .line 864
    if-gez v3, :cond_23

    .line 865
    .line 866
    invoke-static {v12}, Lwl/b;->d(Lvl/a0;)Lwl/f;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-wide/from16 v18, v7

    .line 871
    .line 872
    iget-wide v7, v3, Lwl/f;->g:J

    .line 873
    .line 874
    cmp-long v7, v7, v18

    .line 875
    .line 876
    if-gez v7, :cond_22

    .line 877
    .line 878
    sget-object v7, Lwl/e;->e:Lvl/x;

    .line 879
    .line 880
    iget-object v7, v3, Lwl/f;->a:Lvl/x;

    .line 881
    .line 882
    invoke-static {v7}, Lrc/a0;->c(Lvl/x;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_21

    .line 887
    .line 888
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :catchall_5
    move-exception v0

    .line 893
    move-object v1, v0

    .line 894
    goto :goto_16

    .line 895
    :cond_21
    :goto_14
    const-wide/16 v7, 0x1

    .line 896
    .line 897
    add-long v16, v16, v7

    .line 898
    .line 899
    move-wide/from16 v7, v18

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 903
    .line 904
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 910
    :cond_23
    :try_start_e
    invoke-virtual {v12}, Lvl/a0;->close()V

    .line 911
    .line 912
    .line 913
    invoke-static {v4}, Lwl/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v4, Lvl/j0;

    .line 918
    .line 919
    invoke-direct {v4, v9, v0, v3}, Lvl/j0;-><init>(Lvl/x;Lvl/m;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11}, Lvl/s;->close()V

    .line 923
    .line 924
    .line 925
    sget-object v3, Lwl/e;->e:Lvl/x;

    .line 926
    .line 927
    new-instance v7, Lak/l;

    .line 928
    .line 929
    invoke-direct {v7, v4, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :goto_15
    if-eqz v7, :cond_24

    .line 933
    .line 934
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    :cond_24
    move v7, v5

    .line 938
    move v8, v15

    .line 939
    const/4 v4, 0x0

    .line 940
    const/4 v5, 0x1

    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :goto_16
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 944
    :catchall_6
    move-exception v0

    .line 945
    :try_start_10
    invoke-static {v12, v1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 949
    :catchall_7
    move-exception v0

    .line 950
    goto :goto_17

    .line 951
    :cond_25
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 952
    .line 953
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 957
    :cond_26
    move v5, v7

    .line 958
    move v15, v8

    .line 959
    :try_start_12
    invoke-virtual {v14}, Lvl/a0;->close()V

    .line 960
    .line 961
    .line 962
    const-wide/16 v7, -0x1

    .line 963
    .line 964
    add-long/2addr v12, v7

    .line 965
    cmp-long v7, v12, v3

    .line 966
    .line 967
    if-ltz v7, :cond_27

    .line 968
    .line 969
    move v7, v5

    .line 970
    move v8, v15

    .line 971
    move-wide/from16 v14, v16

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 977
    .line 978
    const-string v1, "not a zip: end of central directory signature not found"

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :goto_17
    invoke-virtual {v14}, Lvl/a0;->close()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 989
    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Lvl/s;->size()J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1010
    :goto_18
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1011
    :catchall_8
    move-exception v0

    .line 1012
    invoke-static {v11, v1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_29
    invoke-static {v6, v2}, Lbk/o;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_5
    check-cast v0, Lal/d0;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lal/d0;->i()Lek/i;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lw/e;->m(Lek/i;)F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_6
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 1037
    .line 1038
    check-cast v0, Lu2/x;

    .line 1039
    .line 1040
    iget-object v0, v0, Lu2/x;->a:Landroid/view/View;

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_7
    check-cast v0, Lp9/c;

    .line 1048
    .line 1049
    iget-object v0, v0, Lp9/c;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string v1, "input_method"

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_8
    check-cast v0, Le0/j;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Le0/j;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/io/File;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const/16 v3, 0x2e

    .line 1085
    .line 1086
    invoke-static {v3, v1, v2}, Lxk/o;->X(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v2, "preferences_pb"

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_2a

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_2a
    const-string v1, "File extension for file: "

    .line 1107
    .line 1108
    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    .line 1109
    .line 1110
    invoke-static {v0, v2, v1}, Lokhttp3/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    :goto_19
    return-object v3

    .line 1115
    :pswitch_9
    check-cast v0, Ls1/j0;

    .line 1116
    .line 1117
    iget v1, v0, Ls1/j0;->k:I

    .line 1118
    .line 1119
    iget-object v0, v0, Ls1/j0;->h:Lu0/e1;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lu0/e1;->k()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-ne v1, v2, :cond_2b

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lu0/e1;->k()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const/16 v24, 0x1

    .line 1132
    .line 1133
    add-int/lit8 v1, v1, 0x1

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Lu0/e1;->m(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2b
    return-object v6

    .line 1139
    :pswitch_a
    check-cast v0, Lq6/h;

    .line 1140
    .line 1141
    iget v1, v0, Lq6/h;->a:I

    .line 1142
    .line 1143
    int-to-long v1, v1

    .line 1144
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v2, 0x20

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget v3, v0, Lq6/h;->b:I

    .line 1155
    .line 1156
    int-to-long v3, v3

    .line 1157
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget v0, v0, Lq6/h;->c:I

    .line 1170
    .line 1171
    int-to-long v2, v0

    .line 1172
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_b
    check-cast v0, Lq0/g2;

    .line 1182
    .line 1183
    check-cast v0, Lq0/i2;

    .line 1184
    .line 1185
    iget-object v0, v0, Lq0/i2;->b:Lal/n;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lal/n;->isActive()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_2c

    .line 1192
    .line 1193
    sget-object v1, Lq0/t2;->a:Lq0/t2;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_c
    check-cast v0, Lal/s0;

    .line 1202
    .line 1203
    invoke-interface {v0}, Lal/s0;->dispose()V

    .line 1204
    .line 1205
    .line 1206
    return-object v6

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
