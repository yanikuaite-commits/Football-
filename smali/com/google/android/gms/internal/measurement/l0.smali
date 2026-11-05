.class public abstract Lcom/google/android/gms/internal/measurement/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field protected transient zza:I


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/t1;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/t1;->zza()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/r0;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p1, p0, [B

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/r0;->i([BII)Lcom/google/android/gms/internal/measurement/q0;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/r0;

    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {}, Lv5/m;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 64
    .line 65
    if-nez v0, :cond_d

    .line 66
    .line 67
    instance-of v0, p0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v0

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 100
    .line 101
    iget v4, v3, Lcom/google/android/gms/internal/measurement/i2;->c:I

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i2;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-gt v4, v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v5, 0xa

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :goto_0
    if-ge v0, v4, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {v0, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/yg0;->o(IIIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/i2;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/i2;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/i2;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    instance-of v3, p0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    if-ge v1, v3, :cond_c

    .line 160
    .line 161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->a(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->a(ILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_c
    return-void

    .line 202
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    return-void
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
.method public final a()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/x0;->b:Z

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/u0;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/u0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u0;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Wrote more data than expected."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x48

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Serializing "

    .line 70
    .line 71
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 72
    .line 73
    invoke-static {v2, v1, p0, v3}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
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

.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g1;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/x0;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 20
    .line 21
    .line 22
    iget p0, v1, Lcom/google/android/gms/internal/measurement/v0;->e:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v0;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public abstract c(Lcom/google/android/gms/internal/measurement/k2;)I
.end method
