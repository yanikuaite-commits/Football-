.class public final synthetic Llf/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsf/s;
.implements Lsf/q;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lr9/b;
.implements Lq9/d;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lge/e;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lzi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Llf/l;->a:I

    iput-object p2, p0, Llf/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Llf/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Llf/l;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llf/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llf/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq9/f;

    .line 9
    .line 10
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj9/i;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object p1, v0, Lq9/f;->d:Lq9/a;

    .line 18
    .line 19
    iget v2, p1, Lq9/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lq9/f;->g(Landroid/database/sqlite/SQLiteDatabase;Lj9/i;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Lg9/d;->values()[Lg9/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    move v4, v10

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    iget-object v6, p0, Lj9/i;->c:Lg9/d;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v6, p1, Lq9/a;->b:I

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v6, v7

    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Lj9/i;->b(Lg9/d;)Lj9/i;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v1, v5, v6}, Lq9/f;->g(Landroid/database/sqlite/SQLiteDatabase;Lj9/i;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "event_id IN ("

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v0, v10

    .line 78
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v11, 0x1

    .line 83
    if-ge v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lq9/b;

    .line 90
    .line 91
    iget-wide v2, v2, Lq9/b;->a:J

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v11

    .line 101
    if-ge v0, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x2c

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "name"

    .line 117
    .line 118
    const-string v2, "value"

    .line 119
    .line 120
    const-string v3, "event_id"

    .line 121
    .line 122
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v2, "event_metadata"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Set;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v0, Lq9/e;

    .line 175
    .line 176
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, v1, v3}, Lq9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lq9/b;

    .line 210
    .line 211
    iget-wide v1, v0, Lq9/b;->a:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v3, v0, Lq9/b;->c:Lj9/h;

    .line 225
    .line 226
    invoke-virtual {v3}, Lj9/h;->c()Lcom/google/android/gms/internal/measurement/ne;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lq9/e;

    .line 255
    .line 256
    iget-object v6, v5, Lq9/e;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v5, Lq9/e;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/ne;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-object v0, v0, Lq9/b;->b:Lj9/i;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ne;->c()Lj9/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lq9/b;

    .line 271
    .line 272
    invoke-direct {v4, v1, v2, v0, v3}, Lq9/b;-><init>(JLj9/i;Lj9/h;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v9

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :pswitch_0
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljf/a0;

    .line 289
    .line 290
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/util/Set;

    .line 293
    .line 294
    check-cast p1, Lmf/k;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljf/a0;->b(Lmf/k;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    iget-object p1, p1, Lmf/k;->a:Lmf/h;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/4 p0, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    :goto_7
    const/4 p0, 0x1

    .line 314
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public b(Lge/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lge/b;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lge/b;->f:Lge/e;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lge/e;->b(Lge/u;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
    .line 27
    .line 28
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 9
    .line 10
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lq9/f;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lm9/c;->g:Lm9/c;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5, v1}, Lq9/f;->i(JLm9/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 66
    .line 67
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lq9/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p0}, Lq9/f;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lq9/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf/e0;

    .line 4
    .line 5
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ljf/e0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llf/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Llf/a;->j(Ljava/lang/String;)Lhf/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Llf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbj/n;

    .line 9
    .line 10
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfe/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lx/p;->l(Lfe/e;)Lxi/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lbj/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvi/h;

    .line 43
    .line 44
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Laj/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvi/h;

    .line 61
    .line 62
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laj/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lvi/h;

    .line 79
    .line 80
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laj/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lvi/h;

    .line 97
    .line 98
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laj/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lvi/h;

    .line 115
    .line 116
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laj/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lvi/h;->b(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lvi/h;

    .line 133
    .line 134
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Laj/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lvi/h;

    .line 151
    .line 152
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Laj/b;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lvi/h;

    .line 169
    .line 170
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Laj/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Lvi/h;->b(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lvi/h;

    .line 187
    .line 188
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Laj/b;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lvi/h;

    .line 205
    .line 206
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Laj/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Lvi/h;->c(Lcom/google/android/gms/tasks/Task;Lok/l;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x9
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

.method public onComplete(Ljava/io/File;)V
    .locals 1

    .line 221
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llf/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwd/a;

    .line 4
    .line 5
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwd/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Failed to exchange debug token ("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "). If you haven\'t registered it, you can do so in the Firebase Console: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "wd.a"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lse/d;

    .line 9
    .line 10
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/internal/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loj/m0;

    .line 19
    .line 20
    iget-object v0, v0, Lse/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loj/c;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Loj/d;->u(Lcom/google/android/gms/common/api/internal/s;Loj/c;)Loj/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lrf/i;

    .line 36
    .line 37
    iget-object p0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p0, p0, Lff/h0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lff/h0;

    .line 63
    .line 64
    iget-object p0, p0, Lff/h0;->a:Lff/g0;

    .line 65
    .line 66
    sget-object v1, Lff/g0;->l:Lff/g0;

    .line 67
    .line 68
    if-ne p0, v1, :cond_0

    .line 69
    .line 70
    iget-object p0, v0, Lrf/i;->c:Lrf/p;

    .line 71
    .line 72
    invoke-virtual {p0}, Lrf/p;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lug/z0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lug/z0;->v()Lug/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lug/b;->u()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "%s not present in aliasMap"

    .line 136
    .line 137
    invoke-static {v4, v2, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lug/x2;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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
