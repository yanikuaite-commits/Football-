.class public abstract Lv3/y;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Lv3/i;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv3/y;->d:Z

    .line 6
    .line 7
    return-void
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

.method public static c(Landroid/app/Notification;)Lv3/y;
    .locals 6

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v4, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v4, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v5, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v4, "androidx.core.app.NotificationCompat$CallStyle"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v5, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v4, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v5, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v4, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v4, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v5, v2

    .line 103
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    new-instance v1, Lv3/t;

    .line 108
    .line 109
    invoke-direct {v1}, Lv3/t;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    new-instance v1, Lv3/h;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lv3/h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    new-instance v1, Lv3/h;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lv3/h;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    new-instance v1, Lv3/l;

    .line 126
    .line 127
    invoke-direct {v1}, Lv3/y;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    new-instance v1, Lv3/g;

    .line 132
    .line 133
    invoke-direct {v1}, Lv3/y;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    new-instance v1, Lk5/a;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lk5/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    new-instance v1, Lv3/x;

    .line 144
    .line 145
    invoke-direct {v1}, Lv3/x;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_1
    move-object v1, v0

    .line 150
    :goto_2
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_9
    const-string v1, "android.selfDisplayName"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_19

    .line 161
    .line 162
    const-string v1, "android.messagingStyleUser"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_a
    const-string v1, "android.picture"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_18

    .line 179
    .line 180
    const-string v1, "android.pictureIcon"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_b
    const-string v1, "android.bigText"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    new-instance v1, Lv3/h;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lv3/h;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_c
    const-string v1, "android.textLines"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    new-instance v1, Lv3/h;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lv3/h;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_d
    const-string v1, "android.callType"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    new-instance v1, Lv3/l;

    .line 229
    .line 230
    invoke-direct {v1}, Lv3/y;-><init>()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_e
    const-string v1, "android.progressSegments"

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_17

    .line 242
    .line 243
    const-string v1, "android.progressPoints"

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_f
    const-string v1, "android.template"

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_10
    const-class v4, Landroid/app/Notification$BigPictureStyle;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    new-instance v1, Lv3/g;

    .line 276
    .line 277
    invoke-direct {v1}, Lv3/y;-><init>()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_11
    const-class v4, Landroid/app/Notification$BigTextStyle;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    new-instance v1, Lv3/h;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lv3/h;-><init>(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    new-instance v1, Lv3/h;

    .line 313
    .line 314
    invoke-direct {v1, v3}, Lv3/h;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v4, 0x24

    .line 321
    .line 322
    if-lt v2, v4, :cond_14

    .line 323
    .line 324
    const-class v2, Landroid/app/Notification$ProgressStyle;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    new-instance v1, Lv3/x;

    .line 337
    .line 338
    invoke-direct {v1}, Lv3/x;-><init>()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_14
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    new-instance v1, Lv3/t;

    .line 355
    .line 356
    invoke-direct {v1}, Lv3/t;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const-class v2, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    new-instance v1, Lk5/a;

    .line 373
    .line 374
    invoke-direct {v1, v3}, Lk5/a;-><init>(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    :goto_3
    move-object v1, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_17
    :goto_4
    new-instance v1, Lv3/x;

    .line 381
    .line 382
    invoke-direct {v1}, Lv3/x;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_18
    :goto_5
    new-instance v1, Lv3/g;

    .line 387
    .line 388
    invoke-direct {v1}, Lv3/y;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_19
    :goto_6
    new-instance v1, Lv3/t;

    .line 393
    .line 394
    invoke-direct {v1}, Lv3/t;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_7
    if-nez v1, :cond_1a

    .line 398
    .line 399
    :goto_8
    return-object v0

    .line 400
    :cond_1a
    :try_start_0
    invoke-virtual {v1, p0}, Lv3/y;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :catch_0
    return-object v0

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_6
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/y;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Lv3/y;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv3/y;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lv3/y;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public abstract b(Le0/x;)V
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv3/y;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv3/y;->d:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv3/y;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
