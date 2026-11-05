.class public final Lc2/n0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc2/n0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp4/g0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lp4/g0;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp0/b;

    .line 39
    .line 40
    invoke-static {v0}, Le2/f;->l(Le2/n;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp0/a;

    .line 49
    .line 50
    iget-object v0, v0, Lp0/a;->j:Lu0/h1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lo7/e;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lo7/e;->b:Lx7/m;

    .line 83
    .line 84
    new-instance v9, Lo7/b;

    .line 85
    .line 86
    iget-object v0, v0, Lo7/e;->a:Lo7/l;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo7/l;->b()Lvl/i;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v10}, Lvl/o;-><init>(Lvl/g0;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lvl/a0;

    .line 96
    .line 97
    invoke-direct {v10, v9}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    .line 102
    new-instance v11, Lvl/y;

    .line 103
    .line 104
    invoke-direct {v11, v10}, Lvl/y;-><init>(Lvl/i;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lvl/a0;

    .line 108
    .line 109
    invoke-direct {v12, v11}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lcom/google/android/gms/internal/measurement/jb;

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Ljava/io/Closeable;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    iget-object v11, v9, Lo7/b;->b:Ljava/lang/Exception;

    .line 122
    .line 123
    if-nez v11, :cond_2a

    .line 124
    .line 125
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    .line 127
    sget-object v11, Lo7/i;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v12, Lo7/j;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v4}, Lw/h;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/16 v14, 0x10e

    .line 138
    .line 139
    const/16 v15, 0x5a

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    if-eq v12, v6, :cond_1

    .line 144
    .line 145
    if-ne v12, v4, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_1
    if-eqz v11, :cond_3

    .line 154
    .line 155
    sget-object v12, Lo7/j;->a:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    :goto_0
    new-instance v11, Lx4/g;

    .line 164
    .line 165
    new-instance v12, Lo7/h;

    .line 166
    .line 167
    new-instance v2, Lvl/y;

    .line 168
    .line 169
    invoke-direct {v2, v10}, Lvl/y;-><init>(Lvl/i;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lvl/a0;

    .line 173
    .line 174
    invoke-direct {v7, v2}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/android/gms/internal/measurement/jb;

    .line 178
    .line 179
    invoke-direct {v2, v7, v13}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Ljava/io/Closeable;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v2}, Lo7/h;-><init>(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v12}, Lx4/g;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lo7/g;

    .line 189
    .line 190
    invoke-virtual {v11}, Lx4/g;->c()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v4, :cond_2

    .line 195
    .line 196
    if-eq v7, v3, :cond_2

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    if-eq v7, v3, :cond_2

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    if-eq v7, v3, :cond_2

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move v3, v6

    .line 207
    :goto_1
    invoke-virtual {v11}, Lx4/g;->c()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    packed-switch v4, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    move v4, v5

    .line 215
    goto :goto_2

    .line 216
    :pswitch_3
    move v4, v15

    .line 217
    goto :goto_2

    .line 218
    :pswitch_4
    move v4, v14

    .line 219
    goto :goto_2

    .line 220
    :pswitch_5
    const/16 v4, 0xb4

    .line 221
    .line 222
    :goto_2
    invoke-direct {v2, v3, v4}, Lo7/g;-><init>(ZI)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    sget-object v2, Lo7/g;->c:Lo7/g;

    .line 227
    .line 228
    :goto_3
    iget v3, v2, Lo7/g;->b:I

    .line 229
    .line 230
    iget-boolean v2, v2, Lo7/g;->a:Z

    .line 231
    .line 232
    iget-object v4, v9, Lo7/b;->b:Ljava/lang/Exception;

    .line 233
    .line 234
    if-nez v4, :cond_29

    .line 235
    .line 236
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 237
    .line 238
    iget-object v4, v8, Lx7/m;->c:Landroid/graphics/ColorSpace;

    .line 239
    .line 240
    iget-object v7, v8, Lx7/m;->a:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v11, v8, Lx7/m;->d:Ly7/e;

    .line 243
    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    :cond_4
    iget-boolean v4, v8, Lx7/m;->h:Z

    .line 249
    .line 250
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 251
    .line 252
    iget-object v4, v8, Lx7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    if-lez v3, :cond_7

    .line 257
    .line 258
    :cond_5
    if-eqz v4, :cond_6

    .line 259
    .line 260
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 261
    .line 262
    if-ne v4, v12, :cond_7

    .line 263
    .line 264
    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    :cond_7
    iget-boolean v12, v8, Lx7/m;->g:Z

    .line 267
    .line 268
    if-eqz v12, :cond_8

    .line 269
    .line 270
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    if-ne v4, v12, :cond_8

    .line 273
    .line 274
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 275
    .line 276
    const-string v13, "image/jpeg"

    .line 277
    .line 278
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 285
    .line 286
    :cond_8
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 289
    .line 290
    if-ne v12, v13, :cond_9

    .line 291
    .line 292
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    if-eq v4, v12, :cond_9

    .line 295
    .line 296
    move-object v4, v13

    .line 297
    :cond_9
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 298
    .line 299
    invoke-virtual {v0}, Lo7/l;->a()Lb7/y;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    instance-of v4, v0, Lo7/m;

    .line 304
    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    sget-object v4, Ly7/e;->c:Ly7/e;

    .line 308
    .line 309
    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 316
    .line 317
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 318
    .line 319
    check-cast v0, Lo7/m;

    .line 320
    .line 321
    iget v0, v0, Lo7/m;->b:I

    .line 322
    .line 323
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 334
    .line 335
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 336
    .line 337
    move-object/from16 v20, v7

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_a
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 342
    .line 343
    if-lez v0, :cond_1a

    .line 344
    .line 345
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 346
    .line 347
    if-gtz v4, :cond_b

    .line 348
    .line 349
    move v15, v6

    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_b
    if-eq v3, v15, :cond_d

    .line 355
    .line 356
    if-ne v3, v14, :cond_c

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move v12, v0

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    :goto_4
    move v12, v4

    .line 362
    :goto_5
    if-eq v3, v15, :cond_f

    .line 363
    .line 364
    if-ne v3, v14, :cond_e

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    move v0, v4

    .line 368
    :cond_f
    :goto_6
    iget v4, v8, Lx7/m;->e:I

    .line 369
    .line 370
    sget-object v13, Ly7/e;->c:Ly7/e;

    .line 371
    .line 372
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    if-eqz v18, :cond_10

    .line 377
    .line 378
    move v14, v12

    .line 379
    goto :goto_7

    .line 380
    :cond_10
    iget-object v14, v11, Ly7/e;->a:Lx/k;

    .line 381
    .line 382
    invoke-static {v14, v4}, Lc8/d;->d(Lx/k;I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    :goto_7
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_11

    .line 391
    .line 392
    move v11, v0

    .line 393
    goto :goto_8

    .line 394
    :cond_11
    iget-object v11, v11, Ly7/e;->b:Lx/k;

    .line 395
    .line 396
    invoke-static {v11, v4}, Lc8/d;->d(Lx/k;I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    :goto_8
    div-int v13, v12, v14

    .line 401
    .line 402
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    div-int v19, v0, v11

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-static {v4}, Lw/h;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    if-ne v5, v6, :cond_12

    .line 419
    .line 420
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_a

    .line 425
    :cond_12
    invoke-static {}, Lc2/e0;->c()V

    .line 426
    .line 427
    .line 428
    :goto_9
    const/4 v7, 0x0

    .line 429
    goto/16 :goto_15

    .line 430
    .line 431
    :cond_13
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    :goto_a
    if-ge v5, v6, :cond_14

    .line 436
    .line 437
    move v5, v6

    .line 438
    :cond_14
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 439
    .line 440
    int-to-double v12, v12

    .line 441
    move-object/from16 v20, v7

    .line 442
    .line 443
    int-to-double v6, v5

    .line 444
    div-double/2addr v12, v6

    .line 445
    move/from16 v21, v4

    .line 446
    .line 447
    int-to-double v4, v0

    .line 448
    div-double/2addr v4, v6

    .line 449
    int-to-double v6, v14

    .line 450
    move-wide/from16 v22, v4

    .line 451
    .line 452
    int-to-double v4, v11

    .line 453
    div-double/2addr v6, v12

    .line 454
    div-double v4, v4, v22

    .line 455
    .line 456
    invoke-static/range {v21 .. v21}, Lw/h;->e(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    if-ne v0, v15, :cond_15

    .line 464
    .line 465
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    goto :goto_b

    .line 470
    :cond_15
    invoke-static {}, Lc2/e0;->c()V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    :goto_b
    iget-boolean v0, v8, Lx7/m;->f:Z

    .line 479
    .line 480
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    cmpl-double v0, v4, v6

    .line 485
    .line 486
    if-lez v0, :cond_17

    .line 487
    .line 488
    move-wide v4, v6

    .line 489
    :cond_17
    cmpg-double v0, v4, v6

    .line 490
    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    goto :goto_c

    .line 495
    :cond_18
    const/4 v0, 0x0

    .line 496
    :goto_c
    xor-int/lit8 v8, v0, 0x1

    .line 497
    .line 498
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 499
    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    cmpl-double v0, v4, v6

    .line 503
    .line 504
    const v6, 0x7fffffff

    .line 505
    .line 506
    .line 507
    if-lez v0, :cond_19

    .line 508
    .line 509
    int-to-double v7, v6

    .line 510
    div-double/2addr v7, v4

    .line 511
    invoke-static {v7, v8}, Lqk/a;->J(D)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 516
    .line 517
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_19
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 521
    .line 522
    int-to-double v6, v6

    .line 523
    mul-double/2addr v6, v4

    .line 524
    invoke-static {v6, v7}, Lqk/a;->J(D)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    move-object/from16 v20, v7

    .line 532
    .line 533
    move v15, v6

    .line 534
    :goto_d
    iput v15, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 538
    .line 539
    :cond_1b
    :goto_e
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jb;

    .line 540
    .line 541
    const/4 v4, 0x3

    .line 542
    invoke-direct {v0, v10, v4}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Ljava/io/Closeable;I)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    invoke-virtual {v10}, Lvl/a0;->close()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v9, Lo7/b;->b:Ljava/lang/Exception;

    .line 554
    .line 555
    if-nez v4, :cond_28

    .line 556
    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 570
    .line 571
    .line 572
    if-nez v2, :cond_1c

    .line 573
    .line 574
    if-lez v3, :cond_24

    .line 575
    .line 576
    :cond_1c
    new-instance v4, Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    const/high16 v6, 0x40000000    # 2.0f

    .line 587
    .line 588
    div-float/2addr v5, v6

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    int-to-float v7, v7

    .line 594
    div-float/2addr v7, v6

    .line 595
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    const/high16 v2, -0x40800000    # -1.0f

    .line 598
    .line 599
    const/high16 v6, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 602
    .line 603
    .line 604
    :cond_1d
    if-lez v3, :cond_1e

    .line 605
    .line 606
    int-to-float v2, v3

    .line 607
    invoke-virtual {v4, v2, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 608
    .line 609
    .line 610
    :cond_1e
    new-instance v2, Landroid/graphics/RectF;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    int-to-float v5, v5

    .line 617
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    int-to-float v6, v6

    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-direct {v2, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 627
    .line 628
    .line 629
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 630
    .line 631
    cmpg-float v6, v5, v7

    .line 632
    .line 633
    if-nez v6, :cond_1f

    .line 634
    .line 635
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 636
    .line 637
    cmpg-float v6, v6, v7

    .line 638
    .line 639
    if-nez v6, :cond_1f

    .line 640
    .line 641
    :goto_f
    const/16 v2, 0x5a

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1f
    neg-float v5, v5

    .line 645
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 646
    .line 647
    neg-float v2, v2

    .line 648
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :goto_10
    if-eq v3, v2, :cond_22

    .line 653
    .line 654
    const/16 v2, 0x10e

    .line 655
    .line 656
    if-ne v3, v2, :cond_20

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-nez v5, :cond_21

    .line 672
    .line 673
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 674
    .line 675
    :cond_21
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_22
    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v5, :cond_23

    .line 696
    .line 697
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    :cond_23
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    :goto_12
    new-instance v3, Landroid/graphics/Canvas;

    .line 707
    .line 708
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 709
    .line 710
    .line 711
    sget-object v5, Lo7/i;->a:Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 717
    .line 718
    .line 719
    move-object v0, v2

    .line 720
    :cond_24
    new-instance v7, Lo7/f;

    .line 721
    .line 722
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 727
    .line 728
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 729
    .line 730
    .line 731
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    if-gt v0, v15, :cond_26

    .line 735
    .line 736
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 737
    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_25
    const/4 v5, 0x0

    .line 742
    goto :goto_14

    .line 743
    :cond_26
    :goto_13
    const/4 v5, 0x1

    .line 744
    :goto_14
    invoke-direct {v7, v3, v5}, Lo7/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_27
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 749
    .line 750
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :goto_15
    return-object v7

    .line 756
    :cond_28
    throw v4

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    move-object v1, v0

    .line 759
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 760
    :catchall_2
    move-exception v0

    .line 761
    invoke-static {v10, v1}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_29
    throw v4

    .line 766
    :cond_2a
    throw v11

    .line 767
    :pswitch_6
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ln7/n;

    .line 770
    .line 771
    iget-object v0, v0, Ln7/n;->r:Lu0/h1;

    .line 772
    .line 773
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lx7/i;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_7
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lok/a;

    .line 783
    .line 784
    invoke-interface {v0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_8
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ln0/k;

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    iput-object v4, v0, Ln0/k;->k:Ln0/i;

    .line 795
    .line 796
    invoke-static {v0}, Ln0/k;->p0(Ln0/k;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_9
    move-object v4, v7

    .line 803
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ln0/h;

    .line 806
    .line 807
    iput-object v4, v0, Ln0/h;->o:Ln0/f;

    .line 808
    .line 809
    invoke-static {v0}, Ln0/h;->p0(Ln0/h;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_a
    move-object v4, v7

    .line 816
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lm2/a;

    .line 819
    .line 820
    iput-object v4, v0, Lm2/a;->g:Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 821
    .line 822
    const-string v1, "OnPositionedDispatch"

    .line 823
    .line 824
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :try_start_3
    invoke-virtual {v0}, Lm2/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 828
    .line 829
    .line 830
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 834
    .line 835
    return-object v0

    .line 836
    :catchall_3
    move-exception v0

    .line 837
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_b
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 842
    .line 843
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lm0/s;

    .line 846
    .line 847
    iget-object v0, v0, Lm0/s;->a:Landroid/view/View;

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_c
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lm0/n;

    .line 857
    .line 858
    iget-object v0, v0, Lm0/n;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Landroid/view/View;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v1, "input_method"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_d
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ll1/u;

    .line 881
    .line 882
    invoke-virtual {v0}, Ll1/u;->q0()Ll1/n;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_e
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lc3/k;

    .line 891
    .line 892
    invoke-virtual {v0}, Lc3/k;->a()J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    new-instance v2, Lc3/j;

    .line 897
    .line 898
    invoke-direct {v2, v0, v1}, Lc3/j;-><init>(J)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :pswitch_f
    new-instance v1, Lk0/t1;

    .line 903
    .line 904
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lz/m0;

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-direct {v1, v0, v7}, Lk0/t1;-><init>(Lz/m0;F)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_10
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lk0/w0;

    .line 916
    .line 917
    invoke-virtual {v0}, Lk0/w0;->d()Lk0/v1;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_11
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ly/k;

    .line 925
    .line 926
    sget-object v1, Ly/h;->a:Ly/h;

    .line 927
    .line 928
    iget-object v0, v0, Ly/k;->a:Lu0/h1;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_12
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lo2/f;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_13
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Li0/d;

    .line 944
    .line 945
    iget-object v1, v0, Li0/d;->v:Lok/l;

    .line 946
    .line 947
    iget-boolean v0, v0, Li0/d;->u:Z

    .line 948
    .line 949
    const/4 v15, 0x1

    .line 950
    xor-int/2addr v0, v15

    .line 951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_14
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lg3/v;

    .line 964
    .line 965
    invoke-static {v0}, Lg3/v;->e(Lg3/v;)Lc2/z;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_2b

    .line 970
    .line 971
    invoke-interface {v1}, Lc2/z;->i()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_2b

    .line 976
    .line 977
    move-object v7, v1

    .line 978
    goto :goto_16

    .line 979
    :cond_2b
    const/4 v7, 0x0

    .line 980
    :goto_16
    if-eqz v7, :cond_2c

    .line 981
    .line 982
    invoke-virtual {v0}, Lg3/v;->getPopupContentSize-bOM6tXw()Lc3/l;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_2c

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    goto :goto_17

    .line 990
    :cond_2c
    const/4 v5, 0x0

    .line 991
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_15
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Integer;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_16
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lg/b;

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    invoke-virtual {v0, v15}, Lf/w;->e(Z)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_17
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lf2/q0;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    iput-object v4, v0, Lf2/q0;->b:Landroid/view/ActionMode;

    .line 1027
    .line 1028
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_18
    move-object v4, v7

    .line 1032
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lf2/p0;

    .line 1035
    .line 1036
    iget-object v0, v0, Lf2/p0;->c:Lal/d0;

    .line 1037
    .line 1038
    invoke-static {v0, v4}, Lal/g0;->g(Lal/d0;Ljava/util/concurrent/CancellationException;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_19
    new-instance v1, Lf0/s0;

    .line 1045
    .line 1046
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ld1/i;

    .line 1049
    .line 1050
    sget-object v2, Lbk/w;->a:Lbk/w;

    .line 1051
    .line 1052
    invoke-direct {v1, v0, v2}, Lf0/s0;-><init>(Ld1/i;Ljava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_1a
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lok/l;

    .line 1059
    .line 1060
    sget-object v1, Le2/f1;->X:Ln1/p0;

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Ln1/p0;->o:Ln1/s0;

    .line 1066
    .line 1067
    iget-wide v2, v1, Ln1/p0;->q:J

    .line 1068
    .line 1069
    iget-object v4, v1, Ln1/p0;->s:Lc3/m;

    .line 1070
    .line 1071
    iget-object v5, v1, Ln1/p0;->r:Lc3/c;

    .line 1072
    .line 1073
    invoke-interface {v0, v2, v3, v4, v5}, Ln1/s0;->createOutline-Pq9zytI(JLc3/m;Lc3/c;)Ln1/i0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v1, Ln1/p0;->v:Ln1/i0;

    .line 1078
    .line 1079
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_1b
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Le2/g0;

    .line 1085
    .line 1086
    iget-object v0, v0, Le2/g0;->F:Le2/k0;

    .line 1087
    .line 1088
    iget-object v1, v0, Le2/k0;->p:Le2/x0;

    .line 1089
    .line 1090
    const/4 v15, 0x1

    .line 1091
    iput-boolean v15, v1, Le2/x0;->z:Z

    .line 1092
    .line 1093
    iget-object v0, v0, Le2/k0;->q:Le2/t0;

    .line 1094
    .line 1095
    if-eqz v0, :cond_2d

    .line 1096
    .line 1097
    iput-boolean v15, v0, Le2/t0;->t:Z

    .line 1098
    .line 1099
    :cond_2d
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_1c
    new-instance v1, Ld9/a;

    .line 1103
    .line 1104
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ld9/b;

    .line 1107
    .line 1108
    invoke-direct {v1, v0}, Ld9/a;-><init>(Ld9/b;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_1d
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ld2/d;

    .line 1115
    .line 1116
    iget-object v1, v0, Ld2/d;->c:Lw0/e;

    .line 1117
    .line 1118
    iget-object v2, v0, Ld2/d;->b:Lw0/e;

    .line 1119
    .line 1120
    iget-object v3, v0, Ld2/d;->e:Lw0/e;

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    iput-boolean v4, v0, Ld2/d;->f:Z

    .line 1124
    .line 1125
    new-instance v4, Ljava/util/HashSet;

    .line 1126
    .line 1127
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v0, Ld2/d;->d:Lw0/e;

    .line 1131
    .line 1132
    iget-object v5, v0, Lw0/e;->a:[Ljava/lang/Object;

    .line 1133
    .line 1134
    iget v6, v0, Lw0/e;->c:I

    .line 1135
    .line 1136
    const/4 v7, 0x0

    .line 1137
    :goto_18
    if-ge v7, v6, :cond_2f

    .line 1138
    .line 1139
    aget-object v8, v5, v7

    .line 1140
    .line 1141
    check-cast v8, Le2/g0;

    .line 1142
    .line 1143
    iget-object v9, v3, Lw0/e;->a:[Ljava/lang/Object;

    .line 1144
    .line 1145
    aget-object v9, v9, v7

    .line 1146
    .line 1147
    check-cast v9, Ld2/h;

    .line 1148
    .line 1149
    iget-object v10, v8, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 1150
    .line 1151
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v10, Lg1/s;

    .line 1154
    .line 1155
    invoke-virtual {v10}, Lg1/s;->isAttached()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_2e

    .line 1160
    .line 1161
    iget-object v8, v8, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 1162
    .line 1163
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v8, Lg1/s;

    .line 1166
    .line 1167
    invoke-static {v8, v9, v4}, Ld2/d;->b(Lg1/s;Ld2/h;Ljava/util/HashSet;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_2f
    invoke-virtual {v0}, Lw0/e;->g()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Lw0/e;->g()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v2, Lw0/e;->a:[Ljava/lang/Object;

    .line 1180
    .line 1181
    iget v3, v2, Lw0/e;->c:I

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    :goto_19
    if-ge v5, v3, :cond_31

    .line 1185
    .line 1186
    aget-object v6, v0, v5

    .line 1187
    .line 1188
    check-cast v6, Le2/c;

    .line 1189
    .line 1190
    iget-object v7, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 1191
    .line 1192
    aget-object v7, v7, v5

    .line 1193
    .line 1194
    check-cast v7, Ld2/h;

    .line 1195
    .line 1196
    invoke-virtual {v6}, Lg1/s;->isAttached()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-eqz v8, :cond_30

    .line 1201
    .line 1202
    invoke-static {v6, v7, v4}, Ld2/d;->b(Lg1/s;Ld2/h;Ljava/util/HashSet;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_31
    invoke-virtual {v2}, Lw0/e;->g()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Lw0/e;->g()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_32

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Le2/c;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Le2/c;->r0()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1a

    .line 1234
    :cond_32
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_1e
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lc2/o1;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lc2/o1;->a()Lc2/o0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v1, v0, Lc2/o0;->a:Le2/g0;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Le2/g0;->p()Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Lw0/b;

    .line 1252
    .line 1253
    iget-object v2, v2, Lw0/b;->a:Lw0/e;

    .line 1254
    .line 1255
    iget v2, v2, Lw0/e;->c:I

    .line 1256
    .line 1257
    iget v5, v0, Lc2/o0;->n:I

    .line 1258
    .line 1259
    if-eq v5, v2, :cond_38

    .line 1260
    .line 1261
    iget-object v0, v0, Lc2/o0;->f:Lt/f0;

    .line 1262
    .line 1263
    iget-object v2, v0, Lt/f0;->c:[Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v0, v0, Lt/f0;->a:[J

    .line 1266
    .line 1267
    array-length v5, v0

    .line 1268
    sub-int/2addr v5, v4

    .line 1269
    if-ltz v5, :cond_36

    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    :goto_1b
    aget-wide v6, v0, v4

    .line 1273
    .line 1274
    not-long v8, v6

    .line 1275
    shl-long/2addr v8, v3

    .line 1276
    and-long/2addr v8, v6

    .line 1277
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    and-long/2addr v8, v10

    .line 1283
    cmp-long v8, v8, v10

    .line 1284
    .line 1285
    if-eqz v8, :cond_35

    .line 1286
    .line 1287
    sub-int v8, v4, v5

    .line 1288
    .line 1289
    not-int v8, v8

    .line 1290
    ushr-int/lit8 v8, v8, 0x1f

    .line 1291
    .line 1292
    const/16 v9, 0x8

    .line 1293
    .line 1294
    rsub-int/lit8 v8, v8, 0x8

    .line 1295
    .line 1296
    move-wide v10, v6

    .line 1297
    const/4 v6, 0x0

    .line 1298
    :goto_1c
    if-ge v6, v8, :cond_34

    .line 1299
    .line 1300
    const-wide/16 v12, 0xff

    .line 1301
    .line 1302
    and-long/2addr v12, v10

    .line 1303
    const-wide/16 v16, 0x80

    .line 1304
    .line 1305
    cmp-long v7, v12, v16

    .line 1306
    .line 1307
    if-gez v7, :cond_33

    .line 1308
    .line 1309
    shl-int/lit8 v7, v4, 0x3

    .line 1310
    .line 1311
    add-int/2addr v7, v6

    .line 1312
    aget-object v7, v2, v7

    .line 1313
    .line 1314
    check-cast v7, Lc2/g0;

    .line 1315
    .line 1316
    const/4 v15, 0x1

    .line 1317
    iput-boolean v15, v7, Lc2/g0;->d:Z

    .line 1318
    .line 1319
    goto :goto_1d

    .line 1320
    :cond_33
    const/4 v15, 0x1

    .line 1321
    :goto_1d
    shr-long/2addr v10, v9

    .line 1322
    add-int/lit8 v6, v6, 0x1

    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :cond_34
    const/4 v15, 0x1

    .line 1326
    if-ne v8, v9, :cond_36

    .line 1327
    .line 1328
    goto :goto_1e

    .line 1329
    :cond_35
    const/4 v15, 0x1

    .line 1330
    :goto_1e
    if-eq v4, v5, :cond_36

    .line 1331
    .line 1332
    add-int/lit8 v4, v4, 0x1

    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_36
    iget-object v0, v1, Le2/g0;->g:Le2/g0;

    .line 1336
    .line 1337
    if-eqz v0, :cond_37

    .line 1338
    .line 1339
    iget-object v0, v1, Le2/g0;->F:Le2/k0;

    .line 1340
    .line 1341
    iget-boolean v0, v0, Le2/k0;->e:Z

    .line 1342
    .line 1343
    if-nez v0, :cond_38

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-static {v1, v0, v3}, Le2/g0;->V(Le2/g0;ZI)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_37
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v1}, Le2/g0;->r()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_38

    .line 1356
    .line 1357
    invoke-static {v1, v0, v3}, Le2/g0;->X(Le2/g0;ZI)V

    .line 1358
    .line 1359
    .line 1360
    :cond_38
    :goto_1f
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_1f
    iget-object v0, v0, Lc2/n0;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lc2/g0;

    .line 1366
    .line 1367
    iget-object v1, v0, Lc2/g0;->f:Lu0/h1;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_39

    .line 1380
    .line 1381
    iget-object v0, v0, Lc2/g0;->c:Lu0/w;

    .line 1382
    .line 1383
    if-eqz v0, :cond_39

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lu0/w;->k()V

    .line 1386
    .line 1387
    .line 1388
    :cond_39
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
