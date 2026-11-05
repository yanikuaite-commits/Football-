.class public final Lgj/a;
.super Lqi/v;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Lff/t0;

.field public final f:Lgj/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgj/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lff/t0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lff/t0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgj/a;->e:Lff/t0;

    .line 14
    .line 15
    iput-object p2, p0, Lgj/a;->f:Lgj/o0;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "FlutterMediationExtras"

    .line 6
    .line 7
    iget-object v4, v0, Lgj/a;->e:Lff/t0;

    .line 8
    .line 9
    iget-object v3, v0, Lgj/a;->f:Lgj/o0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super/range {p0 .. p2}, Lqi/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :catch_0
    const-string v0, "Unable to instantiate class "

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    const-string v0, "Illegal Access to "

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_2
    const-string v0, "Invocation Target Exception for: "

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "No such method found: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ".getDeclaredConstructor()"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_4
    const-string v0, "Class not found: "

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v5

    .line 103
    :pswitch_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v5, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ltz v0, :cond_0

    .line 184
    .line 185
    invoke-static {}, Lhj/d;->values()[Lhj/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    array-length v1, v1

    .line 190
    if-ge v0, v1, :cond_0

    .line 191
    .line 192
    invoke-static {}, Lhj/d;->values()[Lhj/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aget-object v0, v1, v0

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Invalid template type index: "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "NativeTemplateType"

    .line 214
    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    sget-object v0, Lhj/d;->b:Lhj/d;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_1

    .line 236
    .line 237
    invoke-static {}, Lhj/a;->values()[Lhj/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    array-length v1, v1

    .line 242
    if-ge v0, v1, :cond_1

    .line 243
    .line 244
    invoke-static {}, Lhj/a;->values()[Lhj/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aget-object v0, v1, v0

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Invalid index for NativeTemplateFontStyle: "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "NativeTemplateFontStyle"

    .line 266
    .line 267
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    sget-object v0, Lhj/a;->a:Lhj/a;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    new-instance v2, Lhj/c;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v0, v5, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lhj/a;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v0, v6, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4, v5, v0}, Lhj/c;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lhj/a;Ljava/lang/Double;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_6
    new-instance v6, Lhj/b;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v7, v2

    .line 330
    check-cast v7, Lhj/d;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v8, v2

    .line 341
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v9, v2

    .line 352
    check-cast v9, Lhj/c;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v10, v2

    .line 363
    check-cast v10, Lhj/c;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v11, v2

    .line 374
    check-cast v11, Lhj/c;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v12, v0

    .line 385
    check-cast v12, Lhj/c;

    .line 386
    .line 387
    invoke-direct/range {v6 .. v12}, Lhj/b;-><init>(Lhj/d;Landroid/graphics/drawable/ColorDrawable;Lhj/c;Lhj/c;Lhj/c;Lhj/c;)V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_7
    new-instance v2, Lcm/i;

    .line 392
    .line 393
    invoke-direct {v2}, Lcm/i;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lcm/i;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v8, v3

    .line 399
    check-cast v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lcm/i;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v2, v3}, Lcm/i;->o(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v2, v3}, Lcm/i;->p(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    :cond_2
    new-instance v4, Lv9/p;

    .line 467
    .line 468
    iget v5, v2, Lcm/i;->a:I

    .line 469
    .line 470
    iget v6, v2, Lcm/i;->b:I

    .line 471
    .line 472
    iget-object v0, v2, Lcm/i;->d:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v7, v0

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    iget v9, v2, Lcm/i;->c:I

    .line 478
    .line 479
    invoke-direct/range {v4 .. v9}, Lv9/p;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v8, v3

    .line 502
    check-cast v8, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v7, v1

    .line 513
    check-cast v7, Ljava/lang/Integer;

    .line 514
    .line 515
    new-instance v3, Lgj/w;

    .line 516
    .line 517
    iget-object v5, v0, Lgj/a;->d:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-direct/range {v3 .. v8}, Lgj/w;-><init>(Lff/t0;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_9
    new-instance v2, Lgj/v0;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v0, v5, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-direct {v2, v3, v4, v0}, Lgj/v0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_a
    new-instance v5, Lgj/l0;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v6, v2

    .line 574
    check-cast v6, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v7, v2

    .line 585
    check-cast v7, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v8, v2

    .line 596
    check-cast v8, Lgj/v0;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v9, v2

    .line 607
    check-cast v9, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v10, v2

    .line 618
    check-cast v10, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v11, v0

    .line 629
    check-cast v11, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-direct/range {v5 .. v11}, Lgj/l0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lgj/v0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :pswitch_b
    new-instance v0, Lgj/x;

    .line 636
    .line 637
    sget-object v1, Lv9/h;->j:Lv9/h;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lgj/y;-><init>(Lv9/h;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    new-instance v3, Lgj/u;

    .line 664
    .line 665
    iget-object v0, v0, Lgj/a;->d:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-direct {v3, v0, v4, v2, v1}, Lgj/u;-><init>(Landroid/content/Context;Lff/t0;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_d
    new-instance v5, Lgj/g;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v6, v2

    .line 686
    check-cast v6, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Long;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v9, v2

    .line 711
    check-cast v9, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object v10, v2

    .line 722
    check-cast v10, Ljava/util/Map;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v11, v2

    .line 733
    check-cast v11, Lgj/f;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v12, v2

    .line 744
    check-cast v12, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v13, v2

    .line 755
    check-cast v13, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v14, v2

    .line 766
    check-cast v14, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v15, v0

    .line 777
    check-cast v15, Ljava/lang/String;

    .line 778
    .line 779
    invoke-direct/range {v5 .. v15}, Lgj/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lgj/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v5

    .line 783
    :pswitch_e
    new-instance v6, Lgj/j;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v7, v2

    .line 794
    check-cast v7, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v8, v2

    .line 805
    check-cast v8, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v9, v2

    .line 816
    check-cast v9, Ljava/util/List;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v10, v2

    .line 827
    check-cast v10, Lgj/g;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object v11, v0

    .line 838
    check-cast v11, Ljava/util/Map;

    .line 839
    .line 840
    invoke-direct/range {v6 .. v11}, Lgj/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgj/g;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    return-object v6

    .line 844
    :pswitch_f
    new-instance v2, Lgj/f;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v0, v5, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/String;

    .line 879
    .line 880
    invoke-direct {v2, v3, v4, v0}, Lgj/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_10
    new-instance v2, Lgj/u0;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    invoke-direct {v2, v3, v0}, Lgj/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_11
    new-instance v2, Lgj/g0;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/util/Map;

    .line 921
    .line 922
    invoke-direct {v2, v0}, Lgj/g0;-><init>(Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    return-object v2

    .line 926
    :pswitch_12
    new-instance v2, Lgj/a0;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lgj/z;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v0, v5, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-direct {v2, v3, v4, v0}, Lgj/a0;-><init>(Lgj/z;Ljava/lang/String;Ljava/lang/Number;)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :pswitch_13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const-string v1, "ready"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_4

    .line 982
    .line 983
    const-string v1, "notReady"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_3

    .line 990
    .line 991
    const-string v1, "Unable to handle state: "

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-object v5

    .line 1001
    :cond_3
    sget-object v0, Lgj/z;->a:Lgj/z;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_4
    sget-object v0, Lgj/z;->b:Lgj/z;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v5, v2

    .line 1016
    check-cast v5, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v6, v2

    .line 1027
    check-cast v6, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v7, v2

    .line 1038
    check-cast v7, Ljava/util/Map;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v8, v2

    .line 1049
    check-cast v8, Ljava/util/Map;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object v9, v2

    .line 1060
    check-cast v9, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object v10, v2

    .line 1071
    check-cast v10, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v11, v2

    .line 1082
    check-cast v11, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object v12, v2

    .line 1093
    check-cast v12, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object v13, v2

    .line 1104
    check-cast v13, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v14, v2

    .line 1115
    check-cast v14, Ljava/util/Map;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lgj/o0;->a()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v15

    .line 1121
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v16, v0

    .line 1130
    .line 1131
    check-cast v16, Ljava/util/List;

    .line 1132
    .line 1133
    new-instance v4, Lgj/o;

    .line 1134
    .line 1135
    invoke-direct/range {v4 .. v16}, Lgj/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v4

    .line 1139
    :pswitch_15
    new-instance v2, Lgj/h;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-virtual {v0, v5, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    invoke-virtual {v0, v6, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lgj/j;

    .line 1184
    .line 1185
    invoke-direct {v2, v3, v4, v5, v0}, Lgj/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lgj/j;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_16
    new-instance v2, Lgj/q0;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-direct {v2, v3, v0}, Lgj/q0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v2

    .line 1215
    :pswitch_17
    new-instance v0, Lgj/v;

    .line 1216
    .line 1217
    sget-object v1, Lv9/h;->k:Lv9/h;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Lgj/y;-><init>(Lv9/h;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    move-object v7, v2

    .line 1232
    check-cast v7, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v8, v2

    .line 1243
    check-cast v8, Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-nez v2, :cond_5

    .line 1254
    .line 1255
    :goto_1
    move-object v9, v5

    .line 1256
    goto :goto_2

    .line 1257
    :cond_5
    move-object v5, v2

    .line 1258
    check-cast v5, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    goto :goto_1

    .line 1261
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v10, v2

    .line 1270
    check-cast v10, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object v11, v2

    .line 1281
    check-cast v11, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object v12, v2

    .line 1292
    check-cast v12, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object v13, v2

    .line 1303
    check-cast v13, Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Lgj/o0;->a()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v14

    .line 1309
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-virtual {v0, v2, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v15, v0

    .line 1318
    check-cast v15, Ljava/util/List;

    .line 1319
    .line 1320
    new-instance v6, Lgj/t;

    .line 1321
    .line 1322
    invoke-direct/range {v6 .. v15}, Lgj/t;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v6

    .line 1326
    :pswitch_19
    new-instance v2, Lgj/y;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-virtual {v0, v3, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    invoke-virtual {v0, v4, v1}, Lgj/a;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    new-instance v1, Lv9/h;

    .line 1357
    .line 1358
    invoke-direct {v1, v3, v0}, Lv9/h;-><init>(II)V

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v2, v1}, Lgj/y;-><init>(Lv9/h;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lgj/y;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lgj/y;

    .line 6
    .line 7
    instance-of v0, p2, Lgj/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lgj/w;

    .line 12
    .line 13
    const/16 v0, -0x6e

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lgj/y;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lgj/w;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lgj/w;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lgj/u;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, -0x72

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lgj/u;

    .line 48
    .line 49
    iget-object v0, p2, Lgj/u;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, p2, Lgj/y;->b:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p2, Lgj/x;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 p0, -0x71

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p2, Lgj/v;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 p0, -0x7e

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, -0x80

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lgj/y;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p2, p2, Lgj/y;->c:I

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    instance-of v0, p2, Lgj/o;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v0, -0x7a

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    check-cast p2, Lgj/o;

    .line 118
    .line 119
    iget-object v0, p2, Lgj/t;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lgj/t;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lgj/o;->j:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lgj/o;->k:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lgj/t;->c:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lgj/t;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lgj/t;->e:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lgj/o;->l:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lgj/t;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lgj/t;->g:Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lgj/t;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    instance-of v0, p2, Lgj/t;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/16 v0, -0x7f

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Lgj/t;

    .line 185
    .line 186
    iget-object v0, p2, Lgj/t;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p2, Lgj/t;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lgj/t;->c:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, Lgj/t;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lgj/t;->e:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Lgj/t;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lgj/t;->g:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lgj/t;->i:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    instance-of v0, p2, Lgj/q0;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const/16 v0, -0x7c

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 234
    .line 235
    .line 236
    check-cast p2, Lgj/q0;

    .line 237
    .line 238
    iget-object v0, p2, Lgj/q0;->a:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, Lgj/q0;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    instance-of v0, p2, Lgj/g;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const/16 v0, -0x73

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 256
    .line 257
    .line 258
    check-cast p2, Lgj/g;

    .line 259
    .line 260
    iget-object v0, p2, Lgj/g;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, Lgj/g;->b:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p2, Lgj/g;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, Lgj/g;->d:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p2, Lgj/g;->e:Lgj/f;

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, Lgj/g;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p2, Lgj/g;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p2, Lgj/g;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p2, Lgj/g;->i:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    instance-of v0, p2, Lgj/j;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const/16 v0, -0x74

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 317
    .line 318
    .line 319
    check-cast p2, Lgj/j;

    .line 320
    .line 321
    iget-object v0, p2, Lgj/j;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, Lgj/j;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, Lgj/j;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p2, Lgj/j;->d:Lgj/g;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p2, Lgj/j;->e:Ljava/util/Map;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    instance-of v0, p2, Lgj/h;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const/16 v0, -0x7b

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 354
    .line 355
    .line 356
    check-cast p2, Lgj/h;

    .line 357
    .line 358
    iget v0, p2, Lgj/h;->a:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p2, Lgj/h;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, Lgj/h;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p2, Lgj/h;->d:Lgj/j;

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    instance-of v0, p2, Lgj/f;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const/16 v0, -0x75

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    check-cast p2, Lgj/f;

    .line 393
    .line 394
    iget v0, p2, Lgj/f;->a:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p2, Lgj/f;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p2, Lgj/f;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    instance-of v0, p2, Lgj/z;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    const/16 v0, -0x79

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 421
    .line 422
    .line 423
    check-cast p2, Lgj/z;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    if-ne v0, v1, :cond_c

    .line 433
    .line 434
    const-string p2, "ready"

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    const-string p0, "Unable to handle state: "

    .line 441
    .line 442
    invoke-static {p2, p0}, La4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    const-string p2, "notReady"

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    instance-of v0, p2, Lgj/a0;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    const/16 v0, -0x78

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 459
    .line 460
    .line 461
    check-cast p2, Lgj/a0;

    .line 462
    .line 463
    iget-object v0, p2, Lgj/a0;->a:Lgj/z;

    .line 464
    .line 465
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p2, Lgj/a0;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p2, Lgj/a0;->c:Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    instance-of v0, p2, Lgj/g0;

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    const/16 v0, -0x77

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 486
    .line 487
    .line 488
    check-cast p2, Lgj/g0;

    .line 489
    .line 490
    iget-object p2, p2, Lgj/g0;->a:Ljava/util/Map;

    .line 491
    .line 492
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    instance-of v0, p2, Lgj/u0;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    const/16 v0, -0x76

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 503
    .line 504
    .line 505
    check-cast p2, Lgj/u0;

    .line 506
    .line 507
    iget-object v0, p2, Lgj/u0;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p2, Lgj/u0;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    instance-of v0, p2, Lgj/l0;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    const/16 v0, -0x70

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 525
    .line 526
    .line 527
    check-cast p2, Lgj/l0;

    .line 528
    .line 529
    iget-object v0, p2, Lgj/l0;->a:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p2, Lgj/l0;->b:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p2, Lgj/l0;->c:Lgj/v0;

    .line 540
    .line 541
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p2, Lgj/l0;->d:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p2, Lgj/l0;->e:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p2, Lgj/l0;->f:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_12
    instance-of v0, p2, Lv9/p;

    .line 561
    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    const/16 v0, -0x6c

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 567
    .line 568
    .line 569
    check-cast p2, Lv9/p;

    .line 570
    .line 571
    iget-object v0, p2, Lv9/p;->c:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    const-string v0, ""

    .line 576
    .line 577
    :cond_13
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget v0, p2, Lv9/p;->a:I

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget v0, p2, Lv9/p;->b:I

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    iget-object p2, p2, Lv9/p;->d:Ljava/util/List;

    .line 601
    .line 602
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_14
    instance-of v0, p2, Lgj/v0;

    .line 610
    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    const/16 v0, -0x6f

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 616
    .line 617
    .line 618
    check-cast p2, Lgj/v0;

    .line 619
    .line 620
    iget-object v0, p2, Lgj/v0;->a:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p2, Lgj/v0;->b:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object p2, p2, Lgj/v0;->c:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_15
    instance-of v0, p2, Lhj/b;

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    const/16 v0, -0x6b

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 643
    .line 644
    .line 645
    check-cast p2, Lhj/b;

    .line 646
    .line 647
    iget-object v0, p2, Lhj/b;->a:Lhj/d;

    .line 648
    .line 649
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p2, Lhj/b;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 653
    .line 654
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p2, Lhj/b;->c:Lhj/c;

    .line 658
    .line 659
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p2, Lhj/b;->d:Lhj/c;

    .line 663
    .line 664
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p2, Lhj/b;->e:Lhj/c;

    .line 668
    .line 669
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object p2, p2, Lhj/b;->f:Lhj/c;

    .line 673
    .line 674
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_16
    instance-of v0, p2, Lhj/a;

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    const/16 v0, -0x69

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 685
    .line 686
    .line 687
    check-cast p2, Lhj/a;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_17
    instance-of v0, p2, Lhj/d;

    .line 702
    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    const/16 v0, -0x68

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 708
    .line 709
    .line 710
    check-cast p2, Lhj/d;

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_18
    instance-of v0, p2, Lhj/c;

    .line 725
    .line 726
    if-eqz v0, :cond_19

    .line 727
    .line 728
    const/16 v0, -0x6a

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 731
    .line 732
    .line 733
    check-cast p2, Lhj/c;

    .line 734
    .line 735
    iget-object v0, p2, Lhj/c;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 736
    .line 737
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p2, Lhj/c;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 741
    .line 742
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p2, Lhj/c;->c:Lhj/a;

    .line 746
    .line 747
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2}, Lhj/c;->a()Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_19
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 759
    .line 760
    if-eqz v0, :cond_1a

    .line 761
    .line 762
    const/16 v0, -0x67

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 765
    .line 766
    .line 767
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 768
    .line 769
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p0, p1, v0}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    invoke-virtual {p0, p1, p2}, Lgj/a;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1a
    invoke-super {p0, p1, p2}, Lqi/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
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
.end method
