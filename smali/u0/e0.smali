.class public final Lu0/e0;
.super Le1/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lt/z;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/e0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/f0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lt/j0;->a:Lt/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/e0;->e:Lt/z;

    .line 10
    .line 11
    sget-object p1, Lu0/e0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lu0/e0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
.method public final a(Le1/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu0/e0;

    .line 5
    .line 6
    iget-object v0, p1, Lu0/e0;->e:Lt/z;

    .line 7
    .line 8
    iput-object v0, p0, Lu0/e0;->e:Lt/z;

    .line 9
    .line 10
    iget-object v0, p1, Lu0/e0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lu0/e0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lu0/e0;->g:I

    .line 15
    .line 16
    iput p1, p0, Lu0/e0;->g:I

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
.end method

.method public final b(J)Le1/f0;
    .locals 0

    .line 1
    new-instance p0, Lu0/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu0/e0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final c(Lu0/f0;Le1/h;)Z
    .locals 6

    .line 1
    sget-object v0, Le1/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lu0/e0;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Le1/h;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lu0/e0;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Le1/h;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Lu0/e0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lu0/e0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lu0/e0;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lu0/e0;->d(Lu0/f0;Le1/h;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Le1/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lu0/e0;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Le1/h;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lu0/e0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_4
    return v2

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p0
    .line 74
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final d(Lu0/f0;Le1/h;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Le1/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v2, Lu0/e0;->e:Lt/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Lt/z;->e:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lu0/x;->n()Lw0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, v1, Lw0/e;->c:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_0

    .line 27
    .line 28
    aget-object v8, v4, v7

    .line 29
    .line 30
    check-cast v8, Le1/x;

    .line 31
    .line 32
    invoke-virtual {v8}, Le1/x;->b()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v4, v2, Lt/z;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v2, Lt/z;->c:[I

    .line 41
    .line 42
    iget-object v2, v2, Lt/z;->a:[J

    .line 43
    .line 44
    array-length v7, v2

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_7

    .line 48
    .line 49
    move v9, v3

    .line 50
    move v8, v6

    .line 51
    :goto_1
    aget-wide v10, v2, v8

    .line 52
    .line 53
    not-long v12, v10

    .line 54
    shl-long/2addr v12, v3

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_5

    .line 65
    .line 66
    sub-int v12, v8, v7

    .line 67
    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 74
    .line 75
    move v14, v6

    .line 76
    :goto_2
    if-ge v14, v12, :cond_4

    .line 77
    .line 78
    const-wide/16 v15, 0xff

    .line 79
    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    cmp-long v15, v15, v17

    .line 84
    .line 85
    if-gez v15, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v15, v8, 0x3

    .line 88
    .line 89
    add-int/2addr v15, v14

    .line 90
    aget-object v16, v4, v15

    .line 91
    .line 92
    aget v15, v5, v15

    .line 93
    .line 94
    move/from16 p0, v3

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    check-cast v3, Le1/d0;

    .line 99
    .line 100
    move/from16 p1, v13

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v15, v13, :cond_1

    .line 104
    .line 105
    move v15, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    instance-of v13, v3, Lu0/f0;

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    check-cast v3, Lu0/f0;

    .line 112
    .line 113
    iget-object v13, v3, Lu0/f0;->d:Lu0/e0;

    .line 114
    .line 115
    invoke-static {v13, v0}, Le1/o;->j(Le1/f0;Le1/h;)Le1/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lu0/e0;

    .line 120
    .line 121
    iget-object v15, v3, Lu0/f0;->b:Lok/a;

    .line 122
    .line 123
    invoke-virtual {v3, v13, v0, v6, v15}, Lu0/f0;->k(Lu0/e0;Le1/h;ZLok/a;)Lu0/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    invoke-interface {v3}, Le1/d0;->b()Le1/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Le1/o;->j(Le1/f0;Le1/h;)Le1/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    mul-int/lit8 v9, v9, 0x1f

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v9, v13

    .line 146
    mul-int/lit8 v9, v9, 0x1f

    .line 147
    .line 148
    move v15, v7

    .line 149
    iget-wide v6, v3, Le1/f0;->a:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    add-int/2addr v9, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move/from16 p0, v3

    .line 158
    .line 159
    move v15, v7

    .line 160
    move/from16 p1, v13

    .line 161
    .line 162
    :goto_4
    shr-long v10, v10, p1

    .line 163
    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move/from16 v3, p0

    .line 167
    .line 168
    move/from16 v13, p1

    .line 169
    .line 170
    move v7, v15

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move/from16 p0, v3

    .line 174
    .line 175
    move v15, v7

    .line 176
    move v3, v13

    .line 177
    if-ne v12, v3, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move/from16 p0, v3

    .line 181
    .line 182
    move v15, v7

    .line 183
    :goto_5
    if-eq v8, v15, :cond_6

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    move/from16 v3, p0

    .line 188
    .line 189
    move v7, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    move v3, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move/from16 p0, v3

    .line 196
    .line 197
    :goto_6
    move v9, v3

    .line 198
    :cond_8
    iget-object v0, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 199
    .line 200
    iget v1, v1, Lw0/e;->c:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_7
    if-ge v6, v1, :cond_9

    .line 204
    .line 205
    aget-object v2, v0, v6

    .line 206
    .line 207
    check-cast v2, Le1/x;

    .line 208
    .line 209
    invoke-virtual {v2}, Le1/x;->a()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    return v9

    .line 216
    :goto_8
    iget-object v2, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, v1, Lw0/e;->c:I

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_9
    if-ge v6, v1, :cond_a

    .line 222
    .line 223
    aget-object v3, v2, v6

    .line 224
    .line 225
    check-cast v3, Le1/x;

    .line 226
    .line 227
    invoke-virtual {v3}, Le1/x;->a()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    throw v0

    .line 234
    :cond_b
    move/from16 p0, v3

    .line 235
    .line 236
    return p0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0
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
.end method
