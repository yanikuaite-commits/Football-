.class public final Lcom/google/android/gms/internal/ads/hw;
.super Lee/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:I

    .line 14
    invoke-direct {p0, v0}, Lee/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lee/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lea/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lee/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lz9/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lab/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lab/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lga/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_1
    sput-boolean v1, Lga/g;->c:Z

    .line 27
    .line 28
    sput-boolean p0, Lga/g;->d:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x26

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Update ad debug logging enablement as "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lea/d;

    .line 68
    .line 69
    sget-object v1, Lba/o;->C:Lba/o;

    .line 70
    .line 71
    iget-object v1, v1, Lba/o;->w:Lfa/y;

    .line 72
    .line 73
    iget-object v2, v0, Lea/d;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lba/i;

    .line 76
    .line 77
    iget v2, v2, Lba/i;->f:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lfa/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lea/d;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lba/i;

    .line 96
    .line 97
    iget-boolean v3, v2, Lba/i;->d:Z

    .line 98
    .line 99
    iget v2, v2, Lba/i;->e:F

    .line 100
    .line 101
    iget-object v0, v0, Lea/d;->b:Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    cmpg-float v3, v2, v3

    .line 107
    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    const/high16 v3, 0x41c80000    # 25.0f

    .line 111
    .line 112
    cmpl-float v3, v2, v3

    .line 113
    .line 114
    if-lez v3, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    :goto_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v0, Lfa/n0;->l:Lfa/i0;

    .line 196
    .line 197
    new-instance v1, Lal/c2;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-direct {v1, v3, p0, v2}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcom/google/android/gms/internal/ads/jw;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 217
    .line 218
    iget-object v2, v2, Lga/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_4
    sget-object v2, Lba/o;->C:Lba/o;

    .line 227
    .line 228
    iget-object v2, v2, Lba/o;->m:Lcom/google/android/gms/internal/ads/y5;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 231
    .line 232
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/y5;->q(Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/ads/mv;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    goto :goto_4

    .line 238
    :catch_2
    move-exception p0

    .line 239
    :try_start_5
    const-string v0, "Cannot config CSI reporter."

    .line 240
    .line 241
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    monitor-exit v1

    .line 245
    return-void

    .line 246
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    throw p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
