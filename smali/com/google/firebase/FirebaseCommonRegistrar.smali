.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lhg/b;

    .line 7
    .line 8
    invoke-static {v0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lge/k;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lhg/a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfg/q;

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v5}, Lfg/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lge/s;

    .line 41
    .line 42
    const-class v2, Ltd/a;

    .line 43
    .line 44
    const-class v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lvf/f;

    .line 50
    .line 51
    const-class v5, Lvf/g;

    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/google/android/gms/internal/ads/ug0;

    .line 58
    .line 59
    const-class v6, Lvf/d;

    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lnd/g;

    .line 74
    .line 75
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lge/k;

    .line 83
    .line 84
    const-class v6, Lvf/e;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v6}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lge/k;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, v3, v0}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lge/k;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4}, Lge/k;-><init>(Lge/s;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lfg/p;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v0, v1, v2}, Lfg/p;-><init>(Lge/s;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "fire-android"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v0, "fire-core"

    .line 140
    .line 141
    const-string v1, "22.2.0"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "device-name"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "device-model"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "device-brand"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lmj/i0;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-direct {v0, v1}, Lmj/i0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "android-target-sdk"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lug/f0;->w(Ljava/lang/String;Lmj/i0;)Lge/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Lmj/i0;

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    invoke-direct {v0, v1}, Lmj/i0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lug/f0;->w(Ljava/lang/String;Lmj/i0;)Lge/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lmj/i0;

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    invoke-direct {v0, v1}, Lmj/i0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "android-platform"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lug/f0;->w(Ljava/lang/String;Lmj/i0;)Lge/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Lmj/i0;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lmj/i0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v1, "android-installer"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lug/f0;->w(Ljava/lang/String;Lmj/i0;)Lge/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :try_start_0
    sget-object v0, Lak/h;->b:Lak/h;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v0, "2.2.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-string v1, "kotlin"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_0
    return-object p0
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
