.class public final Lg3/t;
.super Lf/p;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public d:Lok/a;

.field public e:Lg3/s;

.field public final f:Landroid/view/View;

.field public final g:Lg3/r;

.field public h:Z


# direct methods
.method public constructor <init>(Lok/a;Lg3/s;Landroid/view/View;Lc3/m;Lc3/c;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lg3/s;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1100a6

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f1100a9

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lf/p;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg3/t;->d:Lok/a;

    .line 26
    .line 27
    iput-object p2, p0, Lg3/t;->e:Lg3/s;

    .line 28
    .line 29
    iput-object p3, p0, Lg3/t;->f:Landroid/view/View;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    .line 44
    .line 45
    const v3, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lg3/t;->e:Lg3/s;

    .line 52
    .line 53
    iget-boolean v3, v3, Lg3/s;->d:Z

    .line 54
    .line 55
    invoke-static {p2, v3}, Lw1/c;->D(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lg3/t;->e:Lg3/s;

    .line 64
    .line 65
    iget-boolean v3, v3, Lg3/s;->d:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const v3, 0x10100

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lg3/m;->a:Lg3/m;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lg3/m;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v5, 0x1e

    .line 87
    .line 88
    if-lt v4, v5, :cond_1

    .line 89
    .line 90
    sget-object v4, Lg3/n;->a:Lg3/n;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1}, Lg3/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v1}, Lg3/n;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v3, Lg3/r;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v4, p2}, Lg3/r;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lg3/t;->e:Lg3/s;

    .line 111
    .line 112
    iget-object v4, v4, Lg3/s;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Dialog:"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    const v4, 0x7f0a0098

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p5, p1}, Lc3/c;->P(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lf2/o2;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lf2/o2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lg3/t;->g:Lg3/r;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    :cond_3
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Lg3/t;->d(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0, v3}, Lf/p;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p2, 0x7f0a019e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p2, 0x7f0a01a1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lnb/f;->s(Landroid/view/View;)Lc6/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p2, 0x7f0a01a0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lg3/t;->d:Lok/a;

    .line 207
    .line 208
    iget-object p2, p0, Lg3/t;->e:Lg3/s;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, p4}, Lg3/t;->e(Lok/a;Lg3/s;Lc3/m;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lf/p;->c:Lf/g0;

    .line 214
    .line 215
    new-instance p2, Lg3/b;

    .line 216
    .line 217
    invoke-direct {p2, p0, v2}, Lg3/b;-><init>(Lg3/t;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p3, Lfi/h;

    .line 224
    .line 225
    const/4 p4, 0x2

    .line 226
    invoke-direct {p3, p2, p4}, Lfi/h;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, p3}, Lf/g0;->a(Landroidx/lifecycle/w;Lf/w;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const-string p0, "Dialog has no window"

    .line 234
    .line 235
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lg3/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lg3/t;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final e(Lok/a;Lg3/s;Lc3/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lg3/t;->d:Lok/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/t;->e:Lg3/s;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg3/t;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lg3/l;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, -0x2001

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move p1, p3

    .line 49
    :goto_1
    iget-object v1, p0, Lg3/t;->g:Lg3/r;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p2, Lg3/s;->d:Z

    .line 55
    .line 56
    iget-boolean v2, p2, Lg3/s;->c:Z

    .line 57
    .line 58
    iget-object v3, v1, Lg3/r;->a:Landroid/view/Window;

    .line 59
    .line 60
    iget-boolean v4, v1, Lg3/r;->e:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-boolean v4, v1, Lg3/r;->c:Z

    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    iget-boolean v4, v1, Lg3/r;->d:Z

    .line 69
    .line 70
    if-eq p1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, p3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v4, v0

    .line 76
    :goto_3
    iput-boolean v2, v1, Lg3/r;->c:Z

    .line 77
    .line 78
    iput-boolean p1, v1, Lg3/r;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, -0x2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v2, -0x1

    .line 92
    :goto_4
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    iget-boolean v4, v1, Lg3/r;->e:Z

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v3, v2, v5}, Landroid/view/Window;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lg3/r;->e:Z

    .line 104
    .line 105
    :cond_7
    iget-boolean p2, p2, Lg3/s;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 p2, 0x1f

    .line 122
    .line 123
    if-ge p1, p2, :cond_9

    .line 124
    .line 125
    const/16 p3, 0x10

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 p3, 0x30

    .line 129
    .line 130
    :goto_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/t;->e:Lg3/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg3/s;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lg3/t;->d:Lok/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg3/t;->e:Lg3/s;

    .line 6
    .line 7
    iget-boolean v1, v1, Lg3/s;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lg3/t;->g:Lg3/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lqk/a;->K(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lqk/a;->K(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lg3/t;->h:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lg3/t;->h:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lg3/t;->d:Lok/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lg3/t;->h:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lg3/t;->h:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lg3/t;->h:Z

    .line 152
    .line 153
    return v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method
