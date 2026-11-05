.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a6\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Lc3/f;",
        "maxWidth",
        "iconCornerRadius",
        "Lg1/t;",
        "childModifier",
        "Lak/c0;",
        "IconImage-djqs-MU",
        "(Landroid/net/Uri;FFLg1/t;Lu0/l;II)V",
        "IconImage",
        "IconImagePreview",
        "(Lu0/l;I)V",
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
.method public static final IconImage-djqs-MU(Landroid/net/Uri;FFLg1/t;Lu0/l;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Lu0/q;

    .line 10
    .line 11
    const v0, -0x12c1d45e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Lu0/q;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v5, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Lu0/q;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v6, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v6, v5, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    invoke-virtual {v14, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v7

    .line 117
    :goto_7
    and-int/lit16 v0, v0, 0x493

    .line 118
    .line 119
    const/16 v7, 0x492

    .line 120
    .line 121
    if-ne v0, v7, :cond_d

    .line 122
    .line 123
    invoke-virtual {v14}, Lu0/q;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v14}, Lu0/q;->S()V

    .line 131
    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_d
    :goto_8
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 137
    .line 138
    if-eqz v4, :cond_e

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object v4, v6

    .line 143
    :goto_9
    if-nez v1, :cond_f

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_f
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/foundation/layout/d;->p(Lg1/t;FFI)Lg1/t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v8, Lc0/k;->c:Lc0/d;

    .line 154
    .line 155
    sget-object v9, Lg1/d;->m:Lg1/i;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v8, v9, v14, v10}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v11, v14, Lu0/q;->T:J

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v14}, Lu0/q;->l()Lc1/l;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v0, v14}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v12, Le2/j;->e0:Le2/i;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Le2/i;->b:Le2/z;

    .line 182
    .line 183
    invoke-virtual {v14}, Lu0/q;->c0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v14, Lu0/q;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_10

    .line 189
    .line 190
    invoke-virtual {v14, v12}, Lu0/q;->k(Lok/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    invoke-virtual {v14}, Lu0/q;->l0()V

    .line 195
    .line 196
    .line 197
    :goto_a
    sget-object v12, Le2/i;->f:Le2/h;

    .line 198
    .line 199
    invoke-static {v8, v12, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Le2/i;->e:Le2/h;

    .line 203
    .line 204
    invoke-static {v11, v8, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Le2/i;->i:Le2/h;

    .line 208
    .line 209
    iget-boolean v11, v14, Lu0/q;->S:Z

    .line 210
    .line 211
    if-nez v11, :cond_11

    .line 212
    .line 213
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_12

    .line 226
    .line 227
    :cond_11
    invoke-static {v9, v14, v9, v8}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    sget-object v8, Le2/i;->c:Le2/h;

    .line 231
    .line 232
    invoke-static {v0, v8, v14}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/layout/a;->d(Lg1/t;FZ)Lg1/t;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v6, v2, v7}, Landroidx/compose/foundation/layout/d;->p(Lg1/t;FFI)Lg1/t;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3}, Lj0/g;->b(F)Lj0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v0, v6}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v14, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(Lu0/l;I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_13

    .line 258
    .line 259
    const v6, 0x6ecc9dfd

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lu0/q;->Y(I)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lq0/g0;->a:Lu0/k2;

    .line 266
    .line 267
    invoke-virtual {v14, v6}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lq0/e0;

    .line 272
    .line 273
    iget-wide v8, v6, Lq0/e0;->a:J

    .line 274
    .line 275
    sget-object v6, Ln1/n0;->a:Ln1/m0;

    .line 276
    .line 277
    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(Lg1/t;F)Lg1/t;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v14, v10}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Lu0/q;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_b
    move v1, v7

    .line 292
    goto :goto_c

    .line 293
    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v8, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 301
    .line 302
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->getDefaultAppIconPlaceholder(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v6, v8}, Lxk/o;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_14

    .line 311
    .line 312
    const v6, 0x6ed0e757

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v6}, Lu0/q;->Y(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14, v10, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt;->AppIcon(Lg1/t;Lu0/l;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v10}, Lu0/q;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_14
    const v6, 0x6ed1f8a6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v6}, Lu0/q;->Y(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v9, Lc2/j;->b:Lc2/i;

    .line 339
    .line 340
    const/16 v15, 0xc00

    .line 341
    .line 342
    const/16 v16, 0xf4

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    move v11, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    move v12, v11

    .line 348
    const/4 v11, 0x0

    .line 349
    move v13, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move/from16 v17, v13

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    move v1, v7

    .line 355
    move-object v7, v0

    .line 356
    move/from16 v0, v17

    .line 357
    .line 358
    invoke-static/range {v6 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Lg1/t;Ljava/lang/String;Lc2/k;Ljava/lang/String;La8/a;FLn1/s;Lu0/l;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v0}, Lu0/q;->q(Z)V

    .line 362
    .line 363
    .line 364
    :goto_c
    invoke-virtual {v14, v1}, Lu0/q;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_d
    invoke-virtual {v14}, Lu0/q;->s()Lu0/p1;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImage$2;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImage$2;-><init>(Landroid/net/Uri;FFLg1/t;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v7, Lu0/p1;->d:Lok/p;

    .line 383
    .line 384
    :cond_15
    return-void
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private static final IconImagePreview(Lu0/l;I)V
    .locals 7

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Lu0/q;

    .line 3
    .line 4
    const p0, 0x19c6ad0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Lu0/q;->a0(I)Lu0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Lu0/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lu0/q;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string p0, "https://assets.pawwalls.com/icon.jpg"

    .line 24
    .line 25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 p0, 0x8c

    .line 30
    .line 31
    int-to-float v1, p0

    .line 32
    const/16 p0, 0x10

    .line 33
    .line 34
    int-to-float v2, p0

    .line 35
    const/16 v5, 0x1b0

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->IconImage-djqs-MU(Landroid/net/Uri;FFLg1/t;Lu0/l;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4}, Lu0/q;->s()Lu0/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImagePreview$1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt$IconImagePreview$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public static final synthetic access$IconImagePreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IconImageKt;->IconImagePreview(Lu0/l;I)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
