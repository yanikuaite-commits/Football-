.class public final Lab/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# static fields
.field public static c:Lab/j;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static b(Landroid/content/Context;)Lab/j;
    .locals 4

    .line 1
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lab/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lab/j;->c:Lab/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lab/s;->a:Lab/n;

    .line 12
    .line 13
    const-class v1, Lab/s;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lab/s;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lab/s;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lab/j;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lab/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lab/j;->c:Lab/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, Lab/j;->c:Lab/j;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final g(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lab/r;->c:Ljc/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lab/r;->b:Ljc/f;

    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_e

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    sget-object v4, Ljc/e;->b:Ljc/b;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    .line 79
    .line 80
    aget-object v8, v3, v6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_b

    .line 93
    .line 94
    if-gt v10, v9, :cond_7

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_8
    if-gez v11, :cond_9

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    aput-object v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    if-nez v7, :cond_d

    .line 136
    .line 137
    sget-object v3, Ljc/f;->e:Ljc/f;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_d
    new-instance v3, Ljc/f;

    .line 141
    .line 142
    invoke-direct {v3, v7, v4}, Ljc/f;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    :goto_5
    sget-object v3, Ljc/e;->b:Ljc/b;

    .line 147
    .line 148
    sget-object v3, Ljc/f;->e:Ljc/f;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljc/e;->f()Ljc/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_13

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [B

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljc/e;->h(I)Ljc/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_f
    invoke-virtual {v7}, Ljc/b;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v5, 0x1

    .line 182
    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    invoke-virtual {v7}, Ljc/b;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [B

    .line 190
    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v5, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    .line 201
    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 209
    .line 210
    const-string v3, "package info is not set correctly"

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget-object p1, Lab/r;->a:[Lab/o;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lab/j;->h(Landroid/content/pm/PackageInfo;[Lab/o;)Lab/o;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    sget-object p1, Lab/r;->a:[Lab/o;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    filled-new-array {p1}, [Lab/o;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lab/j;->h(Landroid/content/pm/PackageInfo;[Lab/o;)Lab/o;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_8
    if-eqz p0, :cond_13

    .line 237
    .line 238
    :goto_9
    return v1

    .line 239
    :cond_13
    :goto_a
    return v0
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

.method public static varargs h(Landroid/content/pm/PackageInfo;[Lab/o;)Lab/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lab/p;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lab/p;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lab/o;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/ia;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ka;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/xo;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lba/o;->C:Lba/o;

    .line 66
    .line 67
    iget-object v1, p1, Lba/o;->k:Lib/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/qw;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/kd1;

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    invoke-direct {v12, v8, p0, v7}, Lcom/google/android/gms/internal/ads/kd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/internal/ads/cp;

    .line 89
    .line 90
    invoke-direct {v13, p0, v7}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lab/j;Lcom/google/android/gms/internal/ads/qw;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/ci;

    .line 94
    .line 95
    iget-object v9, p0, Lab/j;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v10, p1, Lba/o;->t:Lza/l;

    .line 100
    .line 101
    invoke-virtual {v10}, Lza/l;->s()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget v11, Lcom/google/android/gms/internal/ads/eu;->a:I

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v9, v11

    .line 115
    :goto_1
    const/16 v11, 0xa6

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ci;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdb/b;Ldb/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lab/j;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, p0, Lab/j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/ci;

    .line 125
    .line 126
    invoke-virtual {v8}, Ldb/e;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/google/android/gms/internal/ads/bp;

    .line 130
    .line 131
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lab/j;Lcom/google/android/gms/internal/ads/xo;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 135
    .line 136
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lcom/google/android/gms/internal/ads/sk;->i5:Lcom/google/android/gms/internal/ads/ok;

    .line 141
    .line 142
    sget-object v9, Lca/s;->e:Lca/s;

    .line 143
    .line 144
    iget-object v9, v9, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    sget-object v11, Lcom/google/android/gms/internal/ads/pw;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 160
    .line 161
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/vm1;->e0(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lcom/google/android/gms/internal/ads/x;

    .line 166
    .line 167
    const/16 v9, 0xd

    .line 168
    .line 169
    invoke-direct {v8, p0, v9}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    .line 181
    iget-object p1, p1, Lba/o;->k:Lib/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sub-long/2addr v7, v1

    .line 191
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/lit8 p1, p1, 0x20

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    if-nez p0, :cond_2

    .line 225
    .line 226
    const-string p0, "File descriptor is empty, returning null."

    .line 227
    .line 228
    invoke-static {p0}, Lga/j;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object p0, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 234
    .line 235
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    new-array v0, p0, [B

    .line 248
    .line 249
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lib/b;->d(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :try_start_2
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    check-cast p0, Leb/c;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_6

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    :try_start_3
    const-string p1, "Could not read from parcel file descriptor"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lib/b;->d(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    check-cast p0, Lcom/google/android/gms/internal/ads/yo;

    .line 298
    .line 299
    if-nez p0, :cond_3

    .line 300
    .line 301
    return-object v6

    .line 302
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yo;->a:Z

    .line 303
    .line 304
    if-nez p1, :cond_6

    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo;->e:[Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->f:[Ljava/lang/String;

    .line 309
    .line 310
    array-length v1, p1

    .line 311
    array-length v2, v0

    .line 312
    if-eq v1, v2, :cond_4

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_4
    array-length v1, p1

    .line 321
    if-ge v5, v1, :cond_5

    .line 322
    .line 323
    aget-object v1, p1, v5

    .line 324
    .line 325
    aget-object v2, v0, v5

    .line 326
    .line 327
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    iget v8, p0, Lcom/google/android/gms/internal/ads/yo;->c:I

    .line 334
    .line 335
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yo;->d:[B

    .line 336
    .line 337
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/yo;->g:Z

    .line 338
    .line 339
    new-instance v7, Lcom/google/android/gms/internal/ads/ia;

    .line 340
    .line 341
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ia;->a(Ljava/util/Map;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ia;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :goto_5
    return-object v6

    .line 350
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/lang/String;

    .line 351
    .line 352
    new-instance p1, Lcom/google/android/gms/internal/ads/na;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :goto_6
    invoke-static {v1}, Lib/b;->d(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    sget-object p1, Lba/o;->C:Lba/o;

    .line 365
    .line 366
    iget-object p1, p1, Lba/o;->k:Lib/a;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    sub-long/2addr v5, v1

    .line 376
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    add-int/lit8 p1, p1, 0x20

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0

    .line 408
    :catch_1
    sget-object p0, Lba/o;->C:Lba/o;

    .line 409
    .line 410
    iget-object p0, p0, Lba/o;->k:Lib/a;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide p0

    .line 419
    sub-long/2addr p0, v1

    .line 420
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/lit8 v0, v0, 0x20

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v6
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

.method public c(Lqj/g3;)Lqj/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/g2;

    .line 4
    .line 5
    iget-object v0, v0, Lqj/g2;->z:Loj/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lab/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqj/g2;

    .line 10
    .line 11
    iget-object v1, v1, Lqj/g2;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqj/g2;

    .line 22
    .line 23
    iget-object p0, p0, Lqj/g2;->F:Lqj/i0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lab/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqj/g2;

    .line 31
    .line 32
    iget-object p1, p1, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 33
    .line 34
    new-instance v0, Lca/u2;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lqj/g2;

    .line 47
    .line 48
    iget-object p0, p0, Lqj/g2;->F:Lqj/i0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Loj/h0;->a(Lqj/g3;)Loj/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lqj/g3;->a:Loj/c;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Loj/c;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lqj/v0;->f(Loj/f0;Z)Lqj/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqj/g2;

    .line 75
    .line 76
    iget-object p0, p0, Lqj/g2;->F:Lqj/i0;

    .line 77
    .line 78
    return-object p0
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

.method public d(Loj/i;)V
    .locals 3

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loj/i;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lab/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loj/i;

    .line 15
    .line 16
    sget-object v1, Loj/i;->e:Loj/i;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lab/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lab/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lab/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    check-cast v1, Lqj/z;

    .line 58
    .line 59
    iget-object v2, v1, Lqj/z;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v1, v1, Lqj/z;->a:Lrf/q;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public e(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lab/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_e

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lab/v;->b(Ljava/lang/String;)Lab/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lab/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    sget-object v0, Lab/s;->a:Lab/n;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Lab/s;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lab/s;->c:Ldb/c0;

    .line 69
    .line 70
    check-cast v0, Ldb/a0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldb/a0;->zzg()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lnb/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lab/j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lab/i;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Lab/s;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Ldb/d0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Lab/s;->a()V
    :try_end_2
    .catch Lnb/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v12, Lab/s;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lab/s;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Lmb/b;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lmb/b;->h1(Landroid/os/IBinder;)Lmb/a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lmb/b;->z1(Lmb/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Lab/s;->c:Ldb/c0;

    .line 126
    .line 127
    check-cast v15, Ldb/a0;

    .line 128
    .line 129
    invoke-virtual {v15}, Lad/a;->d0()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Ljc/g;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Landroid/support/v4/media/session/a;->E0(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lmb/b;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Landroid/support/v4/media/session/a;->p0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Lad/a;->b0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lab/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Ljc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lab/t;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v5, Lab/t;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v5, Lab/t;->d:I

    .line 215
    .line 216
    invoke-static {v0}, Ly8/a;->G0(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lab/v;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Lab/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Lab/t;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v9, v5, Lab/t;->c:I

    .line 231
    .line 232
    invoke-static {v9}, La/a;->f0(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_3

    .line 237
    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v9, v6

    .line 247
    :goto_1
    const-string v10, "error checking package certificate"

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    :cond_4
    iget v10, v5, Lab/t;->d:I

    .line 253
    .line 254
    invoke-static {v10}, Ly8/a;->G0(I)I

    .line 255
    .line 256
    .line 257
    iget v5, v5, Lab/t;->c:I

    .line 258
    .line 259
    invoke-static {v5}, La/a;->f0(I)I

    .line 260
    .line 261
    .line 262
    new-instance v5, Lab/v;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Lab/v;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v5

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const-string v5, "module call"

    .line 276
    .line 277
    invoke-static {v5, v0}, Lab/v;->c(Ljava/lang/String;Ljava/lang/Exception;)Lab/v;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Lab/v;->c(Ljava/lang/String;Ljava/lang/Exception;)Lab/v;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v6, 0x0

    .line 314
    goto :goto_5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :catch_2
    move-exception v0

    .line 319
    const/4 v6, 0x0

    .line 320
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    :try_start_7
    iget-object v0, v1, Lab/j;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v5, 0x8000040

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 341
    iget-object v5, v1, Lab/j;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v5}, Lab/i;->a(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    invoke-static {v11}, Lab/v;->b(Ljava/lang/String;)Lab/v;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 357
    .line 358
    if-eqz v9, :cond_7

    .line 359
    .line 360
    array-length v9, v9

    .line 361
    const/4 v12, 0x1

    .line 362
    if-eq v9, v12, :cond_8

    .line 363
    .line 364
    :cond_7
    const/4 v13, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    new-instance v9, Lab/p;

    .line 367
    .line 368
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    aget-object v10, v10, v11

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-direct {v9, v10}, Lab/p;-><init>([B)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lab/s;->b(Ljava/lang/String;Lab/p;ZZ)Lab/v;

    .line 387
    .line 388
    .line 389
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 390
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v11, v5, Lab/v;->a:Z

    .line 394
    .line 395
    if-eqz v11, :cond_9

    .line 396
    .line 397
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 402
    .line 403
    and-int/2addr v0, v13

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const/4 v12, 0x1

    .line 411
    const/4 v13, 0x0

    .line 412
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lab/s;->b(Ljava/lang/String;Lab/p;ZZ)Lab/v;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 416
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v0, Lab/v;->a:Z

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    const-string v0, "debuggable release cert app rejected"

    .line 424
    .line 425
    invoke-static {v0}, Lab/v;->b(Ljava/lang/String;)Lab/v;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_7

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_9
    const/4 v13, 0x0

    .line 436
    :cond_a
    move-object v0, v5

    .line 437
    goto :goto_7

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :goto_6
    const-string v0, "single cert required"

    .line 444
    .line 445
    invoke-static {v0}, Lab/v;->b(Ljava/lang/String;)Lab/v;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_7
    iget-boolean v5, v0, Lab/v;->a:Z

    .line 450
    .line 451
    if-eqz v5, :cond_c

    .line 452
    .line 453
    iput-object v8, v1, Lab/j;->b:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catch_3
    move-exception v0

    .line 457
    const/4 v13, 0x0

    .line 458
    const-string v5, "no pkg "

    .line 459
    .line 460
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5, v0}, Lab/v;->c(Ljava/lang/String;Ljava/lang/Exception;)Lab/v;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_9

    .line 469
    :goto_8
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_b
    const/4 v6, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    sget-object v0, Lab/v;->d:Lab/v;

    .line 476
    .line 477
    :cond_c
    :goto_9
    iget-boolean v5, v0, Lab/v;->a:Z

    .line 478
    .line 479
    if-eqz v5, :cond_d

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_e
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    .line 491
    .line 492
    invoke-static {v0}, Lab/v;->b(Ljava/lang/String;)Lab/v;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_b
    iget-boolean v1, v0, Lab/v;->a:Z

    .line 497
    .line 498
    if-nez v1, :cond_11

    .line 499
    .line 500
    const-string v1, "GoogleCertificatesRslt"

    .line 501
    .line 502
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    iget-object v2, v0, Lab/v;->c:Ljava/lang/Throwable;

    .line 509
    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    invoke-virtual {v0}, Lab/v;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_10
    invoke-virtual {v0}, Lab/v;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_11
    :goto_c
    iget-boolean v0, v0, Lab/v;->a:Z

    .line 528
    .line 529
    return v0
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

.method public f(Lcom/google/android/gms/internal/measurement/pa;)Lcom/google/android/gms/internal/measurement/rc;
    .locals 7

    .line 1
    iget-object v0, p0, Lab/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/jc;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/rc;->j:Lcom/google/android/gms/internal/measurement/jc;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/rc;->i:Lcom/google/android/gms/internal/measurement/q5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lnd/b;

    .line 15
    .line 16
    invoke-direct {v3}, Lnd/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, Lnd/b;->b:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/pa;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/jc;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/jc;->a:Ldd/h;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ldd/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/jc;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/qc;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/qc;-><init>(Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/jc;Lnd/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/kc;

    .line 53
    .line 54
    iget-boolean v3, v3, Lnd/b;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/pa;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/q5;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/dd;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/dd;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/dd;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/dd;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/dd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/dd;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/dd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/content/IntentFilter;

    .line 123
    .line 124
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 125
    .line 126
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/dd;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 133
    .line 134
    :cond_3
    monitor-exit v2

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/rc;

    .line 139
    .line 140
    iput-object p1, p0, Lab/j;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lab/j;->b:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    iget-object p0, p0, Lab/j;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/google/android/gms/internal/measurement/rc;

    .line 147
    .line 148
    return-object p0
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
.end method
