.class public final Lnh/b;
.super Lxl/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lnh/b;->b:[C

    .line 8
    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, Lnh/b;->c:[C

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnh/b;->d:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 25
    .line 26
    sput-char v0, Lnh/b;->e:C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
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


# virtual methods
.method public final X(Ljava/lang/String;)[Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    sget-char v1, Lnh/b;->e:C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v4, Lnh/b;->b:[C

    .line 53
    .line 54
    invoke-static {v4, p0}, Lnh/a;->Q([CC)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v0}, Lnh/a;->Q([CC)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v6, Lnh/b;->c:[C

    .line 63
    .line 64
    invoke-static {v6, p0}, Lnh/a;->Q([CC)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v6, v0}, Lnh/a;->Q([CC)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v6, "Invalid start/end guards: "

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    if-eqz p0, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-nez v4, :cond_16

    .line 102
    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    const/16 p0, 0x14

    .line 124
    .line 125
    move v0, v3

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v3

    .line 131
    if-ge v0, v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v4, 0x2d

    .line 148
    .line 149
    if-eq v1, v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v4, 0x24

    .line 156
    .line 157
    if-ne v1, v4, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    sget-object v1, Lnh/b;->d:[C

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v1, v4}, Lnh/a;->Q([CC)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    add-int/lit8 p0, p0, 0xa

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Cannot encode : \'"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x27

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    :goto_3
    add-int/lit8 p0, p0, 0x9

    .line 205
    .line 206
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v0, v3

    .line 214
    add-int/2addr v0, p0

    .line 215
    new-array p0, v0, [Z

    .line 216
    .line 217
    move v0, v2

    .line 218
    move v1, v0

    .line 219
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v0, v4, :cond_15

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-int/2addr v5, v3

    .line 240
    if-ne v0, v5, :cond_e

    .line 241
    .line 242
    :cond_9
    const/16 v5, 0x2a

    .line 243
    .line 244
    if-eq v4, v5, :cond_d

    .line 245
    .line 246
    const/16 v5, 0x45

    .line 247
    .line 248
    if-eq v4, v5, :cond_c

    .line 249
    .line 250
    const/16 v5, 0x4e

    .line 251
    .line 252
    if-eq v4, v5, :cond_b

    .line 253
    .line 254
    const/16 v5, 0x54

    .line 255
    .line 256
    if-eq v4, v5, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const/16 v4, 0x41

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const/16 v4, 0x42

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const/16 v4, 0x44

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/16 v4, 0x43

    .line 269
    .line 270
    :cond_e
    :goto_6
    move v5, v2

    .line 271
    :goto_7
    sget-object v6, Lnh/a;->a:[C

    .line 272
    .line 273
    array-length v7, v6

    .line 274
    if-ge v5, v7, :cond_10

    .line 275
    .line 276
    aget-char v6, v6, v5

    .line 277
    .line 278
    if-ne v4, v6, :cond_f

    .line 279
    .line 280
    sget-object v4, Lnh/a;->b:[I

    .line 281
    .line 282
    aget v4, v4, v5

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move v4, v2

    .line 289
    :goto_8
    move v5, v2

    .line 290
    move v7, v5

    .line 291
    move v6, v3

    .line 292
    :goto_9
    const/4 v8, 0x7

    .line 293
    if-ge v5, v8, :cond_13

    .line 294
    .line 295
    aput-boolean v6, p0, v1

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    rsub-int/lit8 v8, v5, 0x6

    .line 300
    .line 301
    shr-int v8, v4, v8

    .line 302
    .line 303
    and-int/2addr v8, v3

    .line 304
    if-eqz v8, :cond_12

    .line 305
    .line 306
    if-ne v7, v3, :cond_11

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v7, v2

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sub-int/2addr v4, v3

    .line 323
    if-ge v0, v4, :cond_14

    .line 324
    .line 325
    aput-boolean v2, p0, v1

    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_15
    return-object p0

    .line 333
    :cond_16
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0
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
