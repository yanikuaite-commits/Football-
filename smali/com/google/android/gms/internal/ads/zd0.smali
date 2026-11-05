.class public final Lcom/google/android/gms/internal/ads/zd0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lbk/l;->F0([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lbk/l;->G0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, Lbk/l;->G0(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/m;->d(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zd0;->b(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
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

.method public b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
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

.method public c()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 20
    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, Lfa/n0;->l:Lfa/i0;

    .line 24
    .line 25
    invoke-static {v3}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, La0/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    const-string v6, "packageName"

    .line 53
    .line 54
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lba/o;->C:Lba/o;

    .line 60
    .line 61
    iget-object v6, v6, Lba/o;->c:Lfa/n0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :try_start_1
    invoke-static {v3}, Lfa/n0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-object v7, v6

    .line 70
    :goto_0
    const-string v8, "adMobAppId"

    .line 71
    .line 72
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-static {v3}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v3, La0/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    if-nez v6, :cond_0

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    .line 147
    const/16 v6, 0x64

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "icon"

    .line 178
    .line 179
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p0, "iconWidthPx"

    .line 183
    .line 184
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string p0, "iconHeightPx"

    .line 188
    .line 189
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object v4
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
.end method
