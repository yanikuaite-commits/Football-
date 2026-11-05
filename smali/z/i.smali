.class public final Lz/i;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/v;
.implements Le2/k;


# instance fields
.field public a:Lz/m0;

.field public final b:Lz/h1;

.field public c:Z

.field public d:Lz/d;

.field public final e:Lf0/i;

.field public f:Lc2/z;

.field public g:Lm1/c;

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lz/m0;Lz/h1;ZLz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/i;->a:Lz/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/i;->b:Lz/h1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz/i;->d:Lz/d;

    .line 11
    .line 12
    new-instance p1, Lf0/i;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lf0/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz/i;->e:Lf0/i;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lz/i;->i:J

    .line 23
    .line 24
    return-void
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
.end method

.method public static final p0(Lz/i;Lz/d;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lz/i;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lc3/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lz/i;->e:Lf0/i;

    .line 14
    .line 15
    iget-object v0, v0, Lf0/i;->a:Lw0/e;

    .line 16
    .line 17
    iget v1, v0, Lw0/e;->c:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v0, v0, Lw0/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lz/h;

    .line 30
    .line 31
    iget-object v5, v5, Lz/h;->a:Lh0/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Lh0/e;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lm1/c;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Lm1/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, p0, Lz/i;->i:J

    .line 46
    .line 47
    invoke-static {v8, v9}, La/a;->b0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v10, p0, Lz/i;->a:Lz/m0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    if-ne v10, v3, :cond_2

    .line 60
    .line 61
    invoke-static {v6, v7}, Lm1/e;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v8, v9}, Lm1/e;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_3
    invoke-static {v6, v7}, Lm1/e;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v9}, Lm1/e;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_0
    if-gtz v6, :cond_4

    .line 92
    .line 93
    move-object v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-nez v4, :cond_7

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    if-gez v1, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v4, v2

    .line 105
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 106
    .line 107
    iget-boolean v0, p0, Lz/i;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lz/i;->q0()Lm1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_8
    if-nez v2, :cond_9

    .line 116
    .line 117
    :goto_3
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_9
    move-object v4, v2

    .line 120
    :cond_a
    iget-wide v0, p0, Lz/i;->i:J

    .line 121
    .line 122
    invoke-static {v0, v1}, La/a;->b0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object p0, p0, Lz/i;->a:Lz/m0;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_c

    .line 133
    .line 134
    if-ne p0, v3, :cond_b

    .line 135
    .line 136
    iget p0, v4, Lm1/c;->a:F

    .line 137
    .line 138
    iget v2, v4, Lm1/c;->c:F

    .line 139
    .line 140
    sub-float/2addr v2, p0

    .line 141
    invoke-static {v0, v1}, Lm1/e;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, p0, v2, v0}, Lz/d;->a(FFF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_b
    invoke-static {}, Lc2/e0;->c()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_c
    iget p0, v4, Lm1/c;->b:F

    .line 156
    .line 157
    iget v2, v4, Lm1/c;->d:F

    .line 158
    .line 159
    sub-float/2addr v2, p0

    .line 160
    invoke-static {v0, v1}, Lm1/e;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1, p0, v2, v0}, Lz/d;->a(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
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
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final j(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lz/i;->i:J

    .line 2
    .line 3
    iput-wide p1, p0, Lz/i;->i:J

    .line 4
    .line 5
    iget-object v2, p0, Lz/i;->a:Lz/m0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v6, p1, v4

    .line 39
    .line 40
    long-to-int v2, v6

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int v4, v4

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lz/i;->q0()Lm1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lz/i;->g:Lm1/c;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    iget-boolean v5, p0, Lz/i;->j:Z

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v5, p0, Lz/i;->h:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0, v1}, Lz/i;->r0(Lm1/c;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, p2}, Lz/i;->r0(Lm1/c;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-boolean v3, p0, Lz/i;->h:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lz/i;->s0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Lz/i;->g:Lm1/c;

    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
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

.method public final q0()Lm1/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Le2/f;->r(Le2/l;)Le2/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lz/i;->f:Lc2/z;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lc2/z;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Le2/f1;->g0(Lc2/z;Z)Lm1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public final r0(Lm1/c;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz/i;->t0(Lm1/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lm1/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p2, p2, p3

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lm1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

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

.method public final s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/i;->d:Lz/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz/g;->a:Lu0/b0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz/d;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lz/i;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lz/v1;

    .line 19
    .line 20
    invoke-interface {v4}, Lz/d;->b()Lw/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lz/v1;-><init>(Lw/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/lifecycle/l0;

    .line 32
    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    sget-object v2, Lal/e0;->d:Lal/e0;

    .line 42
    .line 43
    invoke-static {v0, v5, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "launchAnimation called when previous animation was running"

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final t0(Lm1/c;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, La/a;->b0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lz/i;->a:Lz/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz/i;->d:Lz/d;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lz/g;->a:Lu0/b0;

    .line 22
    .line 23
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lz/d;

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Lm1/c;->a:F

    .line 31
    .line 32
    iget p1, p1, Lm1/c;->c:F

    .line 33
    .line 34
    sub-float/2addr p1, p0

    .line 35
    invoke-static {p2, p3}, Lm1/e;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v0, p0, p1, p2}, Lz/d;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v1}, Ly8/a;->H(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_2
    iget-object v0, p0, Lz/i;->d:Lz/d;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lz/g;->a:Lu0/b0;

    .line 59
    .line 60
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lz/d;

    .line 66
    .line 67
    :cond_3
    iget p0, p1, Lm1/c;->b:F

    .line 68
    .line 69
    iget p1, p1, Lm1/c;->d:F

    .line 70
    .line 71
    sub-float/2addr p1, p0

    .line 72
    invoke-static {p2, p3}, Lm1/e;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v0, p0, p1, p2}, Lz/d;->a(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v1, p0}, Ly8/a;->H(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
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
