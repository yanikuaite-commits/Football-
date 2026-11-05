.class public final Lcom/google/android/gms/internal/ads/b5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xj0;

.field public final b:Lcom/google/android/gms/internal/ads/k2;

.field public final c:Lcom/google/android/gms/internal/ads/g2;

.field public final d:Lcom/google/android/gms/internal/ads/i2;

.field public e:Lcom/google/android/gms/internal/ads/y1;

.field public f:Lcom/google/android/gms/internal/ads/u2;

.field public g:Lcom/google/android/gms/internal/ads/u2;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/z8;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/d5;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/es;->s:I

    .line 2
    .line 3
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xj0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/xj0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->c:Lcom/google/android/gms/internal/ads/g2;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b5;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->g:Lcom/google/android/gms/internal/ads/u2;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b5;->m:J

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x1;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x1;->zzl()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x1;->zzn()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/y5;I)Lcom/google/android/gms/internal/ads/z8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->i:Lcom/google/android/gms/internal/ads/z8;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->c:Lcom/google/android/gms/internal/ads/g2;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/g2;->a(Lcom/google/android/gms/internal/ads/z8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x1;->zzm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/x1;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b5;->f(Lcom/google/android/gms/internal/ads/x1;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5;->g()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/xj0;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/e11;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5;->g()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x1;->zzl()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/x1;->a(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/x1;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/k2;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/x1;->b(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x1;->zzl()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/b5;->h:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/x1;->a(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
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

.method public final b(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b5;->a(Lcom/google/android/gms/internal/ads/x1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public final c(Lcom/google/android/gms/internal/ads/y1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->e:Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->f:Lcom/google/android/gms/internal/ads/u2;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->g:Lcom/google/android/gms/internal/ads/u2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b5;->e:Lcom/google/android/gms/internal/ads/y1;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y1;->l()V

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
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/b5;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b5;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b5;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/b5;->n:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b5;->m:J

    .line 20
    .line 21
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/b2;)I
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->f:Lcom/google/android/gms/internal/ads/u2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/b5;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/b5;->a(Lcom/google/android/gms/internal/ads/x1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/xj0;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_34

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 33
    .line 34
    iget v12, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 40
    .line 41
    iget v13, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lcom/google/android/gms/internal/ads/t1;

    .line 45
    .line 46
    invoke-virtual {v14, v12, v4, v13, v4}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v12, v6, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    iget v13, v6, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 53
    .line 54
    const/16 v14, 0x24

    .line 55
    .line 56
    const/16 v15, 0x15

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    if-eq v13, v11, :cond_1

    .line 61
    .line 62
    move v12, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move v12, v15

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eq v13, v11, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v12, 0xd

    .line 70
    .line 71
    :goto_2
    iget v13, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    add-int/lit8 v7, v12, 0x4

    .line 76
    .line 77
    const v8, 0x56425249

    .line 78
    .line 79
    .line 80
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v9, 0x496e666f

    .line 86
    .line 87
    .line 88
    const v10, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v13, v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v10, :cond_6

    .line 101
    .line 102
    if-ne v7, v9, :cond_4

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v7, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 107
    .line 108
    const/16 v12, 0x28

    .line 109
    .line 110
    if-lt v7, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move v7, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v7, v4

    .line 124
    :cond_6
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b5;->c:Lcom/google/android/gms/internal/ads/g2;

    .line 125
    .line 126
    const-wide/16 v20, -0x1

    .line 127
    .line 128
    if-eq v7, v9, :cond_8

    .line 129
    .line 130
    if-eq v7, v8, :cond_9

    .line 131
    .line 132
    if-eq v7, v10, :cond_8

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 136
    .line 137
    iput v4, v2, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 138
    .line 139
    move-object/from16 v22, v5

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    :cond_7
    :goto_4
    const/16 v29, 0x0

    .line 143
    .line 144
    goto/16 :goto_1a

    .line 145
    .line 146
    :cond_8
    move-object/from16 v22, v5

    .line 147
    .line 148
    move-object/from16 v26, v12

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_9
    move-object v7, v1

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/ads/t1;

    .line 154
    .line 155
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/t1;->c:J

    .line 156
    .line 157
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget v3, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 168
    .line 169
    move-object/from16 v22, v5

    .line 170
    .line 171
    int-to-long v4, v3

    .line 172
    move-wide/from16 v23, v14

    .line 173
    .line 174
    int-to-long v13, v10

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-gtz v10, :cond_a

    .line 180
    .line 181
    move-object/from16 v26, v12

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    iget v15, v6, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 185
    .line 186
    iget v3, v6, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 187
    .line 188
    move-object/from16 v26, v12

    .line 189
    .line 190
    int-to-long v11, v3

    .line 191
    move-wide/from16 v27, v4

    .line 192
    .line 193
    int-to-long v3, v10

    .line 194
    mul-long/2addr v3, v11

    .line 195
    add-long v3, v3, v20

    .line 196
    .line 197
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v32

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 215
    .line 216
    .line 217
    iget v3, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 218
    .line 219
    int-to-long v11, v3

    .line 220
    add-long v11, v23, v11

    .line 221
    .line 222
    new-array v3, v4, [J

    .line 223
    .line 224
    new-array v15, v4, [J

    .line 225
    .line 226
    move-object/from16 v30, v3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_5
    if-ge v3, v4, :cond_f

    .line 230
    .line 231
    move-wide/from16 v34, v13

    .line 232
    .line 233
    int-to-long v13, v3

    .line 234
    mul-long v13, v13, v32

    .line 235
    .line 236
    move-wide/from16 v36, v13

    .line 237
    .line 238
    int-to-long v13, v4

    .line 239
    div-long v13, v36, v13

    .line 240
    .line 241
    aput-wide v13, v30, v3

    .line 242
    .line 243
    aput-wide v11, v15, v3

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    if-eq v10, v13, :cond_e

    .line 247
    .line 248
    const/4 v13, 0x2

    .line 249
    if-eq v10, v13, :cond_d

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-eq v10, v14, :cond_c

    .line 253
    .line 254
    const/4 v14, 0x4

    .line 255
    if-eq v10, v14, :cond_b

    .line 256
    .line 257
    :goto_6
    const/16 v29, 0x0

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->h()I

    .line 262
    .line 263
    .line 264
    move-result v25

    .line 265
    :goto_7
    move-object/from16 v31, v15

    .line 266
    .line 267
    move/from16 v13, v25

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->O()I

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    const/4 v13, 0x2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    int-to-long v14, v5

    .line 287
    move/from16 v37, v3

    .line 288
    .line 289
    move/from16 v36, v4

    .line 290
    .line 291
    int-to-long v3, v13

    .line 292
    mul-long/2addr v3, v14

    .line 293
    add-long/2addr v11, v3

    .line 294
    add-int/lit8 v3, v37, 0x1

    .line 295
    .line 296
    move-object/from16 v15, v31

    .line 297
    .line 298
    move-wide/from16 v13, v34

    .line 299
    .line 300
    move/from16 v4, v36

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move-wide/from16 v34, v13

    .line 304
    .line 305
    move-object/from16 v31, v15

    .line 306
    .line 307
    add-long v14, v23, v27

    .line 308
    .line 309
    add-long v14, v14, v34

    .line 310
    .line 311
    cmp-long v2, v8, v20

    .line 312
    .line 313
    const-string v3, "VbriSeeker"

    .line 314
    .line 315
    const-string v4, ", "

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    cmp-long v2, v8, v14

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    add-int/lit8 v2, v2, 0x1b

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/2addr v2, v5

    .line 344
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v2, "VBRI data size mismatch: "

    .line 348
    .line 349
    invoke-static {v10, v2, v8, v9, v4}, Ln5/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    cmp-long v2, v14, v11

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int/lit8 v2, v2, 0x2b

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-int/2addr v5, v2

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1c

    .line 388
    .line 389
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string v5, "VBRI bytes and ToC mismatch (using max): "

    .line 393
    .line 394
    invoke-static {v2, v5, v14, v15, v4}, Ln5/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v4, "\nSeeking will be inaccurate."

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v14

    .line 416
    :cond_11
    move-wide/from16 v34, v14

    .line 417
    .line 418
    new-instance v29, Lcom/google/android/gms/internal/ads/e5;

    .line 419
    .line 420
    iget v2, v6, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 421
    .line 422
    move/from16 v36, v2

    .line 423
    .line 424
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/e5;-><init>([J[JJJI)V

    .line 425
    .line 426
    .line 427
    :goto_9
    iget v2, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v14, v26

    .line 434
    .line 435
    goto/16 :goto_1a

    .line 436
    .line 437
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    and-int/lit8 v3, v4, 0x1

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->h()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move v5, v3

    .line 450
    goto :goto_b

    .line 451
    :cond_12
    const/4 v5, -0x1

    .line 452
    :goto_b
    and-int/lit8 v3, v4, 0x2

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->P()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    move-wide/from16 v34, v8

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_13
    move-wide/from16 v34, v20

    .line 464
    .line 465
    :goto_c
    and-int/lit8 v3, v4, 0x4

    .line 466
    .line 467
    const/4 v14, 0x4

    .line 468
    if-ne v3, v14, :cond_15

    .line 469
    .line 470
    const/16 v8, 0x64

    .line 471
    .line 472
    new-array v9, v8, [J

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_d
    if-ge v11, v8, :cond_14

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    int-to-long v12, v12

    .line 482
    aput-wide v12, v9, v11

    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_14
    move-object/from16 v36, v9

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_15
    const/16 v36, 0x0

    .line 491
    .line 492
    :goto_e
    and-int/lit8 v4, v4, 0x8

    .line 493
    .line 494
    if-eqz v4, :cond_16

    .line 495
    .line 496
    const/4 v14, 0x4

    .line 497
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const/16 v8, 0x18

    .line 505
    .line 506
    if-lt v4, v8, :cond_17

    .line 507
    .line 508
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->O()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    shr-int/lit8 v4, v2, 0xc

    .line 516
    .line 517
    and-int/lit16 v2, v2, 0xfff

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_17
    const/4 v2, -0x1

    .line 521
    const/4 v4, -0x1

    .line 522
    :goto_f
    int-to-long v8, v5

    .line 523
    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 524
    .line 525
    iget v11, v6, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 526
    .line 527
    iget v12, v6, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 528
    .line 529
    iget v13, v6, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 530
    .line 531
    move-object/from16 v14, v26

    .line 532
    .line 533
    iget v15, v14, Lcom/google/android/gms/internal/ads/g2;->a:I

    .line 534
    .line 535
    const/4 v3, -0x1

    .line 536
    if-eq v15, v3, :cond_18

    .line 537
    .line 538
    iget v15, v14, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 539
    .line 540
    if-eq v15, v3, :cond_18

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_18
    if-eq v4, v3, :cond_19

    .line 544
    .line 545
    if-eq v2, v3, :cond_19

    .line 546
    .line 547
    iput v4, v14, Lcom/google/android/gms/internal/ads/g2;->a:I

    .line 548
    .line 549
    iput v2, v14, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 550
    .line 551
    :cond_19
    :goto_10
    move-object v2, v1

    .line 552
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 553
    .line 554
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/t1;->c:J

    .line 555
    .line 556
    move/from16 v23, v11

    .line 557
    .line 558
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 559
    .line 560
    cmp-long v24, v3, v20

    .line 561
    .line 562
    if-eqz v24, :cond_1b

    .line 563
    .line 564
    cmp-long v24, v34, v20

    .line 565
    .line 566
    if-eqz v24, :cond_1b

    .line 567
    .line 568
    move-wide/from16 v28, v10

    .line 569
    .line 570
    add-long v10, v28, v34

    .line 571
    .line 572
    cmp-long v24, v3, v10

    .line 573
    .line 574
    if-eqz v24, :cond_1a

    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v24

    .line 584
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    add-int/lit8 v24, v24, 0x35

    .line 589
    .line 590
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v26

    .line 594
    add-int v26, v26, v24

    .line 595
    .line 596
    new-instance v15, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    move/from16 v30, v5

    .line 599
    .line 600
    add-int/lit8 v5, v26, 0x14

    .line 601
    .line 602
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const-string v5, "Data size mismatch between stream ("

    .line 606
    .line 607
    move/from16 v33, v12

    .line 608
    .line 609
    const-string v12, ") and Xing frame ("

    .line 610
    .line 611
    invoke-static {v15, v5, v3, v4, v12}, Ln5/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v5, "), using Xing value."

    .line 618
    .line 619
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v10, "Mp3Extractor"

    .line 627
    .line 628
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/g70;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1a
    move/from16 v30, v5

    .line 633
    .line 634
    :goto_11
    move/from16 v33, v12

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1b
    move/from16 v30, v5

    .line 638
    .line 639
    move-wide/from16 v28, v10

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :goto_12
    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 646
    .line 647
    .line 648
    const v15, 0x58696e67

    .line 649
    .line 650
    .line 651
    if-ne v7, v15, :cond_1f

    .line 652
    .line 653
    cmp-long v2, v8, v20

    .line 654
    .line 655
    if-eqz v2, :cond_1d

    .line 656
    .line 657
    cmp-long v2, v8, v16

    .line 658
    .line 659
    if-nez v2, :cond_1c

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1c
    int-to-long v2, v13

    .line 663
    mul-long/2addr v8, v2

    .line 664
    add-long v8, v8, v20

    .line 665
    .line 666
    move/from16 v2, v23

    .line 667
    .line 668
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    move-wide/from16 v31, v2

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1d
    :goto_13
    move-wide/from16 v31, v18

    .line 676
    .line 677
    :goto_14
    cmp-long v2, v31, v18

    .line 678
    .line 679
    if-nez v2, :cond_1e

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_1e
    new-instance v27, Lcom/google/android/gms/internal/ads/f5;

    .line 683
    .line 684
    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/f5;-><init>(JIJIJ[J)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v29, v27

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_1f
    move/from16 v2, v23

    .line 691
    .line 692
    move/from16 v5, v30

    .line 693
    .line 694
    cmp-long v7, v8, v20

    .line 695
    .line 696
    if-eqz v7, :cond_21

    .line 697
    .line 698
    cmp-long v7, v8, v16

    .line 699
    .line 700
    if-nez v7, :cond_20

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_20
    int-to-long v10, v13

    .line 704
    mul-long/2addr v10, v8

    .line 705
    add-long v10, v10, v20

    .line 706
    .line 707
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    move-wide/from16 v40, v10

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_21
    :goto_15
    move-wide/from16 v40, v18

    .line 715
    .line 716
    :goto_16
    cmp-long v2, v40, v18

    .line 717
    .line 718
    if-nez v2, :cond_22

    .line 719
    .line 720
    :goto_17
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_22
    cmp-long v2, v34, v20

    .line 723
    .line 724
    if-eqz v2, :cond_23

    .line 725
    .line 726
    add-long v3, v28, v34

    .line 727
    .line 728
    int-to-long v10, v5

    .line 729
    sub-long v34, v34, v10

    .line 730
    .line 731
    :goto_18
    move-wide/from16 v43, v3

    .line 732
    .line 733
    move-wide/from16 v36, v34

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_23
    cmp-long v2, v3, v20

    .line 737
    .line 738
    if-eqz v2, :cond_7

    .line 739
    .line 740
    sub-long v10, v3, v28

    .line 741
    .line 742
    int-to-long v12, v5

    .line 743
    sub-long v34, v10, v12

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :goto_19
    sget-object v42, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 747
    .line 748
    const-wide/32 v38, 0x7a1200

    .line 749
    .line 750
    .line 751
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/ip0;->t(JJJLjava/math/RoundingMode;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    move-wide/from16 v10, v36

    .line 756
    .line 757
    move-object/from16 v4, v42

    .line 758
    .line 759
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/es;->a(J)I

    .line 760
    .line 761
    .line 762
    move-result v47

    .line 763
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/e11;->d(JJLjava/math/RoundingMode;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/es;->a(J)I

    .line 768
    .line 769
    .line 770
    move-result v48

    .line 771
    new-instance v42, Lcom/google/android/gms/internal/ads/z4;

    .line 772
    .line 773
    int-to-long v2, v5

    .line 774
    add-long v45, v28, v2

    .line 775
    .line 776
    invoke-direct/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/z4;-><init>(JJII)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v29, v42

    .line 780
    .line 781
    :goto_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->i:Lcom/google/android/gms/internal/ads/z8;

    .line 782
    .line 783
    move-object v3, v1

    .line 784
    check-cast v3, Lcom/google/android/gms/internal/ads/t1;

    .line 785
    .line 786
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 787
    .line 788
    if-nez v2, :cond_24

    .line 789
    .line 790
    :goto_1b
    const/4 v2, 0x0

    .line 791
    goto/16 :goto_24

    .line 792
    .line 793
    :cond_24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z8;->a:[Lcom/google/android/gms/internal/ads/e8;

    .line 794
    .line 795
    array-length v7, v2

    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_1c
    if-ge v8, v7, :cond_27

    .line 798
    .line 799
    aget-object v9, v2, v8

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    const-class v11, Lcom/google/android/gms/internal/ads/k4;

    .line 806
    .line 807
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-eqz v10, :cond_25

    .line 812
    .line 813
    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Lcom/google/android/gms/internal/ads/e8;

    .line 818
    .line 819
    sget-object v10, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/n21;

    .line 820
    .line 821
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/n21;->zza(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_25

    .line 826
    .line 827
    goto :goto_1d

    .line 828
    :cond_25
    const/4 v9, 0x0

    .line 829
    :goto_1d
    if-eqz v9, :cond_26

    .line 830
    .line 831
    goto :goto_1e

    .line 832
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_27
    const/4 v9, 0x0

    .line 836
    :goto_1e
    check-cast v9, Lcom/google/android/gms/internal/ads/k4;

    .line 837
    .line 838
    if-nez v9, :cond_28

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_28
    array-length v7, v2

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_1f
    if-ge v8, v7, :cond_2b

    .line 844
    .line 845
    aget-object v10, v2, v8

    .line 846
    .line 847
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    const-class v12, Lcom/google/android/gms/internal/ads/m4;

    .line 852
    .line 853
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eqz v11, :cond_29

    .line 858
    .line 859
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, Lcom/google/android/gms/internal/ads/e8;

    .line 864
    .line 865
    move-object v11, v10

    .line 866
    check-cast v11, Lcom/google/android/gms/internal/ads/m4;

    .line 867
    .line 868
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/h4;->a:Ljava/lang/String;

    .line 869
    .line 870
    const-string v12, "TLEN"

    .line 871
    .line 872
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_29

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_29
    const/4 v10, 0x0

    .line 880
    :goto_20
    if-eqz v10, :cond_2a

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_2b
    const/4 v10, 0x0

    .line 887
    :goto_21
    check-cast v10, Lcom/google/android/gms/internal/ads/m4;

    .line 888
    .line 889
    if-nez v10, :cond_2c

    .line 890
    .line 891
    move-wide/from16 v7, v18

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    goto :goto_22

    .line 895
    :cond_2c
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/m4;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v7

    .line 908
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    :goto_22
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/k4;->e:[I

    .line 913
    .line 914
    array-length v11, v2

    .line 915
    add-int/lit8 v12, v11, 0x1

    .line 916
    .line 917
    new-array v13, v12, [J

    .line 918
    .line 919
    new-array v12, v12, [J

    .line 920
    .line 921
    aput-wide v4, v13, v10

    .line 922
    .line 923
    aput-wide v16, v12, v10

    .line 924
    .line 925
    move-wide/from16 v20, v16

    .line 926
    .line 927
    const/4 v10, 0x1

    .line 928
    :goto_23
    if-gt v10, v11, :cond_2d

    .line 929
    .line 930
    iget v15, v9, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 931
    .line 932
    add-int/lit8 v23, v10, -0x1

    .line 933
    .line 934
    aget v24, v2, v23

    .line 935
    .line 936
    add-int v15, v15, v24

    .line 937
    .line 938
    move-wide/from16 v26, v4

    .line 939
    .line 940
    int-to-long v4, v15

    .line 941
    add-long v4, v26, v4

    .line 942
    .line 943
    iget v15, v9, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 944
    .line 945
    move-object/from16 v24, v2

    .line 946
    .line 947
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/k4;->f:[I

    .line 948
    .line 949
    aget v2, v2, v23

    .line 950
    .line 951
    add-int/2addr v15, v2

    .line 952
    move-wide/from16 v26, v4

    .line 953
    .line 954
    int-to-long v4, v15

    .line 955
    add-long v20, v20, v4

    .line 956
    .line 957
    aput-wide v26, v13, v10

    .line 958
    .line 959
    aput-wide v20, v12, v10

    .line 960
    .line 961
    add-int/lit8 v10, v10, 0x1

    .line 962
    .line 963
    move-object/from16 v2, v24

    .line 964
    .line 965
    move-wide/from16 v4, v26

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/a5;

    .line 969
    .line 970
    invoke-direct {v2, v7, v8, v13, v12}, Lcom/google/android/gms/internal/ads/a5;-><init>(J[J[J)V

    .line 971
    .line 972
    .line 973
    :goto_24
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/b5;->p:Z

    .line 974
    .line 975
    if-eqz v4, :cond_2e

    .line 976
    .line 977
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 978
    .line 979
    move-wide/from16 v4, v16

    .line 980
    .line 981
    move-wide/from16 v7, v18

    .line 982
    .line 983
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    .line 984
    .line 985
    .line 986
    move-object v4, v2

    .line 987
    move-object/from16 v2, v22

    .line 988
    .line 989
    goto :goto_26

    .line 990
    :cond_2e
    if-eqz v2, :cond_2f

    .line 991
    .line 992
    move-object/from16 v29, v2

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_2f
    if-nez v29, :cond_30

    .line 996
    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    :cond_30
    :goto_25
    move-object/from16 v2, v22

    .line 1000
    .line 1001
    if-nez v29, :cond_31

    .line 1002
    .line 1003
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 1004
    .line 1005
    const/4 v5, 0x4

    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-virtual {v3, v4, v10, v5, v10}, Lcom/google/android/gms/internal/ads/t1;->k([BIIZ)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k2;->a(I)Z

    .line 1018
    .line 1019
    .line 1020
    new-instance v7, Lcom/google/android/gms/internal/ads/z4;

    .line 1021
    .line 1022
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/t1;->c:J

    .line 1023
    .line 1024
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 1025
    .line 1026
    iget v12, v6, Lcom/google/android/gms/internal/ads/k2;->f:I

    .line 1027
    .line 1028
    iget v13, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 1029
    .line 1030
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/z4;-><init>(JJII)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v29, v7

    .line 1034
    .line 1035
    :cond_31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b5;->f:Lcom/google/android/gms/internal/ads/u2;

    .line 1036
    .line 1037
    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/m2;->zza()J

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v4, v29

    .line 1044
    .line 1045
    :goto_26
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 1046
    .line 1047
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->e:Lcom/google/android/gms/internal/ads/y1;

    .line 1048
    .line 1049
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Lcom/google/android/gms/internal/ads/nv1;

    .line 1053
    .line 1054
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const-string v5, "audio/mpeg"

    .line 1058
    .line 1059
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/k2;->d:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nv1;->e(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v5, 0x1000

    .line 1068
    .line 1069
    iput v5, v4, Lcom/google/android/gms/internal/ads/nv1;->m:I

    .line 1070
    .line 1071
    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 1072
    .line 1073
    iput v5, v4, Lcom/google/android/gms/internal/ads/nv1;->D:I

    .line 1074
    .line 1075
    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 1076
    .line 1077
    iput v5, v4, Lcom/google/android/gms/internal/ads/nv1;->E:I

    .line 1078
    .line 1079
    iget v5, v14, Lcom/google/android/gms/internal/ads/g2;->a:I

    .line 1080
    .line 1081
    iput v5, v4, Lcom/google/android/gms/internal/ads/nv1;->G:I

    .line 1082
    .line 1083
    iget v5, v14, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 1084
    .line 1085
    iput v5, v4, Lcom/google/android/gms/internal/ads/nv1;->H:I

    .line 1086
    .line 1087
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->i:Lcom/google/android/gms/internal/ads/z8;

    .line 1088
    .line 1089
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nv1;->j:Lcom/google/android/gms/internal/ads/z8;

    .line 1090
    .line 1091
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 1092
    .line 1093
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d5;->zzg()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    const v7, -0x7fffffff

    .line 1098
    .line 1099
    .line 1100
    if-eq v5, v7, :cond_32

    .line 1101
    .line 1102
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 1103
    .line 1104
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d5;->zzg()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    iput v5, v4, Lcom/google/android/gms/internal/ads/nv1;->g:I

    .line 1109
    .line 1110
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b5;->g:Lcom/google/android/gms/internal/ads/u2;

    .line 1111
    .line 1112
    new-instance v7, Lcom/google/android/gms/internal/ads/nw1;

    .line 1113
    .line 1114
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/u2;->f(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 1118
    .line 1119
    .line 1120
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 1121
    .line 1122
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b5;->l:J

    .line 1123
    .line 1124
    :cond_33
    const/4 v10, 0x0

    .line 1125
    goto :goto_27

    .line 1126
    :cond_34
    move-object v2, v5

    .line 1127
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b5;->l:J

    .line 1128
    .line 1129
    const-wide/16 v16, 0x0

    .line 1130
    .line 1131
    cmp-long v5, v3, v16

    .line 1132
    .line 1133
    if-eqz v5, :cond_33

    .line 1134
    .line 1135
    move-object v5, v1

    .line 1136
    check-cast v5, Lcom/google/android/gms/internal/ads/t1;

    .line 1137
    .line 1138
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 1139
    .line 1140
    cmp-long v5, v7, v3

    .line 1141
    .line 1142
    if-gez v5, :cond_33

    .line 1143
    .line 1144
    sub-long/2addr v3, v7

    .line 1145
    long-to-int v3, v3

    .line 1146
    move-object v4, v1

    .line 1147
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-virtual {v4, v3, v10}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    :goto_27
    iget v3, v0, Lcom/google/android/gms/internal/ads/b5;->n:I

    .line 1154
    .line 1155
    if-nez v3, :cond_38

    .line 1156
    .line 1157
    move-object v3, v1

    .line 1158
    check-cast v3, Lcom/google/android/gms/internal/ads/t1;

    .line 1159
    .line 1160
    iput v10, v3, Lcom/google/android/gms/internal/ads/t1;->f:I

    .line 1161
    .line 1162
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b5;->f(Lcom/google/android/gms/internal/ads/x1;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_35

    .line 1167
    .line 1168
    const/4 v3, -0x1

    .line 1169
    goto :goto_2a

    .line 1170
    :cond_35
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    iget v3, v0, Lcom/google/android/gms/internal/ads/b5;->h:I

    .line 1178
    .line 1179
    int-to-long v3, v3

    .line 1180
    const v5, -0x1f400

    .line 1181
    .line 1182
    .line 1183
    and-int/2addr v5, v2

    .line 1184
    int-to-long v7, v5

    .line 1185
    const-wide/32 v9, -0x1f400

    .line 1186
    .line 1187
    .line 1188
    and-long/2addr v3, v9

    .line 1189
    cmp-long v3, v7, v3

    .line 1190
    .line 1191
    if-nez v3, :cond_39

    .line 1192
    .line 1193
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e11;->b(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    const/4 v4, -0x1

    .line 1198
    if-ne v3, v4, :cond_36

    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :cond_36
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k2;->a(I)Z

    .line 1202
    .line 1203
    .line 1204
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/b5;->j:J

    .line 1205
    .line 1206
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    cmp-long v2, v2, v18

    .line 1212
    .line 1213
    if-nez v2, :cond_37

    .line 1214
    .line 1215
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 1216
    .line 1217
    move-object v3, v1

    .line 1218
    check-cast v3, Lcom/google/android/gms/internal/ads/t1;

    .line 1219
    .line 1220
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 1221
    .line 1222
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/d5;->a(J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/b5;->j:J

    .line 1227
    .line 1228
    :cond_37
    iget v3, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 1229
    .line 1230
    iput v3, v0, Lcom/google/android/gms/internal/ads/b5;->n:I

    .line 1231
    .line 1232
    move-object v2, v1

    .line 1233
    check-cast v2, Lcom/google/android/gms/internal/ads/t1;

    .line 1234
    .line 1235
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/t1;->d:J

    .line 1236
    .line 1237
    int-to-long v7, v3

    .line 1238
    add-long/2addr v4, v7

    .line 1239
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/b5;->m:J

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    :cond_38
    const/4 v13, 0x1

    .line 1243
    goto :goto_29

    .line 1244
    :cond_39
    :goto_28
    check-cast v1, Lcom/google/android/gms/internal/ads/t1;

    .line 1245
    .line 1246
    const/4 v10, 0x0

    .line 1247
    const/4 v13, 0x1

    .line 1248
    invoke-virtual {v1, v13, v10}, Lcom/google/android/gms/internal/ads/t1;->j(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    iput v10, v0, Lcom/google/android/gms/internal/ads/b5;->h:I

    .line 1252
    .line 1253
    return v10

    .line 1254
    :goto_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b5;->g:Lcom/google/android/gms/internal/ads/u2;

    .line 1255
    .line 1256
    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/internal/ads/u2;->g(Lcom/google/android/gms/internal/ads/bs1;IZ)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    const/4 v3, -0x1

    .line 1261
    if-ne v1, v3, :cond_3a

    .line 1262
    .line 1263
    :goto_2a
    return v3

    .line 1264
    :cond_3a
    iget v2, v0, Lcom/google/android/gms/internal/ads/b5;->n:I

    .line 1265
    .line 1266
    sub-int/2addr v2, v1

    .line 1267
    iput v2, v0, Lcom/google/android/gms/internal/ads/b5;->n:I

    .line 1268
    .line 1269
    if-lez v2, :cond_3b

    .line 1270
    .line 1271
    return v10

    .line 1272
    :cond_3b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/b5;->g:Lcom/google/android/gms/internal/ads/u2;

    .line 1273
    .line 1274
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b5;->k:J

    .line 1275
    .line 1276
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b5;->j:J

    .line 1277
    .line 1278
    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 1279
    .line 1280
    int-to-long v7, v5

    .line 1281
    const-wide/32 v9, 0xf4240

    .line 1282
    .line 1283
    .line 1284
    mul-long/2addr v1, v9

    .line 1285
    div-long/2addr v1, v7

    .line 1286
    add-long v12, v1, v3

    .line 1287
    .line 1288
    iget v15, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 1289
    .line 1290
    const/16 v16, 0x0

    .line 1291
    .line 1292
    const/16 v17, 0x0

    .line 1293
    .line 1294
    const/4 v14, 0x1

    .line 1295
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/u2;->d(JIIILcom/google/android/gms/internal/ads/t2;)V

    .line 1296
    .line 1297
    .line 1298
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b5;->k:J

    .line 1299
    .line 1300
    iget v3, v6, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 1301
    .line 1302
    int-to-long v3, v3

    .line 1303
    add-long/2addr v1, v3

    .line 1304
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b5;->k:J

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    iput v10, v0, Lcom/google/android/gms/internal/ads/b5;->n:I

    .line 1308
    .line 1309
    return v10
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
.end method

.method public final f(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d5;->zzf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x1;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/xj0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/x1;->k([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v1
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

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/z4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z4;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b5;->m:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d5;->zzf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/z4;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b5;->m:J

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z4;->g:J

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/z4;->h:I

    .line 42
    .line 43
    iget v7, v0, Lcom/google/android/gms/internal/ads/z4;->i:I

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/z4;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z4;-><init>(JJII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->e:Lcom/google/android/gms/internal/ads/y1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->f:Lcom/google/android/gms/internal/ads/u2;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b5;->o:Lcom/google/android/gms/internal/ads/d5;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m2;->zza()J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
.end method

.method public final zzf()V
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
