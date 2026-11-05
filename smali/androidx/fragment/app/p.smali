.class public final Landroidx/fragment/app/p;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/k0;Lz/q0;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput p2, p0, Landroidx/fragment/app/p;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Landroidx/fragment/app/p;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/fragment/app/p;->a:I

    .line 4
    .line 5
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ln1/z;

    .line 21
    .line 22
    check-cast v0, Ln1/t0;

    .line 23
    .line 24
    iget v2, v0, Ln1/t0;->a:F

    .line 25
    .line 26
    check-cast v1, Ln1/p0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln1/p0;->m(F)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Ln1/t0;->b:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ln1/p0;->n(F)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Ln1/t0;->c:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ln1/p0;->b(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ln1/p0;->w(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ln1/p0;->x(F)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ln1/t0;->d:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ln1/p0;->q(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ln1/p0;->g(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ln1/p0;->i(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ln1/p0;->j(F)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Ln1/t0;->e:F

    .line 62
    .line 63
    iget v4, v1, Ln1/p0;->m:F

    .line 64
    .line 65
    cmpg-float v4, v4, v2

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v4, v1, Ln1/p0;->a:I

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x800

    .line 73
    .line 74
    iput v4, v1, Ln1/p0;->a:I

    .line 75
    .line 76
    iput v2, v1, Ln1/p0;->m:F

    .line 77
    .line 78
    :goto_0
    iget-wide v4, v0, Ln1/t0;->f:J

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Ln1/p0;->v(J)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ln1/t0;->g:Ln1/s0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ln1/p0;->t(Ln1/s0;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Ln1/t0;->h:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ln1/p0;->e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ln1/p0;->f(Ln1/m;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v0, Ln1/t0;->i:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ln1/p0;->d(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v0, Ln1/t0;->j:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ln1/p0;->u(J)V

    .line 104
    .line 105
    .line 106
    iget v0, v0, Ln1/t0;->k:I

    .line 107
    .line 108
    iget v2, v1, Ln1/p0;->u:I

    .line 109
    .line 110
    if-ne v2, v0, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget v2, v1, Ln1/p0;->a:I

    .line 114
    .line 115
    const/high16 v3, 0x80000

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, v1, Ln1/p0;->a:I

    .line 119
    .line 120
    iput v0, v1, Ln1/p0;->u:I

    .line 121
    .line 122
    :goto_1
    return-object v8

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lu2/g;

    .line 126
    .line 127
    check-cast v0, Lm0/u;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lm0/u;->a(Lu2/g;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    check-cast v0, Lf0/m0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lf0/m0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ll2/y;

    .line 156
    .line 157
    check-cast v0, Ll2/h;

    .line 158
    .line 159
    iget v0, v0, Ll2/h;->a:I

    .line 160
    .line 161
    invoke-static {v1, v0}, Ll2/w;->c(Ll2/y;I)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    check-cast v0, Landroid/os/CancellationSignal;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-object v8

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ln1/z;

    .line 180
    .line 181
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 182
    .line 183
    iget v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 184
    .line 185
    check-cast v1, Ln1/p0;

    .line 186
    .line 187
    iget-object v3, v1, Ln1/p0;->r:Lc3/c;

    .line 188
    .line 189
    invoke-interface {v3}, Lc3/c;->a()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    mul-float/2addr v3, v2

    .line 194
    invoke-virtual {v1, v3}, Ln1/p0;->q(F)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lj0/f;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ln1/p0;->t(Ln1/s0;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ln1/p0;->e(Z)V

    .line 205
    .line 206
    .line 207
    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Ln1/p0;->d(J)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Ln1/p0;->u(J)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_5
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lp1/c;

    .line 221
    .line 222
    check-cast v0, Ls0/n;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ls0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    check-cast v1, Le2/i0;

    .line 228
    .line 229
    invoke-virtual {v1}, Le2/i0;->b()V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :pswitch_6
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    check-cast v0, Lk0/t1;

    .line 242
    .line 243
    iget-object v2, v0, Lk0/t1;->a:Lu0/d1;

    .line 244
    .line 245
    invoke-virtual {v2}, Lu0/d1;->k()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v3, v1

    .line 250
    iget-object v4, v0, Lk0/t1;->b:Lu0/d1;

    .line 251
    .line 252
    invoke-virtual {v4}, Lu0/d1;->k()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    cmpl-float v5, v3, v5

    .line 257
    .line 258
    if-lez v5, :cond_3

    .line 259
    .line 260
    invoke-virtual {v4}, Lu0/d1;->k()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2}, Lu0/d1;->k()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-float/2addr v1, v3

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    cmpg-float v3, v3, v7

    .line 271
    .line 272
    if-gez v3, :cond_4

    .line 273
    .line 274
    invoke-virtual {v2}, Lu0/d1;->k()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    neg-float v1, v1

    .line 279
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lu0/d1;->k()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-float/2addr v2, v1

    .line 284
    iget-object v0, v0, Lk0/t1;->a:Lu0/d1;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lu0/d1;->m(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_7
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ln1/e0;

    .line 297
    .line 298
    iget-object v1, v1, Ln1/e0;->a:[F

    .line 299
    .line 300
    check-cast v0, Lc2/z;

    .line 301
    .line 302
    invoke-interface {v0}, Lc2/z;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    invoke-static {v0}, Lc2/l1;->i(Lc2/z;)Lc2/z;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2, v0, v1}, Lc2/z;->j(Lc2/z;[F)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-object v8

    .line 316
    :pswitch_8
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ll2/y;

    .line 319
    .line 320
    sget-object v2, Lo0/u;->c:Ll2/x;

    .line 321
    .line 322
    new-instance v9, Lo0/t;

    .line 323
    .line 324
    check-cast v0, Lo0/k;

    .line 325
    .line 326
    invoke-interface {v0}, Lo0/k;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    const/4 v13, 0x2

    .line 331
    const/4 v14, 0x1

    .line 332
    sget-object v10, Lk0/k0;->a:Lk0/k0;

    .line 333
    .line 334
    invoke-direct/range {v9 .. v14}, Lo0/t;-><init>(Lk0/k0;JIZ)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Ll2/k;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v9}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :pswitch_9
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lj1/f;

    .line 346
    .line 347
    invoke-virtual {v1}, Lg1/s;->getNode()Lg1/s;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lg1/s;->isAttached()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_6

    .line 356
    .line 357
    sget-object v0, Le2/b2;->b:Le2/b2;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    iget-object v2, v1, Lj1/f;->b:Lj1/f;

    .line 361
    .line 362
    sget-object v4, Le2/b2;->a:Le2/b2;

    .line 363
    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    check-cast v0, Lxa/i;

    .line 367
    .line 368
    new-instance v5, Landroidx/fragment/app/p;

    .line 369
    .line 370
    const/16 v6, 0x13

    .line 371
    .line 372
    invoke-direct {v5, v0, v6}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2}, Landroidx/fragment/app/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eq v0, v4, :cond_7

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    invoke-static {v2, v5}, Le2/f;->w(Le2/c2;Lok/l;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    :goto_3
    iput-object v3, v1, Lj1/f;->b:Lj1/f;

    .line 386
    .line 387
    iput-object v3, v1, Lj1/f;->a:Lj1/f;

    .line 388
    .line 389
    move-object v0, v4

    .line 390
    :goto_4
    return-object v0

    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ln1/z;

    .line 394
    .line 395
    check-cast v0, Ln3/k;

    .line 396
    .line 397
    iget v2, v0, Ln3/k;->d:F

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    iget v2, v0, Ln3/k;->e:F

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    :cond_9
    iget v2, v0, Ln3/k;->d:F

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    const/high16 v2, 0x3f000000    # 0.5f

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    iget v2, v0, Ln3/k;->d:F

    .line 425
    .line 426
    :goto_5
    iget v3, v0, Ln3/k;->e:F

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    const/high16 v4, 0x3f000000    # 0.5f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    iget v4, v0, Ln3/k;->e:F

    .line 438
    .line 439
    :goto_6
    invoke-static {v2, v4}, Ln1/n0;->i(FF)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    move-object v4, v1

    .line 444
    check-cast v4, Ln1/p0;

    .line 445
    .line 446
    invoke-virtual {v4, v2, v3}, Ln1/p0;->v(J)V

    .line 447
    .line 448
    .line 449
    :cond_c
    iget v2, v0, Ln3/k;->f:F

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_d

    .line 456
    .line 457
    iget v2, v0, Ln3/k;->f:F

    .line 458
    .line 459
    move-object v3, v1

    .line 460
    check-cast v3, Ln1/p0;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ln1/p0;->g(F)V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget v2, v0, Ln3/k;->g:F

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    iget v2, v0, Ln3/k;->g:F

    .line 474
    .line 475
    move-object v3, v1

    .line 476
    check-cast v3, Ln1/p0;

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ln1/p0;->i(F)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget v2, v0, Ln3/k;->h:F

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    iget v2, v0, Ln3/k;->h:F

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    check-cast v3, Ln1/p0;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ln1/p0;->j(F)V

    .line 495
    .line 496
    .line 497
    :cond_f
    iget v2, v0, Ln3/k;->i:F

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_10

    .line 504
    .line 505
    iget v2, v0, Ln3/k;->i:F

    .line 506
    .line 507
    move-object v3, v1

    .line 508
    check-cast v3, Ln1/p0;

    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ln1/p0;->w(F)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget v2, v0, Ln3/k;->j:F

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_11

    .line 520
    .line 521
    iget v2, v0, Ln3/k;->j:F

    .line 522
    .line 523
    move-object v3, v1

    .line 524
    check-cast v3, Ln1/p0;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ln1/p0;->x(F)V

    .line 527
    .line 528
    .line 529
    :cond_11
    iget v2, v0, Ln3/k;->k:F

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_12

    .line 536
    .line 537
    iget v2, v0, Ln3/k;->k:F

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, Ln1/p0;

    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ln1/p0;->q(F)V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget v2, v0, Ln3/k;->l:F

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_13

    .line 552
    .line 553
    iget v2, v0, Ln3/k;->m:F

    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_16

    .line 560
    .line 561
    :cond_13
    iget v2, v0, Ln3/k;->l:F

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 568
    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    move v2, v3

    .line 572
    goto :goto_7

    .line 573
    :cond_14
    iget v2, v0, Ln3/k;->l:F

    .line 574
    .line 575
    :goto_7
    move-object v4, v1

    .line 576
    check-cast v4, Ln1/p0;

    .line 577
    .line 578
    invoke-virtual {v4, v2}, Ln1/p0;->m(F)V

    .line 579
    .line 580
    .line 581
    iget v2, v0, Ln3/k;->m:F

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_15

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_15
    iget v3, v0, Ln3/k;->m:F

    .line 591
    .line 592
    :goto_8
    invoke-virtual {v4, v3}, Ln1/p0;->n(F)V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget v2, v0, Ln3/k;->n:F

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_17

    .line 602
    .line 603
    iget v0, v0, Ln3/k;->n:F

    .line 604
    .line 605
    check-cast v1, Ln1/p0;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ln1/p0;->b(F)V

    .line 608
    .line 609
    .line 610
    :cond_17
    return-object v8

    .line 611
    :pswitch_b
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Throwable;

    .line 614
    .line 615
    check-cast v0, Lh3/k;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Lh3/k;->cancel(Z)Z

    .line 618
    .line 619
    .line 620
    return-object v8

    .line 621
    :pswitch_c
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    check-cast v0, Lg0/k0;

    .line 630
    .line 631
    iget-object v0, v0, Lg0/k0;->b:Lg0/d;

    .line 632
    .line 633
    invoke-virtual {v0}, Lg0/d0;->o()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_18

    .line 638
    .line 639
    invoke-virtual {v0}, Lg0/d0;->o()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    int-to-float v2, v2

    .line 644
    div-float v7, v1, v2

    .line 645
    .line 646
    :cond_18
    invoke-static {v7}, Lqk/a;->K(F)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v0}, Lg0/d0;->j()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    add-int/2addr v2, v1

    .line 655
    invoke-virtual {v0, v2}, Lg0/d0;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget-object v0, v0, Lg0/d0;->r:Lu0/e1;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lu0/e1;->m(I)V

    .line 662
    .line 663
    .line 664
    return-object v8

    .line 665
    :pswitch_d
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    check-cast v0, Lg0/d0;

    .line 674
    .line 675
    invoke-virtual {v0}, Lg0/d0;->j()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    int-to-long v2, v2

    .line 680
    invoke-virtual {v0}, Lg0/d0;->o()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    int-to-long v8, v8

    .line 685
    mul-long/2addr v2, v8

    .line 686
    invoke-virtual {v0}, Lg0/d0;->k()F

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v0}, Lg0/d0;->o()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    int-to-float v9, v9

    .line 695
    mul-float/2addr v8, v9

    .line 696
    float-to-double v8, v8

    .line 697
    invoke-static {v8, v9}, Lqk/a;->L(D)J

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    add-long/2addr v8, v2

    .line 702
    iget v2, v0, Lg0/d0;->h:F

    .line 703
    .line 704
    add-float/2addr v2, v1

    .line 705
    float-to-double v10, v2

    .line 706
    invoke-static {v10, v11}, Lqk/a;->L(D)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    long-to-float v3, v10

    .line 711
    sub-float/2addr v2, v3

    .line 712
    iput v2, v0, Lg0/d0;->h:F

    .line 713
    .line 714
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const v3, 0x38d1b717    # 1.0E-4f

    .line 719
    .line 720
    .line 721
    cmpg-float v2, v2, v3

    .line 722
    .line 723
    if-gez v2, :cond_19

    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :cond_19
    add-long v12, v8, v10

    .line 728
    .line 729
    iget-wide v14, v0, Lg0/d0;->g:J

    .line 730
    .line 731
    iget-wide v2, v0, Lg0/d0;->f:J

    .line 732
    .line 733
    move-wide/from16 v16, v2

    .line 734
    .line 735
    invoke-static/range {v12 .. v17}, Lkb/a;->p(JJJ)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    cmp-long v10, v12, v2

    .line 740
    .line 741
    if-eqz v10, :cond_1a

    .line 742
    .line 743
    move v10, v6

    .line 744
    goto :goto_9

    .line 745
    :cond_1a
    move v10, v5

    .line 746
    :goto_9
    sub-long/2addr v2, v8

    .line 747
    long-to-float v8, v2

    .line 748
    iput v8, v0, Lg0/d0;->i:F

    .line 749
    .line 750
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    cmp-long v9, v11, v13

    .line 757
    .line 758
    if-eqz v9, :cond_1d

    .line 759
    .line 760
    iget-object v9, v0, Lg0/d0;->E:Lu0/h1;

    .line 761
    .line 762
    cmpl-float v11, v8, v7

    .line 763
    .line 764
    if-lez v11, :cond_1b

    .line 765
    .line 766
    move v11, v6

    .line 767
    goto :goto_a

    .line 768
    :cond_1b
    move v11, v5

    .line 769
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v9, v11}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v9, v0, Lg0/d0;->F:Lu0/h1;

    .line 777
    .line 778
    cmpg-float v8, v8, v7

    .line 779
    .line 780
    if-gez v8, :cond_1c

    .line 781
    .line 782
    move v8, v6

    .line 783
    goto :goto_b

    .line 784
    :cond_1c
    move v8, v5

    .line 785
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v9, v8}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    iget-object v8, v0, Lg0/d0;->o:Lu0/h1;

    .line 793
    .line 794
    invoke-virtual {v8}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Lg0/w;

    .line 799
    .line 800
    long-to-int v9, v2

    .line 801
    neg-int v11, v9

    .line 802
    iget v12, v8, Lg0/w;->g:I

    .line 803
    .line 804
    iget v13, v8, Lg0/w;->f:I

    .line 805
    .line 806
    iget-object v14, v8, Lg0/w;->a:Ljava/lang/Object;

    .line 807
    .line 808
    iget v15, v8, Lg0/w;->b:I

    .line 809
    .line 810
    const/high16 v16, 0x3f000000    # 0.5f

    .line 811
    .line 812
    iget v4, v8, Lg0/w;->c:I

    .line 813
    .line 814
    add-int/2addr v15, v4

    .line 815
    iget-boolean v4, v8, Lg0/w;->o:Z

    .line 816
    .line 817
    if-nez v4, :cond_25

    .line 818
    .line 819
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-nez v4, :cond_25

    .line 824
    .line 825
    iget-object v4, v8, Lg0/w;->i:Lg0/i;

    .line 826
    .line 827
    if-eqz v4, :cond_25

    .line 828
    .line 829
    iget v4, v8, Lg0/w;->l:I

    .line 830
    .line 831
    sub-int/2addr v4, v11

    .line 832
    if-ltz v4, :cond_25

    .line 833
    .line 834
    if-ge v4, v15, :cond_25

    .line 835
    .line 836
    if-eqz v15, :cond_1e

    .line 837
    .line 838
    int-to-float v4, v11

    .line 839
    move/from16 v17, v7

    .line 840
    .line 841
    int-to-float v7, v15

    .line 842
    div-float/2addr v4, v7

    .line 843
    goto :goto_c

    .line 844
    :cond_1e
    move/from16 v17, v7

    .line 845
    .line 846
    move/from16 v4, v17

    .line 847
    .line 848
    :goto_c
    iget v7, v8, Lg0/w;->k:F

    .line 849
    .line 850
    sub-float/2addr v7, v4

    .line 851
    iget-object v5, v8, Lg0/w;->j:Lg0/i;

    .line 852
    .line 853
    if-eqz v5, :cond_26

    .line 854
    .line 855
    cmpl-float v5, v7, v16

    .line 856
    .line 857
    if-gez v5, :cond_26

    .line 858
    .line 859
    const/high16 v5, -0x41000000    # -0.5f

    .line 860
    .line 861
    cmpg-float v5, v7, v5

    .line 862
    .line 863
    if-gtz v5, :cond_1f

    .line 864
    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :cond_1f
    invoke-static {v14}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lg0/i;

    .line 872
    .line 873
    invoke-static {v14}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lg0/i;

    .line 878
    .line 879
    if-gez v11, :cond_20

    .line 880
    .line 881
    iget v5, v5, Lg0/i;->l:I

    .line 882
    .line 883
    add-int/2addr v5, v15

    .line 884
    sub-int/2addr v5, v13

    .line 885
    iget v7, v7, Lg0/i;->l:I

    .line 886
    .line 887
    add-int/2addr v7, v15

    .line 888
    sub-int/2addr v7, v12

    .line 889
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    neg-int v7, v11

    .line 894
    if-le v5, v7, :cond_26

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_20
    iget v5, v5, Lg0/i;->l:I

    .line 898
    .line 899
    sub-int/2addr v13, v5

    .line 900
    iget v5, v7, Lg0/i;->l:I

    .line 901
    .line 902
    sub-int/2addr v12, v5

    .line 903
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-le v5, v11, :cond_26

    .line 908
    .line 909
    :goto_d
    iget v5, v8, Lg0/w;->k:F

    .line 910
    .line 911
    sub-float/2addr v5, v4

    .line 912
    iput v5, v8, Lg0/w;->k:F

    .line 913
    .line 914
    iget v4, v8, Lg0/w;->l:I

    .line 915
    .line 916
    sub-int/2addr v4, v11

    .line 917
    iput v4, v8, Lg0/w;->l:I

    .line 918
    .line 919
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    const/4 v5, 0x0

    .line 924
    :goto_e
    if-ge v5, v4, :cond_21

    .line 925
    .line 926
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Lg0/i;

    .line 931
    .line 932
    invoke-virtual {v7, v11}, Lg0/i;->a(I)V

    .line 933
    .line 934
    .line 935
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_21
    iget-object v4, v8, Lg0/w;->p:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    const/4 v7, 0x0

    .line 945
    :goto_f
    if-ge v7, v5, :cond_22

    .line 946
    .line 947
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Lg0/i;

    .line 952
    .line 953
    invoke-virtual {v9, v11}, Lg0/i;->a(I)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_22
    iget-object v4, v8, Lg0/w;->q:Ljava/util/List;

    .line 960
    .line 961
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const/4 v7, 0x0

    .line 966
    :goto_10
    if-ge v7, v5, :cond_23

    .line 967
    .line 968
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Lg0/i;

    .line 973
    .line 974
    invoke-virtual {v9, v11}, Lg0/i;->a(I)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_23
    iget-boolean v4, v8, Lg0/w;->m:Z

    .line 981
    .line 982
    if-nez v4, :cond_24

    .line 983
    .line 984
    if-lez v11, :cond_24

    .line 985
    .line 986
    iput-boolean v6, v8, Lg0/w;->m:Z

    .line 987
    .line 988
    :cond_24
    invoke-virtual {v0, v8, v6}, Lg0/d0;->h(Lg0/w;Z)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, Lg0/d0;->A:Lu0/z0;

    .line 992
    .line 993
    invoke-static {v0}, Lxl/b;->j0(Lu0/z0;)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_25
    move/from16 v17, v7

    .line 998
    .line 999
    :cond_26
    :goto_11
    iget-object v4, v0, Lg0/d0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 1000
    .line 1001
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, Lg0/d0;

    .line 1004
    .line 1005
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->e:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Lu0/d1;

    .line 1008
    .line 1009
    invoke-virtual {v5}, Lg0/d0;->o()I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_27

    .line 1014
    .line 1015
    move/from16 v7, v17

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_27
    int-to-float v6, v9

    .line 1019
    invoke-virtual {v5}, Lg0/d0;->o()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    int-to-float v5, v5

    .line 1024
    div-float v7, v6, v5

    .line 1025
    .line 1026
    :goto_12
    invoke-virtual {v4}, Lu0/d1;->k()F

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    add-float/2addr v5, v7

    .line 1031
    invoke-virtual {v4, v5}, Lu0/d1;->m(F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, Lg0/d0;->w:Lu0/h1;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Le2/g0;

    .line 1041
    .line 1042
    if-eqz v0, :cond_28

    .line 1043
    .line 1044
    invoke-virtual {v0}, Le2/g0;->k()V

    .line 1045
    .line 1046
    .line 1047
    :cond_28
    :goto_13
    if-eqz v10, :cond_29

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_14

    .line 1054
    :cond_29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_e
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lc3/c;

    .line 1070
    .line 1071
    check-cast v0, Le2/g0;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Le2/g0;->c0(Lc3/c;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v8

    .line 1077
    :pswitch_f
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lu2/l;

    .line 1080
    .line 1081
    iget-object v2, v1, Lu2/l;->b:Lm0/u;

    .line 1082
    .line 1083
    if-eqz v2, :cond_2a

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lm0/u;->closeConnection()V

    .line 1086
    .line 1087
    .line 1088
    iput-object v3, v1, Lu2/l;->b:Lm0/u;

    .line 1089
    .line 1090
    :cond_2a
    check-cast v0, Lf2/t1;

    .line 1091
    .line 1092
    iget-object v2, v0, Lf2/t1;->d:Lw0/e;

    .line 1093
    .line 1094
    iget-object v3, v2, Lw0/e;->a:[Ljava/lang/Object;

    .line 1095
    .line 1096
    iget v4, v2, Lw0/e;->c:I

    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    :goto_16
    if-ge v5, v4, :cond_2c

    .line 1100
    .line 1101
    aget-object v6, v3, v5

    .line 1102
    .line 1103
    check-cast v6, Le2/d2;

    .line 1104
    .line 1105
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_2b

    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_2c
    const/4 v5, -0x1

    .line 1116
    :goto_17
    if-ltz v5, :cond_2d

    .line 1117
    .line 1118
    invoke-virtual {v2, v5}, Lw0/e;->k(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_2d
    iget v1, v2, Lw0/e;->c:I

    .line 1122
    .line 1123
    if-nez v1, :cond_2e

    .line 1124
    .line 1125
    iget-object v0, v0, Lf2/t1;->b:Lc2/n0;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lc2/n0;->invoke()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    :cond_2e
    return-object v8

    .line 1131
    :pswitch_10
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lp1/e;

    .line 1134
    .line 1135
    check-cast v0, Lf2/q1;

    .line 1136
    .line 1137
    invoke-interface {v1}, Lp1/e;->T()Lfj/k;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v0, v0, Lf2/q1;->d:Lok/p;

    .line 1146
    .line 1147
    if-eqz v0, :cond_2f

    .line 1148
    .line 1149
    invoke-interface {v1}, Lp1/e;->T()Lfj/k;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v1, v1, Lfj/k;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lq1/b;

    .line 1156
    .line 1157
    invoke-interface {v0, v2, v1}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_2f
    return-object v8

    .line 1161
    :pswitch_11
    sget-object v1, Lf2/p1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_30

    .line 1169
    .line 1170
    check-cast v0, Lcl/e;

    .line 1171
    .line 1172
    invoke-interface {v0, v8}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :cond_30
    return-object v8

    .line 1176
    :pswitch_12
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Lu0/i0;

    .line 1179
    .line 1180
    check-cast v0, Lf2/l1;

    .line 1181
    .line 1182
    new-instance v1, Lf0/s;

    .line 1183
    .line 1184
    const/4 v2, 0x3

    .line 1185
    invoke-direct {v1, v0, v2}, Lf0/s;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_13
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Ll2/p;

    .line 1192
    .line 1193
    check-cast v0, Landroid/content/res/Resources;

    .line 1194
    .line 1195
    invoke-static {v1, v0}, Lf2/j0;->k(Ll2/p;Landroid/content/res/Resources;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_14
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Ll2/p;

    .line 1207
    .line 1208
    check-cast v0, Lt/k;

    .line 1209
    .line 1210
    iget v1, v1, Ll2/p;->g:I

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lt/k;->a(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_15
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lu0/i0;

    .line 1224
    .line 1225
    check-cast v0, Lf0/f0;

    .line 1226
    .line 1227
    new-instance v1, Lf0/s;

    .line 1228
    .line 1229
    const/4 v2, 0x2

    .line 1230
    invoke-direct {v1, v0, v2}, Lf0/s;-><init>(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_16
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Lu0/i0;

    .line 1237
    .line 1238
    check-cast v0, Lf0/t;

    .line 1239
    .line 1240
    new-instance v1, Lf0/s;

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-direct {v1, v0, v3}, Lf0/s;-><init>(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_17
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lg1/r;

    .line 1250
    .line 1251
    check-cast v0, Lw0/e;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_18
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Le2/a;

    .line 1262
    .line 1263
    check-cast v0, Le2/h0;

    .line 1264
    .line 1265
    invoke-interface {v1}, Le2/a;->W()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_31

    .line 1270
    .line 1271
    goto/16 :goto_1b

    .line 1272
    .line 1273
    :cond_31
    invoke-interface {v1}, Le2/a;->b()Le2/h0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget-boolean v2, v2, Le2/h0;->b:Z

    .line 1278
    .line 1279
    if-eqz v2, :cond_32

    .line 1280
    .line 1281
    invoke-interface {v1}, Le2/a;->V()V

    .line 1282
    .line 1283
    .line 1284
    :cond_32
    invoke-interface {v1}, Le2/a;->b()Le2/h0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget-object v2, v2, Le2/h0;->i:Ljava/util/HashMap;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_33

    .line 1303
    .line 1304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/util/Map$Entry;

    .line 1309
    .line 1310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Lc2/o;

    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Ljava/lang/Number;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-interface {v1}, Le2/a;->f()Le2/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-static {v0, v4, v3, v5}, Le2/h0;->a(Le2/h0;Lc2/o;ILe2/f1;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_18

    .line 1334
    :cond_33
    invoke-interface {v1}, Le2/a;->f()Le2/s;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v1, v1, Le2/f1;->q:Le2/f1;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    :goto_19
    iget-object v2, v0, Le2/h0;->a:Lc2/c1;

    .line 1344
    .line 1345
    invoke-interface {v2}, Le2/a;->f()Le2/s;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_35

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Le2/h0;->b(Le2/f1;)Ljava/util/Map;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Ljava/lang/Iterable;

    .line 1364
    .line 1365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_34

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lc2/o;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v3}, Le2/h0;->c(Le2/f1;Lc2/o;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-static {v0, v3, v4, v1}, Le2/h0;->a(Le2/h0;Lc2/o;ILe2/f1;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_34
    iget-object v1, v1, Le2/f1;->q:Le2/f1;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_35
    :goto_1b
    return-object v8

    .line 1396
    :pswitch_19
    move v3, v5

    .line 1397
    move/from16 v17, v7

    .line 1398
    .line 1399
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1400
    .line 1401
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Number;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    check-cast v0, Le0/a0;

    .line 1410
    .line 1411
    neg-float v1, v1

    .line 1412
    cmpg-float v4, v1, v17

    .line 1413
    .line 1414
    if-gez v4, :cond_36

    .line 1415
    .line 1416
    invoke-virtual {v0}, Le0/a0;->c()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_37

    .line 1421
    .line 1422
    :cond_36
    cmpl-float v4, v1, v17

    .line 1423
    .line 1424
    if-lez v4, :cond_38

    .line 1425
    .line 1426
    invoke-virtual {v0}, Le0/a0;->b()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_38

    .line 1431
    .line 1432
    :cond_37
    move/from16 v7, v17

    .line 1433
    .line 1434
    goto/16 :goto_21

    .line 1435
    .line 1436
    :cond_38
    iget v4, v0, Le0/a0;->e:F

    .line 1437
    .line 1438
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    cmpg-float v4, v4, v16

    .line 1443
    .line 1444
    iget v5, v0, Le0/a0;->e:F

    .line 1445
    .line 1446
    if-gtz v4, :cond_41

    .line 1447
    .line 1448
    add-float/2addr v5, v1

    .line 1449
    iput v5, v0, Le0/a0;->e:F

    .line 1450
    .line 1451
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    cmpl-float v2, v2, v16

    .line 1456
    .line 1457
    if-lez v2, :cond_3f

    .line 1458
    .line 1459
    iget-object v2, v0, Le0/a0;->c:Lu0/h1;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Le0/r;

    .line 1466
    .line 1467
    iget v4, v0, Le0/a0;->e:F

    .line 1468
    .line 1469
    invoke-static {v4}, Lqk/a;->K(F)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    iget v7, v2, Le0/r;->i:I

    .line 1474
    .line 1475
    iget v8, v2, Le0/r;->h:I

    .line 1476
    .line 1477
    iget-object v9, v2, Le0/r;->k:Lz/m0;

    .line 1478
    .line 1479
    iget-object v10, v2, Le0/r;->g:Ljava/lang/Object;

    .line 1480
    .line 1481
    iget-boolean v11, v2, Le0/r;->e:Z

    .line 1482
    .line 1483
    if-nez v11, :cond_3d

    .line 1484
    .line 1485
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    if-nez v11, :cond_3d

    .line 1490
    .line 1491
    iget-object v11, v2, Le0/r;->a:Le0/t;

    .line 1492
    .line 1493
    if-eqz v11, :cond_3d

    .line 1494
    .line 1495
    iget v11, v11, Le0/t;->g:I

    .line 1496
    .line 1497
    iget v12, v2, Le0/r;->b:I

    .line 1498
    .line 1499
    sub-int/2addr v12, v5

    .line 1500
    if-ltz v12, :cond_3d

    .line 1501
    .line 1502
    if-ge v12, v11, :cond_3d

    .line 1503
    .line 1504
    invoke-static {v10}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    check-cast v11, Le0/s;

    .line 1509
    .line 1510
    invoke-static {v10}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v12

    .line 1514
    check-cast v12, Le0/s;

    .line 1515
    .line 1516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    if-gez v5, :cond_39

    .line 1523
    .line 1524
    invoke-static {v11, v9}, La/a;->G(Le0/s;Lz/m0;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    iget v11, v11, Le0/s;->l:I

    .line 1529
    .line 1530
    add-int/2addr v13, v11

    .line 1531
    sub-int/2addr v13, v8

    .line 1532
    invoke-static {v12, v9}, La/a;->G(Le0/s;Lz/m0;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    iget v9, v12, Le0/s;->l:I

    .line 1537
    .line 1538
    add-int/2addr v8, v9

    .line 1539
    sub-int/2addr v8, v7

    .line 1540
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    neg-int v8, v5

    .line 1545
    if-le v7, v8, :cond_3d

    .line 1546
    .line 1547
    goto :goto_1c

    .line 1548
    :cond_39
    invoke-static {v11, v9}, La/a;->G(Le0/s;Lz/m0;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    sub-int/2addr v8, v11

    .line 1553
    invoke-static {v12, v9}, La/a;->G(Le0/s;Lz/m0;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    sub-int/2addr v7, v9

    .line 1558
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-le v7, v5, :cond_3d

    .line 1563
    .line 1564
    :goto_1c
    iget v7, v2, Le0/r;->b:I

    .line 1565
    .line 1566
    sub-int/2addr v7, v5

    .line 1567
    iput v7, v2, Le0/r;->b:I

    .line 1568
    .line 1569
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    move v8, v3

    .line 1574
    :goto_1d
    if-ge v8, v7, :cond_3b

    .line 1575
    .line 1576
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    check-cast v9, Le0/s;

    .line 1581
    .line 1582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-wide v11, v9, Le0/s;->o:J

    .line 1586
    .line 1587
    const/16 v13, 0x20

    .line 1588
    .line 1589
    shr-long v13, v11, v13

    .line 1590
    .line 1591
    long-to-int v13, v13

    .line 1592
    const-wide v14, 0xffffffffL

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    and-long/2addr v11, v14

    .line 1598
    long-to-int v11, v11

    .line 1599
    add-int/2addr v11, v5

    .line 1600
    invoke-static {v13, v11}, Lxl/b;->H(II)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v11

    .line 1604
    iput-wide v11, v9, Le0/s;->o:J

    .line 1605
    .line 1606
    iget-object v11, v9, Le0/s;->e:Ljava/util/List;

    .line 1607
    .line 1608
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v11

    .line 1612
    move v12, v3

    .line 1613
    :goto_1e
    if-ge v12, v11, :cond_3a

    .line 1614
    .line 1615
    iget-object v13, v9, Le0/s;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 1616
    .line 1617
    iget-object v14, v9, Le0/s;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-virtual {v13, v12, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    add-int/lit8 v12, v12, 0x1

    .line 1623
    .line 1624
    goto :goto_1e

    .line 1625
    :cond_3a
    add-int/lit8 v8, v8, 0x1

    .line 1626
    .line 1627
    goto :goto_1d

    .line 1628
    :cond_3b
    int-to-float v3, v5

    .line 1629
    iput v3, v2, Le0/r;->d:F

    .line 1630
    .line 1631
    iget-boolean v3, v2, Le0/r;->c:Z

    .line 1632
    .line 1633
    if-nez v3, :cond_3c

    .line 1634
    .line 1635
    if-lez v5, :cond_3c

    .line 1636
    .line 1637
    iput-boolean v6, v2, Le0/r;->c:Z

    .line 1638
    .line 1639
    :cond_3c
    invoke-virtual {v0, v2, v6}, Le0/a0;->f(Le0/r;Z)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v0, Le0/a0;->p:Lu0/z0;

    .line 1643
    .line 1644
    invoke-static {v3}, Lxl/b;->j0(Lu0/z0;)V

    .line 1645
    .line 1646
    .line 1647
    iget v3, v0, Le0/a0;->e:F

    .line 1648
    .line 1649
    sub-float/2addr v4, v3

    .line 1650
    invoke-virtual {v0, v4, v2}, Le0/a0;->h(FLe0/r;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1f

    .line 1654
    :cond_3d
    iget-object v2, v0, Le0/a0;->h:Le2/g0;

    .line 1655
    .line 1656
    if-eqz v2, :cond_3e

    .line 1657
    .line 1658
    invoke-virtual {v2}, Le2/g0;->k()V

    .line 1659
    .line 1660
    .line 1661
    :cond_3e
    iget v2, v0, Le0/a0;->e:F

    .line 1662
    .line 1663
    sub-float/2addr v4, v2

    .line 1664
    invoke-virtual {v0}, Le0/a0;->g()Le0/r;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v0, v4, v2}, Le0/a0;->h(FLe0/r;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_3f
    :goto_1f
    iget v2, v0, Le0/a0;->e:F

    .line 1672
    .line 1673
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    cmpg-float v2, v2, v16

    .line 1678
    .line 1679
    if-gtz v2, :cond_40

    .line 1680
    .line 1681
    :goto_20
    move v7, v1

    .line 1682
    goto :goto_21

    .line 1683
    :cond_40
    iget v2, v0, Le0/a0;->e:F

    .line 1684
    .line 1685
    sub-float/2addr v1, v2

    .line 1686
    move/from16 v2, v17

    .line 1687
    .line 1688
    iput v2, v0, Le0/a0;->e:F

    .line 1689
    .line 1690
    goto :goto_20

    .line 1691
    :goto_21
    neg-float v0, v7

    .line 1692
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    return-object v0

    .line 1697
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v1

    .line 1719
    :pswitch_1a
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1720
    .line 1721
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    check-cast v0, Ld0/a0;

    .line 1730
    .line 1731
    neg-float v1, v1

    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    cmpg-float v3, v1, v17

    .line 1735
    .line 1736
    if-gez v3, :cond_42

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ld0/a0;->c()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_43

    .line 1743
    .line 1744
    :cond_42
    cmpl-float v3, v1, v17

    .line 1745
    .line 1746
    if-lez v3, :cond_44

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ld0/a0;->b()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-nez v3, :cond_44

    .line 1753
    .line 1754
    :cond_43
    const/4 v7, 0x0

    .line 1755
    goto :goto_24

    .line 1756
    :cond_44
    iget v3, v0, Ld0/a0;->g:F

    .line 1757
    .line 1758
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    cmpg-float v3, v3, v16

    .line 1763
    .line 1764
    iget v4, v0, Ld0/a0;->g:F

    .line 1765
    .line 1766
    if-gtz v3, :cond_4a

    .line 1767
    .line 1768
    add-float/2addr v4, v1

    .line 1769
    iput v4, v0, Ld0/a0;->g:F

    .line 1770
    .line 1771
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    cmpl-float v2, v2, v16

    .line 1776
    .line 1777
    if-lez v2, :cond_48

    .line 1778
    .line 1779
    iget-object v2, v0, Ld0/a0;->e:Lu0/h1;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Ld0/r;

    .line 1786
    .line 1787
    iget v3, v0, Ld0/a0;->g:F

    .line 1788
    .line 1789
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    iget-object v5, v0, Ld0/a0;->c:Ld0/r;

    .line 1794
    .line 1795
    iget-boolean v7, v0, Ld0/a0;->b:Z

    .line 1796
    .line 1797
    xor-int/2addr v7, v6

    .line 1798
    invoke-virtual {v2, v4, v7}, Ld0/r;->a(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    if-eqz v7, :cond_45

    .line 1803
    .line 1804
    if-eqz v5, :cond_45

    .line 1805
    .line 1806
    invoke-virtual {v5, v4, v6}, Ld0/r;->a(IZ)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    :cond_45
    if-eqz v7, :cond_46

    .line 1811
    .line 1812
    iget-boolean v4, v0, Ld0/a0;->b:Z

    .line 1813
    .line 1814
    invoke-virtual {v0, v2, v4, v6}, Ld0/a0;->f(Ld0/r;ZZ)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v0, Ld0/a0;->u:Lu0/z0;

    .line 1818
    .line 1819
    invoke-static {v4}, Lxl/b;->j0(Lu0/z0;)V

    .line 1820
    .line 1821
    .line 1822
    iget v4, v0, Ld0/a0;->g:F

    .line 1823
    .line 1824
    sub-float/2addr v3, v4

    .line 1825
    invoke-virtual {v0, v3, v2}, Ld0/a0;->h(FLd0/r;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_22

    .line 1829
    :cond_46
    iget-object v2, v0, Ld0/a0;->j:Le2/g0;

    .line 1830
    .line 1831
    if-eqz v2, :cond_47

    .line 1832
    .line 1833
    invoke-virtual {v2}, Le2/g0;->k()V

    .line 1834
    .line 1835
    .line 1836
    :cond_47
    iget v2, v0, Ld0/a0;->g:F

    .line 1837
    .line 1838
    sub-float/2addr v3, v2

    .line 1839
    invoke-virtual {v0}, Ld0/a0;->g()Ld0/r;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v0, v3, v2}, Ld0/a0;->h(FLd0/r;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_48
    :goto_22
    iget v2, v0, Ld0/a0;->g:F

    .line 1847
    .line 1848
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    cmpg-float v2, v2, v16

    .line 1853
    .line 1854
    if-gtz v2, :cond_49

    .line 1855
    .line 1856
    :goto_23
    move v7, v1

    .line 1857
    goto :goto_24

    .line 1858
    :cond_49
    iget v2, v0, Ld0/a0;->g:F

    .line 1859
    .line 1860
    sub-float/2addr v1, v2

    .line 1861
    const/4 v2, 0x0

    .line 1862
    iput v2, v0, Ld0/a0;->g:F

    .line 1863
    .line 1864
    goto :goto_23

    .line 1865
    :goto_24
    neg-float v0, v7

    .line 1866
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    return-object v0

    .line 1871
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v1

    .line 1893
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Lf2/v1;

    .line 1896
    .line 1897
    const-string v2, "padding"

    .line 1898
    .line 1899
    iput-object v2, v1, Lf2/v1;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    iget-object v1, v1, Lf2/v1;->c:Lbk/n;

    .line 1902
    .line 1903
    const-string v2, "paddingValues"

    .line 1904
    .line 1905
    check-cast v0, Lc0/d1;

    .line 1906
    .line 1907
    invoke-virtual {v1, v2, v0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v8

    .line 1911
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    check-cast v1, Ljava/util/Map$Entry;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    check-cast v0, Ljava/util/Collection;

    .line 1919
    .line 1920
    check-cast v0, Ljava/lang/Iterable;

    .line 1921
    .line 1922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Landroid/view/View;

    .line 1927
    .line 1928
    sget v2, Le4/e0;->a:I

    .line 1929
    .line 1930
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-static {v1, v0}, Lbk/o;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    return-object v0

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method
