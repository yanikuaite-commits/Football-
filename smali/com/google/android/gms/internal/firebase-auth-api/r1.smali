.class public final Lcom/google/android/gms/internal/firebase-auth-api/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->a:I

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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 p0, v2

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object/from16 v17, v12

    .line 29
    .line 30
    move v14, v3

    .line 31
    move v15, v14

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    move-object/from16 v3, v17

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-ge v13, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    move-object/from16 v18, v12

    .line 47
    .line 48
    int-to-char v12, v13

    .line 49
    packed-switch v12, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v13}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object/from16 v12, v18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object/from16 p0, v12

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v1, v13}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-static {v1, v13}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    invoke-static {v1, v13}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_1

    .line 110
    :pswitch_a
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :pswitch_b
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :pswitch_c
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :pswitch_d
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_e
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_f
    invoke-static {v1, v13}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move-object/from16 v18, v12

    .line 141
    .line 142
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->f:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->g:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->h:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v15, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->i:Z

    .line 167
    .line 168
    iput-boolean v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->j:Z

    .line 169
    .line 170
    iput-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->k:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->l:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v2, v18

    .line 175
    .line 176
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->m:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->n:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->o:Z

    .line 185
    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->p:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_10
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v2, v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v2, 0x0

    .line 223
    move-object v4, v2

    .line 224
    move-object v5, v4

    .line 225
    move-object v6, v5

    .line 226
    move-object v7, v6

    .line 227
    move-object v8, v7

    .line 228
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v2, v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-char v3, v2

    .line 239
    const/4 v9, 0x2

    .line 240
    if-eq v3, v9, :cond_6

    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    if-eq v3, v9, :cond_5

    .line 244
    .line 245
    const/4 v9, 0x4

    .line 246
    if-eq v3, v9, :cond_4

    .line 247
    .line 248
    const/4 v9, 0x5

    .line 249
    if-eq v3, v9, :cond_3

    .line 250
    .line 251
    const/4 v9, 0x6

    .line 252
    if-eq v3, v9, :cond_2

    .line 253
    .line 254
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_2
    invoke-static {v1, v2}, La/a;->V(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-static {v1, v2}, La/a;->V(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/h2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
