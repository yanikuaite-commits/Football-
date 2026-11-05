.class public final Lth/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lth/i;

.field public final b:Ljava/io/File;

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/MediaMuxer;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;Lth/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lth/g;->a:Lth/i;

    .line 8
    .line 9
    new-instance p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "striker-replay-"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lth/g;->b:Ljava/io/File;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lth/g;->f:I

    .line 36
    .line 37
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lth/g;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a([B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lth/g;->c()V

    .line 6
    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const v3, 0x384000

    .line 10
    .line 11
    .line 12
    const-string v4, "Failed requirement."

    .line 13
    .line 14
    if-ne v2, v3, :cond_8

    .line 15
    .line 16
    iget v2, v0, Lth/g;->g:I

    .line 17
    .line 18
    const/16 v3, 0x1c2

    .line 19
    .line 20
    if-ge v2, v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lth/g;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v6, 0x2710

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    add-long/2addr v2, v6

    .line 37
    :goto_0
    invoke-virtual {v0, v2, v3}, Lth/g;->d(J)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-virtual {v0, v12}, Lth/g;->g(Z)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x2710

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ltz v6, :cond_6

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v3, v3

    .line 63
    const/4 v7, 0x3

    .line 64
    if-ne v3, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aget-object v3, v3, v12

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v13, 0x1

    .line 77
    aget-object v4, v4, v13

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x2

    .line 84
    aget-object v7, v7, v8

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move v11, v12

    .line 111
    :goto_1
    const/16 v14, 0x500

    .line 112
    .line 113
    if-ge v11, v14, :cond_3

    .line 114
    .line 115
    rem-int/lit8 v14, v11, 0x40

    .line 116
    .line 117
    if-nez v14, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lth/g;->c()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_0
    :goto_2
    move v14, v12

    .line 129
    :goto_3
    const/16 v15, 0x2d0

    .line 130
    .line 131
    if-ge v14, v15, :cond_2

    .line 132
    .line 133
    mul-int/lit16 v15, v11, 0x2d0

    .line 134
    .line 135
    add-int/2addr v15, v14

    .line 136
    mul-int/lit8 v15, v15, 0x4

    .line 137
    .line 138
    move/from16 v16, v13

    .line 139
    .line 140
    aget-byte v13, v1, v15

    .line 141
    .line 142
    const/16 v12, 0xff

    .line 143
    .line 144
    and-int/2addr v13, v12

    .line 145
    add-int/lit8 v17, v15, 0x1

    .line 146
    .line 147
    aget-byte v1, p1, v17

    .line 148
    .line 149
    and-int/2addr v1, v12

    .line 150
    add-int/lit8 v15, v15, 0x2

    .line 151
    .line 152
    aget-byte v15, p1, v15

    .line 153
    .line 154
    and-int/2addr v15, v12

    .line 155
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    mul-int v18, v18, v11

    .line 164
    .line 165
    add-int v18, v18, v8

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 168
    .line 169
    .line 170
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    mul-int v19, v19, v14

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    add-int v2, v19, v18

    .line 176
    .line 177
    mul-int/lit8 v18, v13, 0x42

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    mul-int/lit16 v3, v1, 0x81

    .line 182
    .line 183
    add-int v3, v3, v18

    .line 184
    .line 185
    mul-int/lit8 v18, v15, 0x19

    .line 186
    .line 187
    add-int v3, v18, v3

    .line 188
    .line 189
    add-int/lit16 v3, v3, 0x80

    .line 190
    .line 191
    shr-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x10

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    const/16 v1, 0xff

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :try_start_1
    invoke-static {v3, v4, v1}, Lkb/a;->n(III)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-byte v1, v3

    .line 207
    invoke-virtual {v12, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    rem-int/lit8 v1, v11, 0x2

    .line 211
    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    rem-int/lit8 v1, v14, 0x2

    .line 215
    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    div-int/lit8 v2, v11, 0x2

    .line 223
    .line 224
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getRowStride()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-int/2addr v2, v3

    .line 229
    add-int/2addr v2, v9

    .line 230
    div-int/lit8 v3, v14, 0x2

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    mul-int/2addr v3, v4

    .line 237
    add-int/2addr v3, v2

    .line 238
    mul-int/lit8 v2, v13, -0x26

    .line 239
    .line 240
    mul-int/lit8 v4, v18, 0x4a

    .line 241
    .line 242
    sub-int/2addr v2, v4

    .line 243
    mul-int/lit8 v4, v15, 0x70

    .line 244
    .line 245
    add-int/2addr v4, v2

    .line 246
    add-int/lit16 v4, v4, 0x80

    .line 247
    .line 248
    shr-int/lit8 v2, v4, 0x8

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x80

    .line 251
    .line 252
    const/16 v4, 0xff

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v2, v12, v4}, Lkb/a;->n(III)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-byte v2, v2

    .line 260
    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    div-int/lit8 v2, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    mul-int/2addr v2, v3

    .line 274
    add-int/2addr v2, v10

    .line 275
    div-int/lit8 v3, v14, 0x2

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    mul-int/2addr v3, v4

    .line 282
    add-int/2addr v3, v2

    .line 283
    mul-int/lit8 v13, v13, 0x70

    .line 284
    .line 285
    mul-int/lit8 v2, v18, 0x5e

    .line 286
    .line 287
    sub-int/2addr v13, v2

    .line 288
    mul-int/lit8 v15, v15, 0x12

    .line 289
    .line 290
    sub-int/2addr v13, v15

    .line 291
    add-int/lit16 v13, v13, 0x80

    .line 292
    .line 293
    shr-int/lit8 v2, v13, 0x8

    .line 294
    .line 295
    add-int/lit16 v2, v2, 0x80

    .line 296
    .line 297
    const/16 v4, 0xff

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static {v2, v12, v4}, Lkb/a;->n(III)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-byte v2, v2

    .line 305
    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_1
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move/from16 v13, v16

    .line 316
    .line 317
    move-object/from16 v3, v19

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    move-object/from16 v4, v21

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_2
    move-object/from16 v20, v2

    .line 327
    .line 328
    move-object/from16 v19, v3

    .line 329
    .line 330
    move-object/from16 v21, v4

    .line 331
    .line 332
    move/from16 v16, v13

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_3
    move-object/from16 v20, v2

    .line 342
    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    .line 346
    .line 347
    .line 348
    iget v1, v0, Lth/g;->g:I

    .line 349
    .line 350
    int-to-long v1, v1

    .line 351
    const-wide/32 v3, 0xf4240

    .line 352
    .line 353
    .line 354
    mul-long/2addr v1, v3

    .line 355
    const/16 v3, 0x1e

    .line 356
    .line 357
    int-to-long v3, v3

    .line 358
    div-long v9, v1, v3

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const v8, 0x151800

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 366
    .line 367
    .line 368
    iget v1, v0, Lth/g;->g:I

    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    iput v1, v0, Lth/g;->g:I

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v0, v12}, Lth/g;->g(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    move-object/from16 v20, v2

    .line 380
    .line 381
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image;->close()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_5
    const-string v0, "Encoder has no YUV input image"

    .line 392
    .line 393
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    move-object/from16 v1, p1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_7
    const-string v0, "Required value was null."

    .line 402
    .line 403
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_8
    invoke-static {v4}, Lv5/m;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
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
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lth/g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lth/g;->e()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2d0

    .line 13
    .line 14
    const/16 v2, 0x500

    .line 15
    .line 16
    const-string v3, "video/avc"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "color-format"

    .line 23
    .line 24
    const v3, 0x7f420888

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "bitrate"

    .line 31
    .line 32
    const v3, 0x3d0900

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "frame-rate"

    .line 39
    .line 40
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "i-frame-interval"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/media/MediaCodecList;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 75
    .line 76
    new-instance v1, Landroid/media/MediaMuxer;

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    const-string v3, "silent.mp4"

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    const-string p0, "This device has no compatible H.264 encoder"

    .line 103
    .line 104
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_1
    const-string p0, "Cannot create export directory"

    .line 110
    .line 111
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/g;->a:Lth/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lth/g;->h:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Export cancelled or finished"

    .line 21
    .line 22
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final d(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth/g;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p0, v0, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Codec timed out"

    .line 14
    .line 15
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lth/g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2800000

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Insufficient storage"

    .line 16
    .line 17
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-boolean v1, p0, Lth/g;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_2
    iget-object v1, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :catchall_2
    :cond_2
    :try_start_3
    iget-object v1, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    .line 35
    .line 36
    :catchall_3
    :cond_3
    iput-object v0, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lth/g;->e:Z

    .line 40
    .line 41
    iget-object p0, p0, Lth/g;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p0}, Llk/k;->Q(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x2710

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v2, v4

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v3}, Lth/g;->d(J)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x2710

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_1
    iget-object v6, p0, Lth/g;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    const/4 v5, -0x2

    .line 39
    const-string v7, "Check failed."

    .line 40
    .line 41
    if-ne v4, v5, :cond_6

    .line 42
    .line 43
    iget-boolean v4, p0, Lth/g;->e:Z

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lth/g;->f:I

    .line 60
    .line 61
    iget-object v4, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, p0, Lth/g;->e:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {v7}, Lv5/m;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    if-ltz v4, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :try_start_0
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    if-lez v8, :cond_a

    .line 90
    .line 91
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    iget-boolean v8, p0, Lth/g;->e:Z

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    iget-object v7, p0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v8, p0, Lth/g;->f:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_a
    :goto_2
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 138
    .line 139
    .line 140
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :goto_4
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_b
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lth/g;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lth/g;->g:I

    .line 7
    .line 8
    const-string v2, "Failed requirement."

    .line 9
    .line 10
    if-lez v1, :cond_3e

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x100

    .line 17
    .line 18
    if-gt v1, v3, :cond_3e

    .line 19
    .line 20
    iget-object v4, v0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz v4, :cond_3d

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/16 v3, 0x2710

    .line 31
    .line 32
    int-to-long v7, v3

    .line 33
    add-long/2addr v5, v7

    .line 34
    :goto_0
    invoke-virtual {v0, v5, v6}, Lth/g;->d(J)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Lth/g;->g(Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v11, 0x2710

    .line 42
    .line 43
    move-wide v6, v5

    .line 44
    invoke-virtual {v4, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ltz v5, :cond_3c

    .line 49
    .line 50
    iget v6, v0, Lth/g;->g:I

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    const-wide/32 v13, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v13

    .line 57
    const/16 v8, 0x1e

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    div-long/2addr v6, v8

    .line 61
    const/4 v10, 0x4

    .line 62
    move-wide v15, v8

    .line 63
    move-wide v8, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v0, v5}, Lth/g;->g(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, Lth/g;->c:Landroid/media/MediaCodec;

    .line 81
    .line 82
    iget-object v6, v0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 83
    .line 84
    if-eqz v6, :cond_3b

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->stop()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v0, Lth/g;->e:Z

    .line 90
    .line 91
    iget-object v6, v0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 92
    .line 93
    if-eqz v6, :cond_3a

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lth/g;->d:Landroid/media/MediaMuxer;

    .line 99
    .line 100
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    const-string v7, "striker-saga.mp4"

    .line 103
    .line 104
    iget-object v8, v0, Lth/g;->b:Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v9, "silent.mp4"

    .line 114
    .line 115
    const-string v10, "Check failed."

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    move-object/from16 v30, v6

    .line 131
    .line 132
    goto/16 :goto_2e

    .line 133
    .line 134
    :cond_0
    invoke-static {v10}, Lv5/m;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_1
    iget v7, v0, Lth/g;->g:I

    .line 140
    .line 141
    mul-int/lit16 v7, v7, 0x640

    .line 142
    .line 143
    move-wide/from16 v17, v13

    .line 144
    .line 145
    new-array v13, v7, [F

    .line 146
    .line 147
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-eqz v20, :cond_5

    .line 161
    .line 162
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v12, v11

    .line 167
    check-cast v12, Ljava/util/Map;

    .line 168
    .line 169
    const-string v4, "path"

    .line 170
    .line 171
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    instance-of v12, v4, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v12, :cond_2

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v4, 0x0

    .line 183
    :goto_2
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_3

    .line 190
    .line 191
    new-instance v12, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const-wide/16 v11, 0x2710

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const-string v0, "Invalid sound path"

    .line 209
    .line 210
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_5
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/16 v11, 0x10

    .line 220
    .line 221
    if-gt v4, v11, :cond_39

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move-object/from16 v22, v13

    .line 236
    .line 237
    if-eqz v11, :cond_28

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    move-object/from16 v14, v24

    .line 250
    .line 251
    check-cast v14, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0}, Lth/g;->c()V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_27

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_27

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    const-wide/32 v28, 0x800000

    .line 296
    .line 297
    .line 298
    cmp-long v13, v13, v28

    .line 299
    .line 300
    if-gtz v13, :cond_27

    .line 301
    .line 302
    const-string v13, "pcm-encoding"

    .line 303
    .line 304
    const-string v14, "channel-count"

    .line 305
    .line 306
    const-string v5, "sample-rate"

    .line 307
    .line 308
    const-string v3, "mime"

    .line 309
    .line 310
    move-object/from16 v29, v4

    .line 311
    .line 312
    new-instance v4, Landroid/media/MediaExtractor;

    .line 313
    .line 314
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v4, v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    move-object/from16 v30, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static {v6, v12}, Lkb/a;->d0(II)Luk/f;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v12}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_4
    move-object v12, v6

    .line 340
    check-cast v12, Luk/e;

    .line 341
    .line 342
    iget-boolean v12, v12, Luk/e;->c:Z

    .line 343
    .line 344
    if-eqz v12, :cond_24

    .line 345
    .line 346
    move-object v12, v6

    .line 347
    check-cast v12, Luk/e;

    .line 348
    .line 349
    invoke-virtual {v12}, Luk/e;->nextInt()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move-object/from16 v31, v6

    .line 354
    .line 355
    invoke-virtual {v4, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_23

    .line 364
    .line 365
    move-wide/from16 v32, v15

    .line 366
    .line 367
    const-string v15, "audio/"

    .line 368
    .line 369
    move-object/from16 v16, v10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v6, v15, v10}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v10, 0x1

    .line 377
    if-ne v6, v10, :cond_22

    .line 378
    .line 379
    invoke-virtual {v4, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_21

    .line 394
    .line 395
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    :try_start_1
    invoke-virtual {v3, v6, v10, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    new-array v12, v7, [F

    .line 419
    .line 420
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 421
    .line 422
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v34

    .line 429
    move/from16 v31, v6

    .line 430
    .line 431
    const/16 v6, 0x4e20

    .line 432
    .line 433
    move-object/from16 v41, v8

    .line 434
    .line 435
    move-object/from16 v42, v9

    .line 436
    .line 437
    int-to-long v8, v6

    .line 438
    add-long v8, v34, v8

    .line 439
    .line 440
    move/from16 v46, v10

    .line 441
    .line 442
    move-object/from16 v43, v11

    .line 443
    .line 444
    move/from16 v6, v31

    .line 445
    .line 446
    const/4 v11, 0x2

    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const-wide/16 v44, 0x0

    .line 450
    .line 451
    move-object/from16 v31, v12

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_5
    if-ge v12, v7, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v0, v8, v9}, Lth/g;->d(J)V

    .line 457
    .line 458
    .line 459
    if-nez v34, :cond_d

    .line 460
    .line 461
    move-wide/from16 v48, v8

    .line 462
    .line 463
    move/from16 v47, v11

    .line 464
    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    invoke-virtual {v3, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-ltz v8, :cond_b

    .line 472
    .line 473
    invoke-virtual {v3, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_c

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-virtual {v4, v9, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-gez v9, :cond_6

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_6

    .line 488
    :cond_6
    const/4 v10, 0x0

    .line 489
    :goto_6
    if-gez v9, :cond_7

    .line 490
    .line 491
    const/16 v37, 0x0

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_7
    move/from16 v37, v9

    .line 495
    .line 496
    :goto_7
    if-eqz v10, :cond_8

    .line 497
    .line 498
    const-wide/16 v38, 0x0

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    move-wide/from16 v38, v34

    .line 506
    .line 507
    :goto_8
    if-eqz v10, :cond_9

    .line 508
    .line 509
    const/16 v40, 0x4

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_9
    const/16 v40, 0x0

    .line 513
    .line 514
    :goto_9
    const/16 v36, 0x0

    .line 515
    .line 516
    move-object/from16 v34, v3

    .line 517
    .line 518
    move/from16 v35, v8

    .line 519
    .line 520
    :try_start_2
    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    .line 522
    .line 523
    if-nez v10, :cond_a

    .line 524
    .line 525
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :goto_a
    move-object/from16 v38, v4

    .line 531
    .line 532
    :goto_b
    move-object v4, v3

    .line 533
    goto/16 :goto_20

    .line 534
    .line 535
    :cond_a
    :goto_c
    move/from16 v34, v10

    .line 536
    .line 537
    :cond_b
    :goto_d
    const-wide/16 v8, 0x2710

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object/from16 v3, v34

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_d
    move-wide/from16 v48, v8

    .line 551
    .line 552
    move/from16 v47, v11

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :goto_e
    invoke-virtual {v3, v15, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/4 v8, -0x2

    .line 560
    if-ne v10, v8, :cond_12

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_e

    .line 582
    .line 583
    invoke-virtual {v6, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    move v11, v6

    .line 588
    goto :goto_f

    .line 589
    :cond_e
    const/4 v11, 0x2

    .line 590
    :goto_f
    const/16 v6, 0x1f40

    .line 591
    .line 592
    if-gt v6, v8, :cond_11

    .line 593
    .line 594
    const v6, 0x2ee01

    .line 595
    .line 596
    .line 597
    if-ge v8, v6, :cond_11

    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    if-gt v10, v9, :cond_11

    .line 601
    .line 602
    const/16 v6, 0x9

    .line 603
    .line 604
    if-ge v9, v6, :cond_11

    .line 605
    .line 606
    const/4 v6, 0x2

    .line 607
    if-eq v11, v6, :cond_10

    .line 608
    .line 609
    const/4 v6, 0x4

    .line 610
    if-ne v11, v6, :cond_f

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_10
    :goto_10
    move/from16 v46, v8

    .line 620
    .line 621
    move v6, v9

    .line 622
    :goto_11
    move-wide/from16 v8, v48

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    :cond_12
    if-ltz v10, :cond_1a

    .line 633
    .line 634
    :try_start_4
    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_19

    .line 639
    .line 640
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 641
    .line 642
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 647
    .line 648
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 649
    .line 650
    .line 651
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 652
    .line 653
    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 654
    .line 655
    add-int/2addr v9, v11

    .line 656
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 657
    .line 658
    .line 659
    move/from16 v11, v47

    .line 660
    .line 661
    const/4 v9, 0x4

    .line 662
    if-ne v11, v9, :cond_13

    .line 663
    .line 664
    move/from16 v19, v9

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_13
    const/16 v19, 0x2

    .line 668
    .line 669
    :goto_12
    mul-int v9, v6, v19

    .line 670
    .line 671
    move-object/from16 v36, v2

    .line 672
    .line 673
    :goto_13
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-lt v2, v9, :cond_17

    .line 678
    .line 679
    if-ge v12, v7, :cond_17

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/16 v37, 0x0

    .line 683
    .line 684
    :goto_14
    if-ge v2, v6, :cond_15

    .line 685
    .line 686
    move/from16 v38, v2

    .line 687
    .line 688
    const/4 v2, 0x4

    .line 689
    if-ne v11, v2, :cond_14

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto :goto_16

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    move-object/from16 v38, v4

    .line 698
    .line 699
    :goto_15
    const/4 v4, 0x0

    .line 700
    goto/16 :goto_19

    .line 701
    .line 702
    :cond_14
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 703
    .line 704
    .line 705
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 706
    int-to-float v2, v2

    .line 707
    const/high16 v35, 0x47000000    # 32768.0f

    .line 708
    .line 709
    div-float v2, v2, v35

    .line 710
    .line 711
    :goto_16
    add-float v37, v37, v2

    .line 712
    .line 713
    add-int/lit8 v2, v38, 0x1

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_15
    int-to-float v2, v6

    .line 717
    div-float v37, v37, v2

    .line 718
    .line 719
    const-wide/16 v38, 0x1

    .line 720
    .line 721
    add-long v44, v44, v38

    .line 722
    .line 723
    move-object v2, v4

    .line 724
    move-object/from16 v35, v5

    .line 725
    .line 726
    int-to-long v4, v7

    .line 727
    move-object/from16 v38, v2

    .line 728
    .line 729
    move-object/from16 v39, v8

    .line 730
    .line 731
    move/from16 v40, v9

    .line 732
    .line 733
    const v2, 0xbb80

    .line 734
    .line 735
    .line 736
    int-to-long v8, v2

    .line 737
    mul-long v8, v8, v44

    .line 738
    .line 739
    move/from16 v2, v46

    .line 740
    .line 741
    move-wide/from16 v46, v8

    .line 742
    .line 743
    int-to-long v8, v2

    .line 744
    :try_start_5
    div-long v8, v46, v8

    .line 745
    .line 746
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    long-to-int v4, v4

    .line 751
    :goto_17
    if-ge v12, v4, :cond_16

    .line 752
    .line 753
    add-int/lit8 v5, v12, 0x1

    .line 754
    .line 755
    aput v37, v31, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 756
    .line 757
    move v12, v5

    .line 758
    goto :goto_17

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    goto :goto_15

    .line 761
    :cond_16
    move/from16 v46, v2

    .line 762
    .line 763
    move-object/from16 v5, v35

    .line 764
    .line 765
    move-object/from16 v4, v38

    .line 766
    .line 767
    move-object/from16 v8, v39

    .line 768
    .line 769
    move/from16 v9, v40

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_17
    move-object/from16 v38, v4

    .line 773
    .line 774
    move-object/from16 v35, v5

    .line 775
    .line 776
    move/from16 v2, v46

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    :try_start_6
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 780
    .line 781
    .line 782
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 783
    .line 784
    const/16 v19, 0x4

    .line 785
    .line 786
    and-int/lit8 v4, v4, 0x4

    .line 787
    .line 788
    if-eqz v4, :cond_18

    .line 789
    .line 790
    :goto_18
    move-object/from16 v2, v31

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_18
    move/from16 v46, v2

    .line 794
    .line 795
    move-object/from16 v5, v35

    .line 796
    .line 797
    move-object/from16 v2, v36

    .line 798
    .line 799
    move-object/from16 v4, v38

    .line 800
    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :catchall_4
    move-exception v0

    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :cond_19
    move-object/from16 v38, v4

    .line 807
    .line 808
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 814
    :goto_19
    :try_start_8
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_1a
    move-object/from16 v36, v2

    .line 819
    .line 820
    move/from16 v2, v46

    .line 821
    .line 822
    move/from16 v11, v47

    .line 823
    .line 824
    move-object/from16 v2, v36

    .line 825
    .line 826
    goto/16 :goto_11

    .line 827
    .line 828
    :cond_1b
    move-object/from16 v36, v2

    .line 829
    .line 830
    move-object/from16 v38, v4

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :goto_1a
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 834
    .line 835
    .line 836
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 837
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 838
    .line 839
    .line 840
    :catchall_5
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 841
    .line 842
    .line 843
    :catchall_6
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lb6/h;

    .line 847
    .line 848
    const/4 v4, 0x7

    .line 849
    invoke-direct {v3, v4}, Lb6/h;-><init>(I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v11, v43

    .line 853
    .line 854
    invoke-static {v11, v3}, Lbk/o;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/4 v5, 0x0

    .line 863
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_20

    .line 868
    .line 869
    const/16 v24, 0x1

    .line 870
    .line 871
    add-int/lit8 v5, v5, 0x1

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/util/Map;

    .line 878
    .line 879
    const-string v8, "time"

    .line 880
    .line 881
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    check-cast v9, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 891
    .line 892
    .line 893
    move-result-wide v9

    .line 894
    const-string v11, "volume"

    .line 895
    .line 896
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    check-cast v6, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    cmpg-double v11, v11, v13

    .line 919
    .line 920
    if-gtz v11, :cond_1f

    .line 921
    .line 922
    const-wide/16 v11, 0x0

    .line 923
    .line 924
    cmpl-double v11, v9, v11

    .line 925
    .line 926
    if-ltz v11, :cond_1f

    .line 927
    .line 928
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 933
    .line 934
    .line 935
    cmpg-float v11, v11, v12

    .line 936
    .line 937
    if-gtz v11, :cond_1f

    .line 938
    .line 939
    const v11, 0xbb80

    .line 940
    .line 941
    .line 942
    int-to-double v12, v11

    .line 943
    mul-double/2addr v9, v12

    .line 944
    double-to-int v9, v9

    .line 945
    if-le v9, v7, :cond_1d

    .line 946
    .line 947
    move v9, v7

    .line 948
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-ge v5, v10, :cond_1e

    .line 953
    .line 954
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Ljava/util/Map;

    .line 959
    .line 960
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    check-cast v8, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    mul-double/2addr v10, v12

    .line 974
    double-to-int v8, v10

    .line 975
    invoke-static {v8, v9, v7}, Lkb/a;->n(III)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    goto :goto_1b

    .line 980
    :cond_1e
    move v8, v7

    .line 981
    :goto_1b
    array-length v10, v2

    .line 982
    sub-int/2addr v8, v9

    .line 983
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    const/4 v10, 0x0

    .line 988
    :goto_1c
    if-ge v10, v8, :cond_1c

    .line 989
    .line 990
    add-int v11, v9, v10

    .line 991
    .line 992
    aget v12, v22, v11

    .line 993
    .line 994
    aget v13, v2, v10

    .line 995
    .line 996
    const/high16 v14, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-static {v6, v15, v14}, Lkb/a;->m(FFF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v19

    .line 1003
    mul-float v19, v19, v13

    .line 1004
    .line 1005
    add-float v19, v19, v12

    .line 1006
    .line 1007
    aput v19, v22, v11

    .line 1008
    .line 1009
    add-int/lit8 v10, v10, 0x1

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_1f
    invoke-static/range {v36 .. v36}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    return-object v0

    .line 1017
    :cond_20
    move-object/from16 v10, v16

    .line 1018
    .line 1019
    move-object/from16 v13, v22

    .line 1020
    .line 1021
    move-object/from16 v4, v29

    .line 1022
    .line 1023
    move-object/from16 v6, v30

    .line 1024
    .line 1025
    move-wide/from16 v15, v32

    .line 1026
    .line 1027
    move-object/from16 v2, v36

    .line 1028
    .line 1029
    move-object/from16 v8, v41

    .line 1030
    .line 1031
    move-object/from16 v9, v42

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v5, 0x1

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :catchall_7
    move-exception v0

    .line 1038
    move-object/from16 v38, v4

    .line 1039
    .line 1040
    :goto_1d
    const/4 v4, 0x0

    .line 1041
    goto :goto_20

    .line 1042
    :cond_21
    move-object/from16 v38, v4

    .line 1043
    .line 1044
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :catchall_8
    move-exception v0

    .line 1051
    goto :goto_1d

    .line 1052
    :cond_22
    :goto_1e
    move-object/from16 v36, v2

    .line 1053
    .line 1054
    move-object/from16 v38, v4

    .line 1055
    .line 1056
    move-object/from16 v35, v5

    .line 1057
    .line 1058
    move-object/from16 v41, v8

    .line 1059
    .line 1060
    move-object/from16 v42, v9

    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_23
    move-wide/from16 v32, v15

    .line 1064
    .line 1065
    move-object/from16 v16, v10

    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :goto_1f
    move-object/from16 v10, v16

    .line 1069
    .line 1070
    move-object/from16 v6, v31

    .line 1071
    .line 1072
    move-wide/from16 v15, v32

    .line 1073
    .line 1074
    move-object/from16 v5, v35

    .line 1075
    .line 1076
    move-object/from16 v2, v36

    .line 1077
    .line 1078
    move-object/from16 v4, v38

    .line 1079
    .line 1080
    move-object/from16 v8, v41

    .line 1081
    .line 1082
    move-object/from16 v9, v42

    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_24
    move-object/from16 v38, v4

    .line 1087
    .line 1088
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1089
    .line 1090
    const-string v1, "Collection contains no element matching the predicate."

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1096
    :goto_20
    if-eqz v4, :cond_25

    .line 1097
    .line 1098
    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1099
    .line 1100
    .line 1101
    :catchall_9
    :cond_25
    if-eqz v4, :cond_26

    .line 1102
    .line 1103
    :try_start_d
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1104
    .line 1105
    .line 1106
    :catchall_a
    :cond_26
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :cond_27
    move-object/from16 v36, v2

    .line 1111
    .line 1112
    invoke-static/range {v36 .. v36}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    return-object v0

    .line 1117
    :cond_28
    move-object/from16 v30, v6

    .line 1118
    .line 1119
    move-object/from16 v41, v8

    .line 1120
    .line 1121
    move-object/from16 v42, v9

    .line 1122
    .line 1123
    move-wide/from16 v32, v15

    .line 1124
    .line 1125
    move-object/from16 v16, v10

    .line 1126
    .line 1127
    const-string v2, "audio/mp4a-latm"

    .line 1128
    .line 1129
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Landroid/media/MediaMuxer;

    .line 1137
    .line 1138
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-direct {v3, v4, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, Landroid/media/MediaExtractor;

    .line 1147
    .line 1148
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    :try_start_e
    invoke-virtual {v0}, Lth/g;->e()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v10, 0x1

    .line 1155
    const v11, 0xbb80

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v11, v10}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v5, "aac-profile"

    .line 1163
    .line 1164
    const/4 v6, 0x2

    .line 1165
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1166
    .line 1167
    .line 1168
    const-string v5, "bitrate"

    .line 1169
    .line 1170
    const v6, 0x1f400

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    const-string v5, "max-input-size"

    .line 1177
    .line 1178
    const/16 v6, 0x1000

    .line 1179
    .line 1180
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    const/4 v10, 0x0

    .line 1185
    invoke-virtual {v8, v2, v10, v10, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, Ljava/io/File;

    .line 1192
    .line 1193
    move-object/from16 v6, v41

    .line 1194
    .line 1195
    move-object/from16 v5, v42

    .line 1196
    .line 1197
    invoke-direct {v2, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 1205
    .line 1206
    .line 1207
    const/4 v10, 0x0

    .line 1208
    :try_start_f
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 1215
    :try_start_10
    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 1220
    .line 1221
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 1228
    const/16 v6, 0x7530

    .line 1229
    .line 1230
    int-to-long v11, v6

    .line 1231
    add-long/2addr v9, v11

    .line 1232
    const/4 v6, -0x1

    .line 1233
    move v15, v6

    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v11, 0x0

    .line 1236
    const/4 v12, 0x0

    .line 1237
    :goto_21
    :try_start_11
    invoke-virtual {v0, v9, v10}, Lth/g;->d(J)V

    .line 1238
    .line 1239
    .line 1240
    if-nez v11, :cond_2e

    .line 1241
    .line 1242
    move-wide/from16 v26, v9

    .line 1243
    .line 1244
    const-wide/16 v13, 0x0

    .line 1245
    .line 1246
    invoke-virtual {v8, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-ltz v9, :cond_2d

    .line 1251
    .line 1252
    invoke-virtual {v8, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    if-eqz v10, :cond_2c

    .line 1257
    .line 1258
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1259
    .line 1260
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    const/16 v23, 0x2

    .line 1272
    .line 1273
    div-int/lit8 v11, v11, 0x2

    .line 1274
    .line 1275
    sub-int v13, v7, v12

    .line 1276
    .line 1277
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    const/4 v13, 0x0

    .line 1282
    :goto_22
    if-ge v13, v11, :cond_29

    .line 1283
    .line 1284
    add-int v14, v12, v13

    .line 1285
    .line 1286
    aget v14, v22, v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1287
    .line 1288
    move/from16 v21, v6

    .line 1289
    .line 1290
    const/high16 v6, -0x40800000    # -1.0f

    .line 1291
    .line 1292
    move/from16 v29, v7

    .line 1293
    .line 1294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    :try_start_12
    invoke-static {v14, v6, v7}, Lkb/a;->m(FFF)F

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    const/16 v14, 0x7fff

    .line 1301
    .line 1302
    int-to-float v14, v14

    .line 1303
    mul-float/2addr v6, v14

    .line 1304
    float-to-int v6, v6

    .line 1305
    int-to-short v6, v6

    .line 1306
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v13, v13, 0x1

    .line 1310
    .line 1311
    move/from16 v6, v21

    .line 1312
    .line 1313
    move/from16 v7, v29

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :catchall_b
    move-exception v0

    .line 1317
    goto/16 :goto_32

    .line 1318
    .line 1319
    :catchall_c
    move-exception v0

    .line 1320
    move/from16 v21, v6

    .line 1321
    .line 1322
    goto/16 :goto_32

    .line 1323
    .line 1324
    :cond_29
    move/from16 v21, v6

    .line 1325
    .line 1326
    move/from16 v29, v7

    .line 1327
    .line 1328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1329
    .line 1330
    if-nez v11, :cond_2a

    .line 1331
    .line 1332
    const/4 v6, 0x1

    .line 1333
    goto :goto_23

    .line 1334
    :cond_2a
    const/4 v6, 0x0

    .line 1335
    :goto_23
    move v10, v11

    .line 1336
    mul-int/lit8 v11, v10, 0x2

    .line 1337
    .line 1338
    int-to-long v13, v12

    .line 1339
    mul-long v13, v13, v17

    .line 1340
    .line 1341
    move-object/from16 v25, v8

    .line 1342
    .line 1343
    move/from16 v31, v9

    .line 1344
    .line 1345
    const v7, 0xbb80

    .line 1346
    .line 1347
    .line 1348
    int-to-long v8, v7

    .line 1349
    :try_start_13
    div-long/2addr v13, v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1350
    move v8, v12

    .line 1351
    move-wide v12, v13

    .line 1352
    if-eqz v6, :cond_2b

    .line 1353
    .line 1354
    const/4 v14, 0x4

    .line 1355
    :goto_24
    move v9, v10

    .line 1356
    goto :goto_25

    .line 1357
    :cond_2b
    const/4 v14, 0x0

    .line 1358
    goto :goto_24

    .line 1359
    :goto_25
    const/4 v10, 0x0

    .line 1360
    move-wide/from16 v34, v26

    .line 1361
    .line 1362
    move/from16 v26, v6

    .line 1363
    .line 1364
    move-wide/from16 v6, v34

    .line 1365
    .line 1366
    move-object/from16 v34, v25

    .line 1367
    .line 1368
    move/from16 v25, v8

    .line 1369
    .line 1370
    move-object/from16 v8, v34

    .line 1371
    .line 1372
    move/from16 v34, v31

    .line 1373
    .line 1374
    move/from16 v31, v9

    .line 1375
    .line 1376
    move/from16 v9, v34

    .line 1377
    .line 1378
    const-wide/16 v34, 0x0

    .line 1379
    .line 1380
    :try_start_14
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1381
    .line 1382
    .line 1383
    add-int v12, v25, v31

    .line 1384
    .line 1385
    move/from16 v11, v26

    .line 1386
    .line 1387
    :goto_26
    const-wide/16 v9, 0x2710

    .line 1388
    .line 1389
    goto :goto_29

    .line 1390
    :catchall_d
    move-exception v0

    .line 1391
    move-object/from16 v8, v25

    .line 1392
    .line 1393
    goto/16 :goto_32

    .line 1394
    .line 1395
    :cond_2c
    move/from16 v21, v6

    .line 1396
    .line 1397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_2d
    move/from16 v21, v6

    .line 1404
    .line 1405
    move/from16 v29, v7

    .line 1406
    .line 1407
    move-wide/from16 v34, v13

    .line 1408
    .line 1409
    move-wide/from16 v6, v26

    .line 1410
    .line 1411
    :goto_27
    move/from16 v25, v12

    .line 1412
    .line 1413
    goto :goto_28

    .line 1414
    :cond_2e
    move/from16 v21, v6

    .line 1415
    .line 1416
    move/from16 v29, v7

    .line 1417
    .line 1418
    move-wide v6, v9

    .line 1419
    const-wide/16 v34, 0x0

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :goto_28
    move/from16 v12, v25

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :goto_29
    invoke-virtual {v8, v5, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    const/4 v14, -0x2

    .line 1430
    if-ne v13, v14, :cond_30

    .line 1431
    .line 1432
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    invoke-virtual {v3, v13}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v15

    .line 1440
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1441
    .line 1442
    .line 1443
    const/high16 v13, 0x200000

    .line 1444
    .line 1445
    :try_start_15
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    new-instance v36, Landroid/media/MediaCodec$BufferInfo;

    .line 1450
    .line 1451
    invoke-direct/range {v36 .. v36}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    :goto_2a
    invoke-virtual {v0, v6, v7}, Lth/g;->d(J)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1458
    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    invoke-virtual {v4, v13, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v38

    .line 1465
    if-ltz v38, :cond_2f

    .line 1466
    .line 1467
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v39

    .line 1471
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 1472
    .line 1473
    .line 1474
    move-result v41

    .line 1475
    const/16 v37, 0x0

    .line 1476
    .line 1477
    invoke-virtual/range {v36 .. v41}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v9, v36

    .line 1481
    .line 1482
    invoke-virtual {v3, v2, v13, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v36, v9

    .line 1489
    .line 1490
    const-wide/16 v9, 0x2710

    .line 1491
    .line 1492
    goto :goto_2a

    .line 1493
    :catchall_e
    move-exception v0

    .line 1494
    const/16 v21, 0x1

    .line 1495
    .line 1496
    goto/16 :goto_32

    .line 1497
    .line 1498
    :cond_2f
    move-wide v9, v6

    .line 1499
    move/from16 v7, v29

    .line 1500
    .line 1501
    const/4 v6, 0x1

    .line 1502
    goto/16 :goto_21

    .line 1503
    .line 1504
    :cond_30
    if-ltz v13, :cond_37

    .line 1505
    .line 1506
    :try_start_16
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1507
    .line 1508
    if-lez v9, :cond_35

    .line 1509
    .line 1510
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1511
    .line 1512
    const/16 v23, 0x2

    .line 1513
    .line 1514
    and-int/lit8 v9, v9, 0x2

    .line 1515
    .line 1516
    if-nez v9, :cond_34

    .line 1517
    .line 1518
    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1519
    .line 1520
    const-wide/16 v25, 0x5355

    .line 1521
    .line 1522
    add-long v9, v9, v25

    .line 1523
    .line 1524
    iget v14, v0, Lth/g;->g:I

    .line 1525
    .line 1526
    move-wide/from16 v25, v6

    .line 1527
    .line 1528
    int-to-long v6, v14

    .line 1529
    mul-long v6, v6, v17

    .line 1530
    .line 1531
    div-long v6, v6, v32

    .line 1532
    .line 1533
    cmp-long v6, v9, v6

    .line 1534
    .line 1535
    if-gtz v6, :cond_31

    .line 1536
    .line 1537
    if-eqz v21, :cond_33

    .line 1538
    .line 1539
    invoke-virtual {v8, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    if-eqz v6, :cond_32

    .line 1544
    .line 1545
    invoke-virtual {v3, v15, v6, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_31
    :goto_2b
    move-object/from16 v6, v16

    .line 1549
    .line 1550
    :goto_2c
    const/4 v10, 0x0

    .line 1551
    goto :goto_2d

    .line 1552
    :catchall_f
    move-exception v0

    .line 1553
    const/4 v9, 0x0

    .line 1554
    goto :goto_2f

    .line 1555
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    move-object/from16 v6, v16

    .line 1564
    .line 1565
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1569
    :cond_34
    move-wide/from16 v25, v6

    .line 1570
    .line 1571
    goto :goto_2b

    .line 1572
    :cond_35
    move-wide/from16 v25, v6

    .line 1573
    .line 1574
    move-object/from16 v6, v16

    .line 1575
    .line 1576
    const/16 v23, 0x2

    .line 1577
    .line 1578
    goto :goto_2c

    .line 1579
    :goto_2d
    :try_start_17
    invoke-virtual {v8, v13, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1580
    .line 1581
    .line 1582
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1583
    .line 1584
    const/16 v19, 0x4

    .line 1585
    .line 1586
    and-int/lit8 v7, v7, 0x4

    .line 1587
    .line 1588
    if-eqz v7, :cond_36

    .line 1589
    .line 1590
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1591
    .line 1592
    .line 1593
    :try_start_18
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1594
    .line 1595
    .line 1596
    :catchall_10
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 1603
    .line 1604
    .line 1605
    :goto_2e
    invoke-virtual {v0}, Lth/g;->c()V

    .line 1606
    .line 1607
    .line 1608
    const/4 v10, 0x1

    .line 1609
    iput-boolean v10, v0, Lth/g;->h:Z

    .line 1610
    .line 1611
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :cond_36
    const/4 v10, 0x1

    .line 1620
    const/4 v9, 0x0

    .line 1621
    goto :goto_30

    .line 1622
    :goto_2f
    :try_start_19
    invoke-virtual {v8, v13, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1623
    .line 1624
    .line 1625
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1626
    :cond_37
    move-wide/from16 v25, v6

    .line 1627
    .line 1628
    move-object/from16 v6, v16

    .line 1629
    .line 1630
    const/16 v19, 0x4

    .line 1631
    .line 1632
    const/16 v23, 0x2

    .line 1633
    .line 1634
    const/4 v9, 0x0

    .line 1635
    const/4 v10, 0x1

    .line 1636
    :goto_30
    move-object/from16 v16, v6

    .line 1637
    .line 1638
    move/from16 v6, v21

    .line 1639
    .line 1640
    move-wide/from16 v9, v25

    .line 1641
    .line 1642
    move/from16 v7, v29

    .line 1643
    .line 1644
    goto/16 :goto_21

    .line 1645
    .line 1646
    :catchall_11
    move-exception v0

    .line 1647
    const/4 v9, 0x0

    .line 1648
    :goto_31
    move/from16 v21, v9

    .line 1649
    .line 1650
    goto :goto_32

    .line 1651
    :catchall_12
    move-exception v0

    .line 1652
    move v9, v10

    .line 1653
    goto :goto_31

    .line 1654
    :goto_32
    :try_start_1a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1655
    .line 1656
    .line 1657
    :catchall_13
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 1661
    .line 1662
    .line 1663
    if-eqz v21, :cond_38

    .line 1664
    .line 1665
    :try_start_1b
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1666
    .line 1667
    .line 1668
    :catchall_14
    :cond_38
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 1669
    .line 1670
    .line 1671
    throw v0

    .line 1672
    :cond_39
    move-object/from16 v36, v2

    .line 1673
    .line 1674
    invoke-static/range {v36 .. v36}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    return-object v0

    .line 1679
    :cond_3a
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    return-object v0

    .line 1684
    :cond_3b
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    const/4 v0, 0x0

    .line 1688
    return-object v0

    .line 1689
    :cond_3c
    move-wide v5, v6

    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_3d
    invoke-static {v1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v0, 0x0

    .line 1696
    return-object v0

    .line 1697
    :cond_3e
    move-object/from16 v36, v2

    .line 1698
    .line 1699
    invoke-static/range {v36 .. v36}, Lv5/m;->g(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v0, 0x0

    .line 1703
    return-object v0
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
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
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
.end method
