.class public final Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:[I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->m:[I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Ljava/io/StringReader;

    .line 42
    .line 43
    return-void
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
.method public final a()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wl1;->p(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v10, :cond_b

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    move v12, v14

    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 56
    .line 57
    .line 58
    throw v16

    .line 59
    :cond_3
    if-eq v4, v12, :cond_4

    .line 60
    .line 61
    if-ne v4, v15, :cond_5

    .line 62
    .line 63
    :cond_4
    move/from16 v20, v14

    .line 64
    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_5
    if-ne v4, v14, :cond_7

    .line 68
    .line 69
    aput v15, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wl1;->p(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x3a

    .line 76
    .line 77
    if-eq v1, v2, :cond_b

    .line 78
    .line 79
    const/16 v2, 0x3d

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 84
    .line 85
    .line 86
    throw v16

    .line 87
    :cond_6
    const-string v1, "Expected \':\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v16

    .line 93
    :cond_7
    if-ne v4, v11, :cond_8

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    aput v13, v1, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    if-ne v4, v13, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wl1;->p(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v2, v18

    .line 107
    .line 108
    if-ne v1, v2, :cond_9

    .line 109
    .line 110
    const/16 v12, 0x11

    .line 111
    .line 112
    goto/16 :goto_19

    .line 113
    .line 114
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 115
    .line 116
    .line 117
    throw v16

    .line 118
    :cond_a
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eq v4, v1, :cond_3f

    .line 121
    .line 122
    :cond_b
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/wl1;->p(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x22

    .line 127
    .line 128
    if-eq v1, v2, :cond_3e

    .line 129
    .line 130
    const/16 v2, 0x27

    .line 131
    .line 132
    if-eq v1, v2, :cond_3d

    .line 133
    .line 134
    if-eq v1, v10, :cond_39

    .line 135
    .line 136
    if-eq v1, v9, :cond_39

    .line 137
    .line 138
    const/16 v2, 0x5b

    .line 139
    .line 140
    if-eq v1, v2, :cond_47

    .line 141
    .line 142
    if-eq v1, v8, :cond_38

    .line 143
    .line 144
    const/16 v2, 0x7b

    .line 145
    .line 146
    if-eq v1, v2, :cond_37

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 149
    .line 150
    const/16 v18, -0x1

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    iput v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 157
    .line 158
    aget-char v1, v2, v1

    .line 159
    .line 160
    const/16 v3, 0x74

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    const/16 v3, 0x54

    .line 165
    .line 166
    if-ne v1, v3, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    const/16 v3, 0x66

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    const/16 v3, 0x46

    .line 174
    .line 175
    if-ne v1, v3, :cond_d

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    const/16 v3, 0x6e

    .line 179
    .line 180
    if-eq v1, v3, :cond_f

    .line 181
    .line 182
    const/16 v3, 0x4e

    .line 183
    .line 184
    if-ne v1, v3, :cond_e

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_e
    move v4, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    :goto_1
    const-string v1, "NULL"

    .line 190
    .line 191
    const-string v3, "null"

    .line 192
    .line 193
    move v4, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    :goto_2
    const-string v1, "FALSE"

    .line 196
    .line 197
    const-string v3, "false"

    .line 198
    .line 199
    move v4, v11

    .line 200
    goto :goto_4

    .line 201
    :cond_11
    :goto_3
    const-string v1, "TRUE"

    .line 202
    .line 203
    const-string v3, "true"

    .line 204
    .line 205
    move v4, v15

    .line 206
    :goto_4
    move v8, v7

    .line 207
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget v10, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 212
    .line 213
    iget v7, v0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 214
    .line 215
    if-ge v8, v9, :cond_15

    .line 216
    .line 217
    add-int/2addr v10, v8

    .line 218
    if-lt v10, v7, :cond_13

    .line 219
    .line 220
    add-int/lit8 v7, v8, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_13

    .line 227
    .line 228
    :cond_12
    :goto_6
    const/4 v4, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_13
    iget v7, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 231
    .line 232
    add-int/2addr v7, v8

    .line 233
    aget-char v7, v2, v7

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eq v7, v9, :cond_14

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ne v7, v9, :cond_12

    .line 246
    .line 247
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_15
    add-int/2addr v10, v9

    .line 252
    if-lt v10, v7, :cond_16

    .line 253
    .line 254
    add-int/lit8 v1, v9, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 263
    .line 264
    add-int/2addr v1, v9

    .line 265
    aget-char v1, v2, v1

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->i(C)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 275
    .line 276
    add-int/2addr v1, v9

    .line 277
    iput v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 278
    .line 279
    iput v4, v0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 280
    .line 281
    :goto_7
    if-nez v4, :cond_36

    .line 282
    .line 283
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 284
    .line 285
    iget v3, v0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 286
    .line 287
    move v8, v6

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_8
    add-int v13, v1, v4

    .line 297
    .line 298
    if-ne v13, v3, :cond_1b

    .line 299
    .line 300
    const/16 v1, 0x400

    .line 301
    .line 302
    if-ne v4, v1, :cond_19

    .line 303
    .line 304
    :cond_18
    :goto_9
    const/4 v7, 0x0

    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_19
    add-int/lit8 v1, v4, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1a

    .line 314
    .line 315
    move v1, v5

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 319
    .line 320
    iget v3, v0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 321
    .line 322
    :cond_1b
    add-int v13, v1, v4

    .line 323
    .line 324
    aget-char v13, v2, v13

    .line 325
    .line 326
    const/16 v14, 0x2b

    .line 327
    .line 328
    if-eq v13, v14, :cond_33

    .line 329
    .line 330
    const/16 v14, 0x45

    .line 331
    .line 332
    if-eq v13, v14, :cond_31

    .line 333
    .line 334
    const/16 v14, 0x65

    .line 335
    .line 336
    if-eq v13, v14, :cond_31

    .line 337
    .line 338
    const/16 v14, 0x2d

    .line 339
    .line 340
    if-eq v13, v14, :cond_2f

    .line 341
    .line 342
    const/16 v14, 0x2e

    .line 343
    .line 344
    if-eq v13, v14, :cond_2e

    .line 345
    .line 346
    const/16 v14, 0x30

    .line 347
    .line 348
    if-lt v13, v14, :cond_26

    .line 349
    .line 350
    const/16 v14, 0x39

    .line 351
    .line 352
    if-le v13, v14, :cond_1c

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1c
    if-eq v7, v6, :cond_25

    .line 356
    .line 357
    if-nez v7, :cond_1d

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_1d
    if-ne v7, v5, :cond_22

    .line 361
    .line 362
    cmp-long v14, v9, v17

    .line 363
    .line 364
    if-nez v14, :cond_1e

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1e
    add-int/lit8 v13, v13, -0x30

    .line 368
    .line 369
    const-wide/16 v21, 0xa

    .line 370
    .line 371
    mul-long v21, v21, v9

    .line 372
    .line 373
    const-wide v23, -0xcccccccccccccccL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    cmp-long v14, v9, v23

    .line 379
    .line 380
    int-to-long v5, v13

    .line 381
    sub-long v21, v21, v5

    .line 382
    .line 383
    if-gtz v14, :cond_1f

    .line 384
    .line 385
    if-nez v14, :cond_20

    .line 386
    .line 387
    cmp-long v5, v21, v9

    .line 388
    .line 389
    if-gez v5, :cond_20

    .line 390
    .line 391
    :cond_1f
    const/4 v5, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_20
    const/4 v5, 0x0

    .line 394
    :goto_a
    and-int/2addr v8, v5

    .line 395
    move-wide/from16 v9, v21

    .line 396
    .line 397
    :cond_21
    const/4 v6, 0x7

    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :cond_22
    if-ne v7, v12, :cond_23

    .line 401
    .line 402
    const/4 v6, 0x7

    .line 403
    const/4 v7, 0x4

    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :cond_23
    if-eq v7, v15, :cond_24

    .line 407
    .line 408
    if-ne v7, v11, :cond_21

    .line 409
    .line 410
    :cond_24
    const/4 v6, 0x7

    .line 411
    const/4 v7, 0x7

    .line 412
    goto/16 :goto_14

    .line 413
    .line 414
    :cond_25
    :goto_b
    add-int/lit8 v13, v13, -0x30

    .line 415
    .line 416
    neg-int v5, v13

    .line 417
    int-to-long v9, v5

    .line 418
    const/4 v6, 0x7

    .line 419
    const/4 v7, 0x2

    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :cond_26
    :goto_c
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/wl1;->i(C)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_27

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_27
    const/4 v1, 0x2

    .line 430
    :goto_d
    if-ne v7, v1, :cond_2c

    .line 431
    .line 432
    if-eqz v8, :cond_28

    .line 433
    .line 434
    const-wide/high16 v5, -0x8000000000000000L

    .line 435
    .line 436
    cmp-long v1, v9, v5

    .line 437
    .line 438
    if-nez v1, :cond_29

    .line 439
    .line 440
    if-eqz v19, :cond_28

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_e

    .line 444
    :cond_28
    const/4 v5, 0x2

    .line 445
    const/4 v7, 0x2

    .line 446
    goto :goto_12

    .line 447
    :cond_29
    move/from16 v6, v19

    .line 448
    .line 449
    :goto_e
    cmp-long v1, v9, v17

    .line 450
    .line 451
    if-nez v1, :cond_2a

    .line 452
    .line 453
    if-nez v6, :cond_28

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_2a
    if-eqz v6, :cond_2b

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_2b
    :goto_f
    neg-long v9, v9

    .line 460
    :goto_10
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/wl1;->h:J

    .line 461
    .line 462
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 463
    .line 464
    add-int/2addr v1, v4

    .line 465
    iput v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 466
    .line 467
    const/16 v7, 0xf

    .line 468
    .line 469
    :goto_11
    iput v7, v0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_2c
    move v5, v1

    .line 473
    :goto_12
    if-eq v7, v5, :cond_2d

    .line 474
    .line 475
    const/4 v1, 0x4

    .line 476
    if-eq v7, v1, :cond_2d

    .line 477
    .line 478
    const/4 v6, 0x7

    .line 479
    if-ne v7, v6, :cond_18

    .line 480
    .line 481
    :cond_2d
    iput v4, v0, Lcom/google/android/gms/internal/ads/wl1;->i:I

    .line 482
    .line 483
    const/16 v7, 0x10

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_2e
    const/4 v6, 0x7

    .line 487
    if-ne v7, v5, :cond_18

    .line 488
    .line 489
    move v7, v12

    .line 490
    goto :goto_14

    .line 491
    :cond_2f
    const/4 v6, 0x7

    .line 492
    if-nez v7, :cond_30

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_30
    if-ne v7, v15, :cond_18

    .line 499
    .line 500
    :goto_13
    move v7, v11

    .line 501
    goto :goto_14

    .line 502
    :cond_31
    const/4 v6, 0x7

    .line 503
    if-eq v7, v5, :cond_32

    .line 504
    .line 505
    const/4 v5, 0x4

    .line 506
    if-ne v7, v5, :cond_18

    .line 507
    .line 508
    :cond_32
    move v7, v15

    .line 509
    goto :goto_14

    .line 510
    :cond_33
    const/4 v6, 0x7

    .line 511
    if-ne v7, v15, :cond_18

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    const/4 v6, 0x1

    .line 518
    const/4 v14, 0x4

    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :goto_15
    if-eqz v7, :cond_34

    .line 522
    .line 523
    return v7

    .line 524
    :cond_34
    iget v1, v0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 525
    .line 526
    aget-char v1, v2, v1

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->i(C)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_35

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 535
    .line 536
    .line 537
    throw v16

    .line 538
    :cond_35
    const-string v1, "Expected value"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v16

    .line 544
    :cond_36
    return v4

    .line 545
    :cond_37
    const/4 v12, 0x1

    .line 546
    goto/16 :goto_19

    .line 547
    .line 548
    :cond_38
    move v1, v6

    .line 549
    if-ne v4, v1, :cond_3a

    .line 550
    .line 551
    const/4 v12, 0x4

    .line 552
    goto :goto_19

    .line 553
    :cond_39
    move v1, v6

    .line 554
    :cond_3a
    if-eq v4, v1, :cond_3c

    .line 555
    .line 556
    const/4 v5, 0x2

    .line 557
    if-ne v4, v5, :cond_3b

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_3b
    const-string v1, "Unexpected value"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v16

    .line 566
    :cond_3c
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 567
    .line 568
    .line 569
    throw v16

    .line 570
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 571
    .line 572
    .line 573
    throw v16

    .line 574
    :cond_3e
    const/16 v12, 0x9

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :cond_3f
    const-string v0, "JsonReader is closed"

    .line 578
    .line 579
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    return v0

    .line 584
    :goto_17
    aput v20, v1, v3

    .line 585
    .line 586
    const/16 v1, 0x7d

    .line 587
    .line 588
    if-ne v4, v15, :cond_42

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wl1;->p(Z)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eq v3, v10, :cond_42

    .line 596
    .line 597
    if-eq v3, v9, :cond_41

    .line 598
    .line 599
    if-ne v3, v1, :cond_40

    .line 600
    .line 601
    :goto_18
    move v12, v5

    .line 602
    goto :goto_19

    .line 603
    :cond_40
    const-string v1, "Unterminated object"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v16

    .line 609
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_42
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wl1;->p(Z)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/16 v3, 0x22

    .line 619
    .line 620
    if-eq v2, v3, :cond_46

    .line 621
    .line 622
    const/16 v3, 0x27

    .line 623
    .line 624
    if-eq v2, v3, :cond_45

    .line 625
    .line 626
    if-ne v2, v1, :cond_44

    .line 627
    .line 628
    if-eq v4, v15, :cond_43

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_43
    const-string v1, "Expected name"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v16

    .line 637
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 638
    .line 639
    .line 640
    throw v16

    .line 641
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 642
    .line 643
    .line 644
    throw v16

    .line 645
    :cond_46
    const/16 v12, 0xd

    .line 646
    .line 647
    :cond_47
    :goto_19
    iput v12, v0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 648
    .line 649
    return v12
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
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wl1;->j(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wl1;->j(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wl1;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->i:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->i:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->m:[I

    .line 83
    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wl1;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Unknown scope value: "

    .line 45
    .line 46
    invoke-static {v4, p0, v0}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    const/16 v4, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl1;->m:[I

    .line 71
    .line 72
    aget v4, v4, v3

    .line 73
    .line 74
    const/16 v5, 0x5b

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x5d

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v2, v2, 0x11

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x6

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v3

    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v3, " at line "

    .line 128
    .line 129
    const-string v4, " column "

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v4, v1}, Ln5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, " path "

    .line 135
    .line 136
    invoke-static {v2, v0, p0}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 66
    .line 67
.end method

.method public final j(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_15

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    sub-int p1, v8, v3

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v8, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/16 v9, 0x5c

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    if-ne v2, v9, :cond_13

    .line 49
    .line 50
    sub-int v2, v8, v3

    .line 51
    .line 52
    add-int/lit8 v4, v2, -0x1

    .line 53
    .line 54
    iput v8, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr v2, v2

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 74
    .line 75
    const-string v4, "Unterminated escape sequence"

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 95
    .line 96
    aget-char v5, v7, v2

    .line 97
    .line 98
    if-eq v5, v10, :cond_10

    .line 99
    .line 100
    const/16 v3, 0x22

    .line 101
    .line 102
    if-eq v5, v3, :cond_11

    .line 103
    .line 104
    const/16 v3, 0x27

    .line 105
    .line 106
    if-eq v5, v3, :cond_11

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    if-eq v5, v3, :cond_11

    .line 111
    .line 112
    if-eq v5, v9, :cond_11

    .line 113
    .line 114
    const/16 v3, 0x62

    .line 115
    .line 116
    if-eq v5, v3, :cond_f

    .line 117
    .line 118
    const/16 v3, 0x66

    .line 119
    .line 120
    if-eq v5, v3, :cond_e

    .line 121
    .line 122
    const/16 v6, 0x6e

    .line 123
    .line 124
    if-eq v5, v6, :cond_12

    .line 125
    .line 126
    const/16 v6, 0x72

    .line 127
    .line 128
    if-eq v5, v6, :cond_d

    .line 129
    .line 130
    const/16 v6, 0x74

    .line 131
    .line 132
    if-eq v5, v6, :cond_c

    .line 133
    .line 134
    const/16 v6, 0x75

    .line 135
    .line 136
    if-ne v5, v6, :cond_b

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x5

    .line 139
    .line 140
    iget v5, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    if-le v2, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-ge v2, v4, :cond_a

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    aget-char v8, v7, v2

    .line 166
    .line 167
    const/16 v9, 0x30

    .line 168
    .line 169
    if-lt v8, v9, :cond_7

    .line 170
    .line 171
    const/16 v9, 0x39

    .line 172
    .line 173
    if-gt v8, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x30

    .line 176
    .line 177
    :goto_5
    add-int/2addr v8, v5

    .line 178
    move v5, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/16 v9, 0x61

    .line 181
    .line 182
    if-lt v8, v9, :cond_8

    .line 183
    .line 184
    if-gt v8, v3, :cond_8

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x57

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v9, 0x41

    .line 190
    .line 191
    if-lt v8, v9, :cond_9

    .line 192
    .line 193
    const/16 v9, 0x46

    .line 194
    .line 195
    if-gt v8, v9, :cond_9

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x37

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 206
    .line 207
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Malformed Unicode escape \\u"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 221
    .line 222
    add-int/2addr v2, v6

    .line 223
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 224
    .line 225
    int-to-char v10, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    const/16 v10, 0x9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/16 v10, 0xd

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    const/16 v10, 0xc

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    const/16 v10, 0x8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 246
    .line 247
    add-int/2addr v2, v6

    .line 248
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 249
    .line 250
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 251
    .line 252
    :cond_11
    move v10, v5

    .line 253
    :cond_12
    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 257
    .line 258
    iget v4, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_13
    if-ne v2, v10, :cond_14

    .line 264
    .line 265
    iget v2, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 266
    .line 267
    add-int/2addr v2, v6

    .line 268
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 269
    .line 270
    iput v8, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 271
    .line 272
    :cond_14
    move v2, v8

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_15
    sub-int v4, v2, v3

    .line 276
    .line 277
    if-nez v1, :cond_16

    .line 278
    .line 279
    add-int v1, v4, v4

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object v1, v8

    .line 291
    :cond_16
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_17
    const-string p1, "Unterminated string"

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
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

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const/16 v4, 0x400

    .line 79
    .line 80
    if-ge v2, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_1
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v4, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_6
    move v2, v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 150
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->m:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->m:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->j:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->k:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yl1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final n(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public final p(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl1;->b:[C

    .line 43
    .line 44
    aget-char v4, v4, v0

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->e:I

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->f:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    if-eq v4, v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_5

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wl1;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    const/16 v0, 0x23

    .line 100
    .line 101
    if-eq v4, v0, :cond_7

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 104
    .line 105
    return v4

    .line 106
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->s()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    :goto_1
    move v0, v3

    .line 113
    goto :goto_0
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
.end method

.method public final s()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v1, p1, p0, v2}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fr1;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl1;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x12

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lcom/google/gson/o;->f(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v3, v3, 0x5

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected "

    .line 61
    .line 62
    const-string v5, " but was "

    .line 63
    .line 64
    invoke-static {v4, v3, p1, v5, v2}, Lpi/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v4, p0, p1, v0}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method
