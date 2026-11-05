.class public abstract Lcom/google/android/gms/internal/ads/zl1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field protected transient zzq:I


# direct methods
.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ln1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/ln1;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ln1;->zza()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/km1;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/km1;->t([BII)Lcom/google/android/gms/internal/ads/im1;

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/km1;

    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    invoke-static {}, Lv5/m;->i()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xn1;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v0

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zn1;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/zn1;

    .line 108
    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zn1;->c:I

    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zn1;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    if-gt v4, v0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v5, 0xa

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :goto_0
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v7, 0x2

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-static {v0, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/yg0;->o(IIIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zn1;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zn1;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zn1;->b:[Ljava/lang/Object;

    .line 148
    .line 149
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    instance-of v3, p0, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    check-cast p0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    if-ge v1, v3, :cond_d

    .line 168
    .line 169
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wm1;->e(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wm1;->e(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_d
    return-void
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
.method public final a()Lcom/google/android/gms/internal/ads/im1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ym1;->d(Lcom/google/android/gms/internal/ads/eo1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/km1;->b:Lcom/google/android/gms/internal/ads/im1;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    sget-boolean v3, Lcom/google/android/gms/internal/ads/pm1;->b:Z

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/nm1;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/nm1;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ym1;->u(Lcom/google/android/gms/internal/ads/pm1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm1;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/im1;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/im1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "ByteString"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zl1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method public final b()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ym1;->d(Lcom/google/android/gms/internal/ads/eo1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    sget-boolean v3, Lcom/google/android/gms/internal/ads/pm1;->b:Z

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/nm1;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/nm1;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ym1;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ym1;->u(Lcom/google/android/gms/internal/ads/pm1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm1;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "byte array"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zl1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final c(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/ym1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ym1;->d(Lcom/google/android/gms/internal/ads/eo1;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-boolean v1, Lcom/google/android/gms/internal/ads/pm1;->b:Z

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/om1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ym1;->u(Lcom/google/android/gms/internal/ads/pm1;)V

    .line 21
    .line 22
    .line 23
    iget p0, v1, Lcom/google/android/gms/internal/ads/om1;->e:I

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om1;->z()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/eo1;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    const-string v2, " to a "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2, p1}, Lpi/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
