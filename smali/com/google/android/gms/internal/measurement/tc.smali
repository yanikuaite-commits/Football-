.class public final synthetic Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/pa;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/tc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/tc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/pa;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pa;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "Unable to read Phenotype PackageMetadata for "

    .line 19
    .line 20
    const-string v2, "phenotype/"

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/uc;->d:Led/c0;

    .line 23
    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/uc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/uc;->d:Led/c0;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    new-instance v3, Lbd/a;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v3, v5, v6}, Lbd/a;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "phenotype"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v6, :cond_3

    .line 55
    .line 56
    aget-object v8, v5, v7

    .line 57
    .line 58
    const-string v9, "_package_metadata.binarypb"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/lit8 v10, v10, 0xa

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    new-instance v10, Lcom/google/android/gms/internal/measurement/uc;

    .line 97
    .line 98
    sget-object v11, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 99
    .line 100
    sget v11, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 101
    .line 102
    sget-object v11, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 103
    .line 104
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/vc;->v(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/vc;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/uc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/vc;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/uc;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v11, v10}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v9

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v10

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_2
    move-exception v9

    .line 136
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :goto_2
    :try_start_7
    const-string v10, "PackageInfo"

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-int/lit8 v11, v11, 0x2d

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_4
    :try_start_8
    const-string v1, "PackageInfo"

    .line 170
    .line 171
    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v3, v0}, Lbd/a;->h(Z)Led/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/android/gms/internal/measurement/uc;->d:Led/c0;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    :cond_4
    monitor-exit v4

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/tc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Led/k;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    add-int/lit16 v0, v0, 0xad

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Config package "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v0, "FilePhenotypeFlags"

    .line 227
    .line 228
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
