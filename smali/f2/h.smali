.class public final Lf2/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf2/e1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf2/h;->a:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(Lo2/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo2/f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Lbk/v;->a:Lbk/v;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, v0, Lo2/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La0/c;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v0, v4, v5}, La0/c;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, La0/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v2, :cond_15

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lo2/d;

    .line 56
    .line 57
    iget-object v7, v6, Lo2/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lo2/f0;

    .line 60
    .line 61
    iget v8, v6, Lo2/d;->b:I

    .line 62
    .line 63
    iget v6, v6, Lo2/d;->c:I

    .line 64
    .line 65
    iget-object v9, v0, La0/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v0, La0/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v7, Lo2/f0;->a:La3/o;

    .line 79
    .line 80
    iget-wide v10, v7, Lo2/f0;->l:J

    .line 81
    .line 82
    iget-wide v12, v7, Lo2/f0;->h:J

    .line 83
    .line 84
    iget-wide v14, v7, Lo2/f0;->b:J

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    invoke-interface {v9}, La3/o;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-object v9, v1

    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    sget-wide v1, Ln1/r;->m:J

    .line 96
    .line 97
    invoke-static {v4, v5, v1, v2}, Ln1/r;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v5}, La0/c;->w(B)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v7, Lo2/f0;->a:La3/o;

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    invoke-interface {v4}, La3/o;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v0, v5, v6}, La0/c;->z(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move/from16 v18, v6

    .line 120
    .line 121
    :goto_2
    sget-wide v4, Lc3/o;->c:J

    .line 122
    .line 123
    invoke-static {v14, v15, v4, v5}, Lc3/o;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-nez v19, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v6}, La0/c;->w(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v14, v15}, La0/c;->y(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v14, v7, Lo2/f0;->c:Ls2/d0;

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v15}, La0/c;->w(B)V

    .line 144
    .line 145
    .line 146
    iget v14, v14, Ls2/d0;->a:I

    .line 147
    .line 148
    iget-object v15, v0, La0/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Landroid/os/Parcel;

    .line 151
    .line 152
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v14, v7, Lo2/f0;->d:Ls2/x;

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    iget v14, v14, Ls2/x;->a:I

    .line 160
    .line 161
    const/4 v15, 0x4

    .line 162
    invoke-virtual {v0, v15}, La0/c;->w(B)V

    .line 163
    .line 164
    .line 165
    if-nez v14, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v15, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v15, 0x1

    .line 170
    if-ne v14, v15, :cond_6

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    :goto_3
    invoke-virtual {v0, v15}, La0/c;->w(B)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v14, v7, Lo2/f0;->e:Ls2/y;

    .line 177
    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    iget v14, v14, Ls2/y;->a:I

    .line 181
    .line 182
    const/4 v15, 0x5

    .line 183
    invoke-virtual {v0, v15}, La0/c;->w(B)V

    .line 184
    .line 185
    .line 186
    if-nez v14, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 v6, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const v15, 0xffff

    .line 191
    .line 192
    .line 193
    if-ne v14, v15, :cond_b

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v15, 0x1

    .line 198
    if-ne v14, v15, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    if-ne v14, v6, :cond_9

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    :goto_4
    invoke-virtual {v0, v6}, La0/c;->w(B)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v6, v7, Lo2/f0;->g:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    const/4 v14, 0x6

    .line 212
    invoke-virtual {v0, v14}, La0/c;->w(B)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v0, La0/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v14, Landroid/os/Parcel;

    .line 218
    .line 219
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-static {v12, v13, v4, v5}, Lc3/o;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    const/4 v4, 0x7

    .line 229
    invoke-virtual {v0, v4}, La0/c;->w(B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v12, v13}, La0/c;->y(J)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v4, v7, Lo2/f0;->i:La3/a;

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    iget v4, v4, La3/a;->a:F

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    invoke-virtual {v0, v5}, La0/c;->w(B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, La0/c;->x(F)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v4, v7, Lo2/f0;->j:La3/p;

    .line 250
    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    const/16 v5, 0x9

    .line 254
    .line 255
    invoke-virtual {v0, v5}, La0/c;->w(B)V

    .line 256
    .line 257
    .line 258
    iget v5, v4, La3/p;->a:F

    .line 259
    .line 260
    invoke-virtual {v0, v5}, La0/c;->x(F)V

    .line 261
    .line 262
    .line 263
    iget v4, v4, La3/p;->b:F

    .line 264
    .line 265
    invoke-virtual {v0, v4}, La0/c;->x(F)V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-static {v10, v11, v1, v2}, Ln1/r;->c(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-virtual {v0, v1}, La0/c;->w(B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v10, v11}, La0/c;->z(J)V

    .line 280
    .line 281
    .line 282
    :cond_12
    iget-object v1, v7, Lo2/f0;->m:La3/l;

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    const/16 v2, 0xb

    .line 287
    .line 288
    invoke-virtual {v0, v2}, La0/c;->w(B)V

    .line 289
    .line 290
    .line 291
    iget v1, v1, La3/l;->a:I

    .line 292
    .line 293
    iget-object v2, v0, La0/c;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/os/Parcel;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v1, v7, Lo2/f0;->n:Ln1/r0;

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    const/16 v2, 0xc

    .line 305
    .line 306
    invoke-virtual {v0, v2}, La0/c;->w(B)V

    .line 307
    .line 308
    .line 309
    iget-wide v4, v1, Ln1/r0;->a:J

    .line 310
    .line 311
    invoke-virtual {v0, v4, v5}, La0/c;->z(J)V

    .line 312
    .line 313
    .line 314
    iget-wide v4, v1, Ln1/r0;->b:J

    .line 315
    .line 316
    const/16 v2, 0x20

    .line 317
    .line 318
    shr-long v6, v4, v2

    .line 319
    .line 320
    long-to-int v2, v6

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2}, La0/c;->x(F)V

    .line 326
    .line 327
    .line 328
    const-wide v6, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v4, v6

    .line 334
    long-to-int v2, v4

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v2}, La0/c;->x(F)V

    .line 340
    .line 341
    .line 342
    iget v1, v1, Ln1/r0;->c:F

    .line 343
    .line 344
    invoke-virtual {v0, v1}, La0/c;->x(F)V

    .line 345
    .line 346
    .line 347
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 348
    .line 349
    iget-object v2, v0, La0/c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/os/Parcel;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 363
    .line 364
    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x21

    .line 368
    .line 369
    move/from16 v5, v18

    .line 370
    .line 371
    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v16, 0x1

    .line 375
    .line 376
    move-object v1, v9

    .line 377
    move/from16 v2, v17

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_15
    move-object v0, v3

    .line 382
    :goto_5
    const-string v1, "plain text"

    .line 383
    .line 384
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    iget-object v1, v1, Lf2/h;->a:Landroid/content/ClipboardManager;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 393
    .line 394
    .line 395
    return-void
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
.end method
