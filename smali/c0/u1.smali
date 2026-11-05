.class public final Lc0/u1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lc0/u1;->a:I

    iput-object p2, p0, Lc0/u1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/u1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lc0/u1;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lc0/u1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lc0/u1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/u1;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lc0/s1;

    .line 19
    .line 20
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ls0/d;

    .line 23
    .line 24
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc0/s1;

    .line 27
    .line 28
    new-instance v3, Lc0/i0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lc0/i0;-><init>(Lc0/s1;Lc0/s1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Ls0/d;->a:Lu0/h1;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lp1/c;

    .line 44
    .line 45
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ls0/g;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls0/g;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lm1/e;

    .line 54
    .line 55
    iget-wide v2, v2, Lm1/e;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lm1/e;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v6, v4, v5

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    sget v6, Lq0/l1;->a:F

    .line 67
    .line 68
    check-cast v1, Le2/i0;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Le2/i0;->P(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v8, v1, Le2/i0;->a:Lp1/b;

    .line 75
    .line 76
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lc0/d1;

    .line 79
    .line 80
    invoke-virtual {v1}, Le2/i0;->getLayoutDirection()Lc3/m;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v0, v10}, Lc0/d1;->b(Lc3/m;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Le2/i0;->P(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v0, v6

    .line 93
    add-float/2addr v4, v0

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float/2addr v6, v7

    .line 96
    add-float/2addr v6, v4

    .line 97
    invoke-virtual {v1}, Le2/i0;->getLayoutDirection()Lc3/m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v10, Lq0/k1;->a:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v4, v10, v4

    .line 108
    .line 109
    if-ne v4, v9, :cond_0

    .line 110
    .line 111
    invoke-interface {v8}, Lp1/e;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Lm1/e;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-float/2addr v4, v6

    .line 120
    :goto_0
    move v12, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    cmpg-float v4, v0, v5

    .line 123
    .line 124
    if-gez v4, :cond_1

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v4, v0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-virtual {v1}, Le2/i0;->getLayoutDirection()Lc3/m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aget v4, v10, v4

    .line 139
    .line 140
    if-ne v4, v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v8}, Lp1/e;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Lm1/e;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpg-float v6, v0, v5

    .line 151
    .line 152
    if-gez v6, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v5, v0

    .line 156
    :goto_2
    sub-float v6, v4, v5

    .line 157
    .line 158
    :cond_3
    move v14, v6

    .line 159
    invoke-static {v2, v3}, Lm1/e;->b(J)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-float v2, v0

    .line 164
    div-float v13, v2, v7

    .line 165
    .line 166
    div-float v15, v0, v7

    .line 167
    .line 168
    iget-object v2, v8, Lp1/b;->b:Lfj/k;

    .line 169
    .line 170
    invoke-virtual {v2}, Lfj/k;->U()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ln1/q;->c()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v0, v2, Lfj/k;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lo6/h;

    .line 184
    .line 185
    iget-object v0, v0, Lo6/h;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfj/k;

    .line 188
    .line 189
    invoke-virtual {v0}, Lfj/k;->R()Ln1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-interface/range {v11 .. v16}, Ln1/q;->l(FFFFI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Le2/i0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ln1/q;->o()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lfj/k;->k0(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ln1/q;->o()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Lfj/k;->k0(J)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_4
    check-cast v1, Le2/i0;

    .line 225
    .line 226
    invoke-virtual {v1}, Le2/i0;->b()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object v3, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lo0/j0;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lo0/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Llf/g;

    .line 248
    .line 249
    iget-object v0, v0, Llf/g;->e:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lcl/e;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v8}, Lcl/e;->j(Ljava/lang/Throwable;Z)Z

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v3}, Lcl/e;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcl/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    check-cast v0, Lp4/o0;

    .line 268
    .line 269
    iget-object v0, v0, Lp4/o0;->b:Lal/u;

    .line 270
    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 274
    .line 275
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v4, v2

    .line 282
    :goto_4
    invoke-virtual {v0, v4}, Lal/u;->X(Ljava/lang/Throwable;)Z

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    move-object v0, v6

    .line 288
    :goto_5
    if-nez v0, :cond_5

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_2
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcl/s;

    .line 314
    .line 315
    iget-object v2, v0, Lcl/s;->d:Lcl/e;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    instance-of v3, v2, Lcl/k;

    .line 322
    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    check-cast v2, Lak/c0;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    new-instance v2, Landroidx/lifecycle/k0;

    .line 329
    .line 330
    invoke-direct {v2, v0, v6, v9}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lek/j;->a:Lek/j;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lal/g0;->E(Lek/i;Lok/p;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcl/l;

    .line 340
    .line 341
    iget-object v0, v0, Lcl/l;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_9
    :goto_6
    return-object v1

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ly/f;

    .line 347
    .line 348
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lo0/f0;

    .line 351
    .line 352
    iget-object v3, v2, Lo0/f0;->j:Lu0/h1;

    .line 353
    .line 354
    invoke-virtual {v2}, Lo0/f0;->j()Lu2/u;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-wide v10, v6, Lu2/u;->b:J

    .line 359
    .line 360
    invoke-static {v10, v11}, Lo2/m0;->b(J)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ly/k;

    .line 367
    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    invoke-virtual {v3}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_a

    .line 381
    .line 382
    move v10, v9

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    move v10, v8

    .line 385
    :goto_7
    new-instance v11, Lk0/r;

    .line 386
    .line 387
    invoke-direct {v11, v9}, Lk0/r;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lo0/i0;

    .line 391
    .line 392
    invoke-direct {v12, v0, v2, v8}, Lo0/i0;-><init>(Ly/k;Lo0/f0;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v11, v10, v12}, Ly/f;->b(Ly/f;Lk0/r;ZLok/a;)V

    .line 396
    .line 397
    .line 398
    xor-int/2addr v6, v9

    .line 399
    new-instance v10, Lk0/r;

    .line 400
    .line 401
    invoke-direct {v10, v7}, Lk0/r;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lo0/i0;

    .line 405
    .line 406
    invoke-direct {v11, v0, v2, v9}, Lo0/i0;-><init>(Ly/k;Lo0/f0;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v10, v6, v11}, Ly/f;->b(Ly/f;Lk0/r;ZLok/a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    iget-object v3, v2, Lo0/f0;->f:Lf2/e1;

    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    check-cast v3, Lf2/h;

    .line 429
    .line 430
    iget-object v3, v3, Lf2/h;->a:Landroid/content/ClipboardManager;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    const-string v6, "text/*"

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto :goto_8

    .line 445
    :cond_b
    move v3, v8

    .line 446
    :goto_8
    if-ne v3, v9, :cond_c

    .line 447
    .line 448
    move v3, v9

    .line 449
    goto :goto_9

    .line 450
    :cond_c
    move v3, v8

    .line 451
    :goto_9
    new-instance v6, Lk0/r;

    .line 452
    .line 453
    invoke-direct {v6, v5}, Lk0/r;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v10, Lo0/i0;

    .line 457
    .line 458
    invoke-direct {v10, v0, v2, v7}, Lo0/i0;-><init>(Ly/k;Lo0/f0;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v6, v3, v10}, Ly/f;->b(Ly/f;Lk0/r;ZLok/a;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lo0/f0;->j()Lu2/u;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-wide v6, v3, Lu2/u;->b:J

    .line 469
    .line 470
    invoke-static {v6, v7}, Lo2/m0;->c(J)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, Lo0/f0;->j()Lu2/u;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v6, v6, Lu2/u;->a:Lo2/f;

    .line 479
    .line 480
    iget-object v6, v6, Lo2/f;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eq v3, v6, :cond_d

    .line 487
    .line 488
    move v8, v9

    .line 489
    :cond_d
    new-instance v3, Lk0/r;

    .line 490
    .line 491
    invoke-direct {v3, v4}, Lk0/r;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lo0/i0;

    .line 495
    .line 496
    invoke-direct {v4, v0, v2, v5}, Lo0/i0;-><init>(Ly/k;Lo0/f0;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3, v8, v4}, Ly/f;->b(Ly/f;Lk0/r;ZLok/a;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_4
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ly1/s;

    .line 508
    .line 509
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v10, v2

    .line 512
    check-cast v10, Llf/s;

    .line 513
    .line 514
    iget-wide v12, v1, Ly1/s;->c:J

    .line 515
    .line 516
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v15, v0

    .line 519
    check-cast v15, Lmj/i0;

    .line 520
    .line 521
    iget-object v0, v10, Llf/s;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lo0/f0;

    .line 524
    .line 525
    invoke-virtual {v0}, Lo0/f0;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_10

    .line 530
    .line 531
    invoke-virtual {v0}, Lo0/f0;->j()Lu2/u;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v2, v2, Lu2/u;->a:Lo2/f;

    .line 536
    .line 537
    iget-object v2, v2, Lo2/f;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_e

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_e
    iget-object v2, v0, Lo0/f0;->d:Lk0/w0;

    .line 547
    .line 548
    if-eqz v2, :cond_10

    .line 549
    .line 550
    invoke-virtual {v2}, Lk0/w0;->d()Lk0/v1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_f

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_f
    invoke-virtual {v0}, Lo0/f0;->j()Lu2/u;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-virtual/range {v10 .. v15}, Llf/s;->y(Lu2/u;JZLmj/i0;)V

    .line 563
    .line 564
    .line 565
    move v8, v9

    .line 566
    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 567
    .line 568
    invoke-virtual {v1}, Ly1/s;->a()V

    .line 569
    .line 570
    .line 571
    :cond_11
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_5
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Throwable;

    .line 577
    .line 578
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lh3/h;

    .line 581
    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    iput-boolean v9, v2, Lh3/h;->d:Z

    .line 589
    .line 590
    iget-object v0, v2, Lh3/h;->b:Lh3/k;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    iget-object v0, v0, Lh3/k;->b:Lh3/j;

    .line 595
    .line 596
    invoke-virtual {v0, v9}, Lh3/g;->cancel(Z)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    iput-object v6, v2, Lh3/h;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v6, v2, Lh3/h;->b:Lh3/k;

    .line 605
    .line 606
    iput-object v6, v2, Lh3/h;->c:Lh3/m;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_12
    invoke-virtual {v2, v1}, Lh3/h;->b(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_13
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lal/k0;

    .line 616
    .line 617
    invoke-virtual {v0}, Lal/w1;->y()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Lh3/h;->a(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    :goto_b
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_6
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lc2/b1;

    .line 630
    .line 631
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lc2/c1;

    .line 634
    .line 635
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ln1/t0;

    .line 638
    .line 639
    iget-object v0, v0, Ln1/t0;->l:Landroidx/fragment/app/p;

    .line 640
    .line 641
    invoke-static {v1, v2, v0}, Lc2/b1;->t(Lc2/b1;Lc2/c1;Lok/l;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_7
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lc2/b1;

    .line 650
    .line 651
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lc2/c1;

    .line 654
    .line 655
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ln1/l;

    .line 658
    .line 659
    iget-object v0, v0, Ln1/l;->a:Lok/l;

    .line 660
    .line 661
    invoke-static {v1, v2, v0}, Lc2/b1;->t(Lc2/b1;Lc2/c1;Lok/l;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_8
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lxk/i;

    .line 670
    .line 671
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 674
    .line 675
    iget v3, v2, Lkotlin/jvm/internal/x;->a:I

    .line 676
    .line 677
    const/4 v4, -0x1

    .line 678
    if-ne v3, v4, :cond_15

    .line 679
    .line 680
    move-object v3, v1

    .line 681
    check-cast v3, Lxk/j;

    .line 682
    .line 683
    invoke-virtual {v3}, Lxk/j;->b()Luk/f;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget v3, v3, Luk/d;->a:I

    .line 688
    .line 689
    iput v3, v2, Lkotlin/jvm/internal/x;->a:I

    .line 690
    .line 691
    :cond_15
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 694
    .line 695
    check-cast v1, Lxk/j;

    .line 696
    .line 697
    invoke-virtual {v1}, Lxk/j;->b()Luk/f;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v1, v1, Luk/d;->b:I

    .line 702
    .line 703
    add-int/2addr v1, v9

    .line 704
    iput v1, v0, Lkotlin/jvm/internal/x;->a:I

    .line 705
    .line 706
    const-string v0, ""

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_9
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lc2/b1;

    .line 712
    .line 713
    iget-object v4, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    if-eqz v4, :cond_16

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    move v6, v8

    .line 724
    :goto_c
    if-ge v6, v5, :cond_16

    .line 725
    .line 726
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lak/l;

    .line 731
    .line 732
    iget-object v9, v7, Lak/l;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v9, Lc2/c1;

    .line 735
    .line 736
    iget-object v7, v7, Lak/l;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v7, Lc3/j;

    .line 739
    .line 740
    iget-wide v10, v7, Lc3/j;->a:J

    .line 741
    .line 742
    invoke-static {v1, v9, v10, v11}, Lc2/b1;->j(Lc2/b1;Lc2/c1;J)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v6, v6, 0x1

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_16
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/util/List;

    .line 751
    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    :goto_d
    if-ge v8, v4, :cond_18

    .line 759
    .line 760
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lak/l;

    .line 765
    .line 766
    iget-object v6, v5, Lak/l;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Lc2/c1;

    .line 769
    .line 770
    iget-object v5, v5, Lak/l;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Lok/a;

    .line 773
    .line 774
    if-eqz v5, :cond_17

    .line 775
    .line 776
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lc3/j;

    .line 781
    .line 782
    iget-wide v9, v5, Lc3/j;->a:J

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_17
    move-wide v9, v2

    .line 786
    :goto_e
    invoke-static {v1, v6, v9, v10}, Lc2/b1;->j(Lc2/b1;Lc2/c1;J)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v8, v8, 0x1

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_18
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_a
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lu0/i0;

    .line 798
    .line 799
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lu0/z0;

    .line 802
    .line 803
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lb0/l;

    .line 806
    .line 807
    new-instance v2, Lc0/t1;

    .line 808
    .line 809
    invoke-direct {v2, v4, v1, v0}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_b
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lw1/b;

    .line 816
    .line 817
    iget-object v1, v1, Lw1/b;->a:Landroid/view/KeyEvent;

    .line 818
    .line 819
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ll1/h;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-nez v3, :cond_19

    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :cond_19
    const/16 v6, 0x201

    .line 832
    .line 833
    invoke-virtual {v3, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-nez v6, :cond_1a

    .line 838
    .line 839
    goto/16 :goto_f

    .line 840
    .line 841
    :cond_1a
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_1b

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_1b
    invoke-static {v1}, Lw1/c;->u(Landroid/view/KeyEvent;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-ne v3, v7, :cond_22

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const/16 v6, 0x101

    .line 859
    .line 860
    if-ne v3, v6, :cond_1c

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_1c
    const/16 v3, 0x13

    .line 864
    .line 865
    invoke-static {v3, v1}, Lk0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1d

    .line 870
    .line 871
    const/4 v0, 0x5

    .line 872
    check-cast v2, Ll1/k;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Ll1/k;->f(I)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    goto :goto_f

    .line 879
    :cond_1d
    const/16 v3, 0x14

    .line 880
    .line 881
    invoke-static {v3, v1}, Lk0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_1e

    .line 886
    .line 887
    const/4 v0, 0x6

    .line 888
    check-cast v2, Ll1/k;

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Ll1/k;->f(I)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    goto :goto_f

    .line 895
    :cond_1e
    const/16 v3, 0x15

    .line 896
    .line 897
    invoke-static {v3, v1}, Lk0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_1f

    .line 902
    .line 903
    check-cast v2, Ll1/k;

    .line 904
    .line 905
    invoke-virtual {v2, v5}, Ll1/k;->f(I)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    goto :goto_f

    .line 910
    :cond_1f
    const/16 v3, 0x16

    .line 911
    .line 912
    invoke-static {v3, v1}, Lk0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_20

    .line 917
    .line 918
    check-cast v2, Ll1/k;

    .line 919
    .line 920
    invoke-virtual {v2, v4}, Ll1/k;->f(I)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    goto :goto_f

    .line 925
    :cond_20
    const/16 v2, 0x17

    .line 926
    .line 927
    invoke-static {v2, v1}, Lk0/r0;->k(ILandroid/view/KeyEvent;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_22

    .line 932
    .line 933
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lk0/w0;

    .line 936
    .line 937
    iget-object v0, v0, Lk0/w0;->c:Lf2/g2;

    .line 938
    .line 939
    if-eqz v0, :cond_21

    .line 940
    .line 941
    check-cast v0, Lf2/k1;

    .line 942
    .line 943
    invoke-virtual {v0}, Lf2/k1;->b()V

    .line 944
    .line 945
    .line 946
    :cond_21
    move v8, v9

    .line 947
    :cond_22
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_c
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lc2/b1;

    .line 955
    .line 956
    iget-object v4, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, Ljava/util/List;

    .line 959
    .line 960
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lk0/x0;

    .line 963
    .line 964
    iget-object v0, v0, Lk0/x0;->a:Lok/a;

    .line 965
    .line 966
    invoke-static {v4, v0}, Lk0/r0;->l(Ljava/util/List;Lok/a;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_24

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    :goto_10
    if-ge v8, v4, :cond_24

    .line 977
    .line 978
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lak/l;

    .line 983
    .line 984
    iget-object v6, v5, Lak/l;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, Lc2/c1;

    .line 987
    .line 988
    iget-object v5, v5, Lak/l;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Lok/a;

    .line 991
    .line 992
    if-eqz v5, :cond_23

    .line 993
    .line 994
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Lc3/j;

    .line 999
    .line 1000
    iget-wide v9, v5, Lc3/j;->a:J

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_23
    move-wide v9, v2

    .line 1004
    :goto_11
    invoke-static {v1, v6, v9, v10}, Lc2/b1;->j(Lc2/b1;Lc2/c1;J)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_24
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_d
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lw1/b;

    .line 1016
    .line 1017
    iget-object v1, v1, Lw1/b;->a:Landroid/view/KeyEvent;

    .line 1018
    .line 1019
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lk0/w0;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lk0/w0;->a()Lk0/l0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    sget-object v3, Lk0/l0;->b:Lk0/l0;

    .line 1028
    .line 1029
    if-ne v2, v3, :cond_25

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-ne v2, v4, :cond_25

    .line 1036
    .line 1037
    invoke-static {v1}, Lw1/c;->u(Landroid/view/KeyEvent;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-ne v1, v9, :cond_25

    .line 1042
    .line 1043
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lo0/f0;

    .line 1046
    .line 1047
    invoke-virtual {v0, v6}, Lo0/f0;->e(Lm1/b;)V

    .line 1048
    .line 1049
    .line 1050
    move v8, v9

    .line 1051
    :cond_25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_e
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Lu0/i0;

    .line 1059
    .line 1060
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lg3/v;

    .line 1063
    .line 1064
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lg3/x;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Lg3/v;->setPositionProvider(Lg3/x;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lg3/v;->j()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Lg3/i;

    .line 1075
    .line 1076
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_f
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lc2/b1;

    .line 1083
    .line 1084
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lc2/c1;

    .line 1087
    .line 1088
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lg1/x;

    .line 1091
    .line 1092
    iget v0, v0, Lg1/x;->a:F

    .line 1093
    .line 1094
    invoke-virtual {v1, v2, v8, v8, v0}, Lc2/b1;->g(Lc2/c1;IIF)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_10
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lg1/t;

    .line 1103
    .line 1104
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Le2/g0;

    .line 1107
    .line 1108
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lg1/t;

    .line 1111
    .line 1112
    invoke-interface {v1, v0}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v2, v0}, Le2/g0;->g0(Lg1/t;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_11
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Lf2/l;

    .line 1125
    .line 1126
    iget-object v2, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lok/p;

    .line 1129
    .line 1130
    iget-object v0, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lf2/c3;

    .line 1133
    .line 1134
    iget-boolean v3, v0, Lf2/c3;->c:Z

    .line 1135
    .line 1136
    if-nez v3, :cond_27

    .line 1137
    .line 1138
    iget-object v1, v1, Lf2/l;->a:Landroidx/lifecycle/w;

    .line 1139
    .line 1140
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iput-object v2, v0, Lf2/c3;->e:Lok/p;

    .line 1145
    .line 1146
    iget-object v3, v0, Lf2/c3;->d:Landroidx/lifecycle/r;

    .line 1147
    .line 1148
    if-nez v3, :cond_26

    .line 1149
    .line 1150
    iput-object v1, v0, Lf2/c3;->d:Landroidx/lifecycle/r;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_26
    invoke-virtual {v1}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    sget-object v3, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q;

    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-ltz v1, :cond_27

    .line 1167
    .line 1168
    iget-object v1, v0, Lf2/c3;->b:Lu0/w;

    .line 1169
    .line 1170
    new-instance v3, Lf2/b3;

    .line 1171
    .line 1172
    invoke-direct {v3, v0, v2, v9}, Lf2/b3;-><init>(Lf2/c3;Lok/p;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lc1/h;

    .line 1176
    .line 1177
    const v2, 0x4f523a4f

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v0, v2, v3, v9}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lu0/w;->z(Lok/p;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_27
    :goto_12
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_12
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Landroid/view/View;

    .line 1192
    .line 1193
    iget-object v2, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    new-instance v4, Ld0/w;

    .line 1202
    .line 1203
    invoke-direct {v4, v3, v7}, Ld0/w;-><init>(II)V

    .line 1204
    .line 1205
    .line 1206
    move-object v3, v6

    .line 1207
    :goto_13
    invoke-static {v1, v4, v3}, Lf2/j0;->o(Landroid/view/View;Lok/l;Landroid/view/View;)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    if-nez v3, :cond_2a

    .line 1212
    .line 1213
    if-ne v1, v2, :cond_28

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-eqz v3, :cond_2b

    .line 1221
    .line 1222
    instance-of v5, v3, Landroid/view/View;

    .line 1223
    .line 1224
    if-nez v5, :cond_29

    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_29
    check-cast v3, Landroid/view/View;

    .line 1228
    .line 1229
    move-object/from16 v17, v3

    .line 1230
    .line 1231
    move-object v3, v1

    .line 1232
    move-object/from16 v1, v17

    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_2a
    :goto_14
    move-object v6, v3

    .line 1236
    :cond_2b
    :goto_15
    iget-object v0, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroid/view/View;

    .line 1239
    .line 1240
    if-ne v6, v0, :cond_2c

    .line 1241
    .line 1242
    move v8, v9

    .line 1243
    :cond_2c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_13
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Throwable;

    .line 1251
    .line 1252
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lf2/u0;

    .line 1255
    .line 1256
    iget-object v1, v1, Lf2/u0;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Landroid/view/Choreographer;

    .line 1259
    .line 1260
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lf2/t0;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_14
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Throwable;

    .line 1273
    .line 1274
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lf2/s0;

    .line 1277
    .line 1278
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lf2/t0;

    .line 1281
    .line 1282
    iget-object v2, v1, Lf2/s0;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    monitor-enter v2

    .line 1285
    :try_start_1
    iget-object v1, v1, Lf2/s0;->g:Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1288
    .line 1289
    .line 1290
    monitor-exit v2

    .line 1291
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :catchall_1
    move-exception v0

    .line 1295
    monitor-exit v2

    .line 1296
    throw v0

    .line 1297
    :pswitch_15
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Throwable;

    .line 1300
    .line 1301
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, Lf2/t1;

    .line 1304
    .line 1305
    iget-object v2, v1, Lf2/t1;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    monitor-enter v2

    .line 1308
    :try_start_2
    iput-boolean v9, v1, Lf2/t1;->e:Z

    .line 1309
    .line 1310
    iget-object v3, v1, Lf2/t1;->d:Lw0/e;

    .line 1311
    .line 1312
    iget-object v4, v3, Lw0/e;->a:[Ljava/lang/Object;

    .line 1313
    .line 1314
    iget v3, v3, Lw0/e;->c:I

    .line 1315
    .line 1316
    :goto_16
    if-ge v8, v3, :cond_2e

    .line 1317
    .line 1318
    aget-object v5, v4, v8

    .line 1319
    .line 1320
    check-cast v5, Le2/d2;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lu2/l;

    .line 1327
    .line 1328
    if-eqz v5, :cond_2d

    .line 1329
    .line 1330
    iget-object v7, v5, Lu2/l;->b:Lm0/u;

    .line 1331
    .line 1332
    if-eqz v7, :cond_2d

    .line 1333
    .line 1334
    invoke-virtual {v7}, Lm0/u;->closeConnection()V

    .line 1335
    .line 1336
    .line 1337
    iput-object v6, v5, Lu2/l;->b:Lm0/u;

    .line 1338
    .line 1339
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :catchall_2
    move-exception v0

    .line 1343
    goto :goto_17

    .line 1344
    :cond_2e
    iget-object v1, v1, Lf2/t1;->d:Lw0/e;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lw0/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1347
    .line 1348
    .line 1349
    monitor-exit v2

    .line 1350
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lf2/p0;

    .line 1353
    .line 1354
    iget-object v0, v0, Lf2/p0;->b:Lu2/v;

    .line 1355
    .line 1356
    iget-object v1, v0, Lu2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1357
    .line 1358
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v0, Lu2/v;->a:Lu2/p;

    .line 1362
    .line 1363
    invoke-interface {v0}, Lu2/p;->c()V

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :goto_17
    monitor-exit v2

    .line 1370
    throw v0

    .line 1371
    :pswitch_16
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Lal/d0;

    .line 1374
    .line 1375
    new-instance v1, Lf2/t1;

    .line 1376
    .line 1377
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lm0/s;

    .line 1380
    .line 1381
    new-instance v3, Lc2/n0;

    .line 1382
    .line 1383
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lf2/p0;

    .line 1386
    .line 1387
    const/4 v4, 0x7

    .line 1388
    invoke-direct {v3, v0, v4}, Lc2/n0;-><init>(Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v1, v2, v3}, Lf2/t1;-><init>(Lm0/s;Lc2/n0;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_17
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Lu0/i0;

    .line 1398
    .line 1399
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Landroid/content/Context;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lf2/n0;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lc0/t1;

    .line 1415
    .line 1416
    invoke-direct {v2, v5, v1, v0}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v2

    .line 1420
    :pswitch_18
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Lu0/i0;

    .line 1423
    .line 1424
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Landroid/content/Context;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lf2/m0;

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lc0/t1;

    .line 1440
    .line 1441
    invoke-direct {v2, v7, v1, v0}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_19
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Lu0/i0;

    .line 1448
    .line 1449
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Lf0/s0;

    .line 1452
    .line 1453
    iget-object v2, v1, Lf0/s0;->c:Ljava/util/LinkedHashSet;

    .line 1454
    .line 1455
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lc0/t1;

    .line 1461
    .line 1462
    invoke-direct {v2, v9, v1, v0}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v2

    .line 1466
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Number;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    iget-object v2, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Le0/x;

    .line 1477
    .line 1478
    invoke-virtual {v2, v1}, Le0/x;->p(I)Lb4/j;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget v2, v1, Lb4/j;->a:I

    .line 1483
    .line 1484
    new-instance v3, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    iget-object v1, v1, Lb4/j;->b:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    move v5, v8

    .line 1504
    :goto_18
    if-ge v8, v4, :cond_2f

    .line 1505
    .line 1506
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    check-cast v6, Le0/b;

    .line 1511
    .line 1512
    iget-wide v6, v6, Le0/b;->a:J

    .line 1513
    .line 1514
    long-to-int v6, v6

    .line 1515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/tg0;->a(II)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v10

    .line 1523
    new-instance v12, Lc3/a;

    .line 1524
    .line 1525
    invoke-direct {v12, v10, v11}, Lc3/a;-><init>(J)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v10, Lak/l;

    .line 1529
    .line 1530
    invoke-direct {v10, v7, v12}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    add-int/2addr v2, v9

    .line 1537
    add-int/2addr v5, v6

    .line 1538
    add-int/lit8 v8, v8, 0x1

    .line 1539
    .line 1540
    goto :goto_18

    .line 1541
    :cond_2f
    return-object v3

    .line 1542
    :pswitch_1b
    move-object/from16 v10, p1

    .line 1543
    .line 1544
    check-cast v10, Le2/l0;

    .line 1545
    .line 1546
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lc2/h1;

    .line 1549
    .line 1550
    iget-object v4, v1, Lc2/h1;->a:Lc2/s;

    .line 1551
    .line 1552
    iget-object v4, v4, Lc2/s;->h:Lu0/e1;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Lu0/e1;->k()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-lez v4, :cond_33

    .line 1559
    .line 1560
    iput-boolean v9, v10, Le2/l0;->a:Z

    .line 1561
    .line 1562
    iget-object v4, v10, Le2/l0;->d:Le2/o0;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Le2/o0;->y0()Lc2/z;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    iget-wide v6, v10, Le2/l0;->b:J

    .line 1569
    .line 1570
    const-wide v11, 0x7fffffff7fffffffL

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    invoke-static {v6, v7, v11, v12}, Lc3/j;->a(JJ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-eqz v6, :cond_30

    .line 1580
    .line 1581
    invoke-interface {v5, v2, v3}, Lc2/z;->v(J)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v2

    .line 1585
    invoke-static {v2, v3}, Lxl/b;->z0(J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v2

    .line 1589
    iput-wide v2, v10, Le2/l0;->b:J

    .line 1590
    .line 1591
    invoke-interface {v5}, Lc2/z;->q()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v2

    .line 1595
    iput-wide v2, v10, Le2/l0;->c:J

    .line 1596
    .line 1597
    :cond_30
    invoke-virtual {v4}, Le2/o0;->A0()Le2/g0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    iget-object v2, v2, Le2/g0;->F:Le2/k0;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Le2/k0;->b()V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v5}, Lc2/z;->q()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v2

    .line 1610
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lc2/s;

    .line 1613
    .line 1614
    iget-object v0, v0, Lc2/s;->g:Lt/f0;

    .line 1615
    .line 1616
    const/16 v4, 0x20

    .line 1617
    .line 1618
    shr-long v4, v2, v4

    .line 1619
    .line 1620
    long-to-int v14, v4

    .line 1621
    const-wide v4, 0xffffffffL

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    and-long/2addr v2, v4

    .line 1627
    long-to-int v15, v2

    .line 1628
    sget-object v2, Landroidx/compose/ui/layout/b;->b:[Lc2/u1;

    .line 1629
    .line 1630
    array-length v3, v2

    .line 1631
    move v4, v8

    .line 1632
    :goto_19
    if-ge v4, v3, :cond_32

    .line 1633
    .line 1634
    aget-object v5, v2, v4

    .line 1635
    .line 1636
    invoke-virtual {v0, v5}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    check-cast v6, Lc2/w1;

    .line 1644
    .line 1645
    check-cast v5, Lc2/v1;

    .line 1646
    .line 1647
    iget-object v11, v5, Lc2/v1;->c:Lc2/r;

    .line 1648
    .line 1649
    iget-wide v12, v6, Lc2/w1;->h:J

    .line 1650
    .line 1651
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Le2/l0;Lc2/r;JII)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v7, v6, Lc2/w1;->b:Lu0/h1;

    .line 1655
    .line 1656
    invoke-virtual {v7}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    check-cast v7, Ljava/lang/Boolean;

    .line 1661
    .line 1662
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    if-eqz v7, :cond_31

    .line 1667
    .line 1668
    iget-object v11, v6, Lc2/w1;->f:Lc2/r;

    .line 1669
    .line 1670
    iget-wide v12, v6, Lc2/w1;->j:J

    .line 1671
    .line 1672
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Le2/l0;Lc2/r;JII)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v11, v6, Lc2/w1;->g:Lc2/r;

    .line 1676
    .line 1677
    iget-wide v12, v6, Lc2/w1;->k:J

    .line 1678
    .line 1679
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Le2/l0;Lc2/r;JII)V

    .line 1680
    .line 1681
    .line 1682
    :cond_31
    iget-object v11, v5, Lc2/v1;->d:Lc2/r;

    .line 1683
    .line 1684
    iget-wide v12, v6, Lc2/w1;->i:J

    .line 1685
    .line 1686
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/b;->a(Le2/l0;Lc2/r;JII)V

    .line 1687
    .line 1688
    .line 1689
    add-int/lit8 v4, v4, 0x1

    .line 1690
    .line 1691
    goto :goto_19

    .line 1692
    :cond_32
    iget-object v0, v1, Lc2/h1;->a:Lc2/s;

    .line 1693
    .line 1694
    iget-object v0, v0, Lc2/s;->i:Lt/a0;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lt/a0;->h()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_33

    .line 1701
    .line 1702
    iget-object v0, v1, Lc2/h1;->a:Lc2/s;

    .line 1703
    .line 1704
    iget-object v0, v0, Lc2/s;->i:Lt/a0;

    .line 1705
    .line 1706
    iget-object v2, v0, Lt/a0;->a:[Ljava/lang/Object;

    .line 1707
    .line 1708
    iget v0, v0, Lt/a0;->b:I

    .line 1709
    .line 1710
    :goto_1a
    if-ge v8, v0, :cond_33

    .line 1711
    .line 1712
    aget-object v3, v2, v8

    .line 1713
    .line 1714
    check-cast v3, Lu0/z0;

    .line 1715
    .line 1716
    iget-object v4, v1, Lc2/h1;->a:Lc2/s;

    .line 1717
    .line 1718
    iget-object v4, v4, Lc2/s;->j:Le1/t;

    .line 1719
    .line 1720
    invoke-virtual {v4, v8}, Le1/t;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Lc2/r;

    .line 1725
    .line 1726
    invoke-interface {v3}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Landroid/graphics/Rect;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Lc2/r;->b()Lc2/q;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 1737
    .line 1738
    int-to-float v6, v6

    .line 1739
    invoke-virtual {v10, v5, v6}, Le2/l0;->b(Lc2/q;F)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, Lc2/r;->d()Lc2/q;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 1747
    .line 1748
    int-to-float v6, v6

    .line 1749
    invoke-virtual {v10, v5, v6}, Le2/l0;->b(Lc2/q;F)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4}, Lc2/r;->c()Lc2/q;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 1757
    .line 1758
    int-to-float v6, v6

    .line 1759
    invoke-virtual {v10, v5, v6}, Le2/l0;->b(Lc2/q;F)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4}, Lc2/r;->a()Lc2/q;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1767
    .line 1768
    int-to-float v3, v3

    .line 1769
    invoke-virtual {v10, v4, v3}, Le2/l0;->b(Lc2/q;F)V

    .line 1770
    .line 1771
    .line 1772
    add-int/lit8 v8, v8, 0x1

    .line 1773
    .line 1774
    goto :goto_1a

    .line 1775
    :cond_33
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Lu0/i0;

    .line 1781
    .line 1782
    iget-object v1, v0, Lc0/u1;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, Lc0/v1;

    .line 1785
    .line 1786
    iget-object v0, v0, Lc0/u1;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Landroid/view/View;

    .line 1789
    .line 1790
    iget-object v2, v1, Lc0/v1;->u:Lc0/m0;

    .line 1791
    .line 1792
    iget v3, v1, Lc0/v1;->t:I

    .line 1793
    .line 1794
    if-nez v3, :cond_35

    .line 1795
    .line 1796
    sget v3, Le4/e0;->a:I

    .line 1797
    .line 1798
    invoke-static {v0, v2}, Le4/z;->b(Landroid/view/View;Le4/n;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_34

    .line 1806
    .line 1807
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 1808
    .line 1809
    .line 1810
    :cond_34
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0, v2}, Le4/e0;->b(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_35
    iget v2, v1, Lc0/v1;->t:I

    .line 1817
    .line 1818
    add-int/2addr v2, v9

    .line 1819
    iput v2, v1, Lc0/v1;->t:I

    .line 1820
    .line 1821
    new-instance v2, Lc0/t1;

    .line 1822
    .line 1823
    invoke-direct {v2, v8, v1, v0}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v2

    .line 1827
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
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
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
