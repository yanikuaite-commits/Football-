.class public final Lm7/c;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7/e;


# direct methods
.method public synthetic constructor <init>(Lm7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/c;->b:Lm7/e;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm7/c;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc8/e;->a:Lc8/e;

    .line 11
    .line 12
    iget-object v0, v0, Lm7/c;->b:Lm7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lm7/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v4, Lc8/e;->b:Lp7/h;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    sget-object v9, Lvl/m;->a:Lvl/t;

    .line 22
    .line 23
    sget-object v4, Lal/q0;->a:Lhl/e;

    .line 24
    .line 25
    sget-object v8, Lhl/d;->c:Lhl/d;

    .line 26
    .line 27
    sget-object v4, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    const-string v4, "image_cache"

    .line 39
    .line 40
    invoke-static {v0, v4}, Llk/k;->S(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Lvl/x;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lrd/c;->g(Ljava/io/File;)Lvl/x;

    .line 47
    .line 48
    .line 49
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v0, v4, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const-wide/32 v13, 0xa00000

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v10}, Lvl/x;->toFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Landroid/os/StatFs;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    long-to-double v6, v6

    .line 83
    mul-double/2addr v4, v6

    .line 84
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-double v2, v2

    .line 89
    mul-double/2addr v4, v2

    .line 90
    double-to-long v11, v4

    .line 91
    const-wide/32 v15, 0xfa00000

    .line 92
    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Lkb/a;->p(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catch_0
    :goto_0
    move-wide v6, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_2
    new-instance v5, Lp7/h;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lp7/h;-><init>(JLal/z;Lvl/m;Lvl/x;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lc8/e;->b:Lp7/h;

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const-string v0, "cacheDir == null"

    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_2
    :goto_2
    monitor-exit v1

    .line 123
    return-object v4

    .line 124
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    const-class v1, Landroid/app/ActivityManager;

    .line 127
    .line 128
    iget-object v0, v0, Lm7/c;->b:Lm7/e;

    .line 129
    .line 130
    iget-object v0, v0, Lm7/e;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v4, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v6, Landroid/app/ActivityManager;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :catch_1
    :cond_3
    new-instance v6, Lbm/a;

    .line 160
    .line 161
    const/16 v7, 0x15

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v6, v7, v8}, Lbm/a;-><init>(IB)V

    .line 165
    .line 166
    .line 167
    cmpl-double v2, v4, v2

    .line 168
    .line 169
    if-lez v2, :cond_5

    .line 170
    .line 171
    sget-object v2, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v1, Landroid/app/ActivityManager;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 187
    .line 188
    const/high16 v2, 0x100000

    .line 189
    .line 190
    and-int/2addr v0, v2

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    const/16 v0, 0x100

    .line 204
    .line 205
    :goto_4
    int-to-double v0, v0

    .line 206
    mul-double/2addr v4, v0

    .line 207
    const/16 v0, 0x400

    .line 208
    .line 209
    int-to-double v0, v0

    .line 210
    mul-double/2addr v4, v0

    .line 211
    mul-double/2addr v4, v0

    .line 212
    double-to-int v8, v4

    .line 213
    :cond_5
    if-lez v8, :cond_6

    .line 214
    .line 215
    new-instance v0, Lq9/g;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v0, Lq9/g;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lrc/c1;

    .line 223
    .line 224
    invoke-direct {v1, v8, v0}, Lrc/c1;-><init>(ILq9/g;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    new-instance v0, Lo6/h;

    .line 231
    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    invoke-direct {v0, v6, v1}, Lo6/h;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :goto_5
    new-instance v1, Lv7/c;

    .line 238
    .line 239
    invoke-direct {v1, v0, v6}, Lv7/c;-><init>(Lv7/f;Lbm/a;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
