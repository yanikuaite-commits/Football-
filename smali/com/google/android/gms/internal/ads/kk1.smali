.class public abstract Lcom/google/android/gms/internal/ads/kk1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yc1;

.field public static final b:Lcom/google/android/gms/internal/ads/wc1;

.field public static final c:Lcom/google/android/gms/internal/ads/fc1;

.field public static final d:Lcom/google/android/gms/internal/ads/dc1;

.field public static final e:Lcom/google/android/gms/internal/ads/fc1;

.field public static final f:Lcom/google/android/gms/internal/ads/dc1;

.field public static final g:Lcom/google/android/gms/internal/ads/n10;

.field public static final h:Lcom/google/android/gms/internal/ads/n10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->z:Lcom/google/android/gms/internal/ads/uj1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/yc1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/rj1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zc1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/kk1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->u:Lcom/google/android/gms/internal/ads/uj1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/wc1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/xc1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/kk1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->v:Lcom/google/android/gms/internal/ads/uj1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/fc1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/tj1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->w:Lcom/google/android/gms/internal/ads/uj1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/dc1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ec1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/uj1;->x:Lcom/google/android/gms/internal/ads/uj1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/sj1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gc1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/kk1;->e:Lcom/google/android/gms/internal/ads/fc1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/uj1;->y:Lcom/google/android/gms/internal/ads/uj1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/dc1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/ec1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/kk1;->f:Lcom/google/android/gms/internal/ads/dc1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph1;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/qj1;->e:Lcom/google/android/gms/internal/ads/qj1;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/qj1;->b:Lcom/google/android/gms/internal/ads/qj1;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/ph1;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/qj1;->c:Lcom/google/android/gms/internal/ads/qj1;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/ph1;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/qj1;->d:Lcom/google/android/gms/internal/ads/qj1;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n10;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/google/android/gms/internal/ads/kk1;->g:Lcom/google/android/gms/internal/ads/n10;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/google/android/gms/internal/ads/mg1;->e:Lcom/google/android/gms/internal/ads/mg1;

    .line 149
    .line 150
    sget-object v3, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/pj1;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/mg1;->d:Lcom/google/android/gms/internal/ads/mg1;

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/mg1;

    .line 169
    .line 170
    sget-object v3, Lcom/google/android/gms/internal/ads/pj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n10;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/google/android/gms/internal/ads/kk1;->h:Lcom/google/android/gms/internal/ads/n10;

    .line 192
    .line 193
    return-void
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

.method public static a(Lcom/google/android/gms/internal/ads/rj1;)Lcom/google/android/gms/internal/ads/ci1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ci1;->C()Lcom/google/android/gms/internal/ads/bi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->d:Lcom/google/android/gms/internal/ads/pj1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/kk1;->h:Lcom/google/android/gms/internal/ads/n10;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n10;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/mg1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ci1;->E(Lcom/google/android/gms/internal/ads/mg1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->e:Lcom/google/android/gms/internal/ads/pj1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n10;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/mg1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ci1;->F(Lcom/google/android/gms/internal/ads/mg1;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/rj1;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ci1;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/ci1;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static b(Lcom/google/android/gms/internal/ads/tj1;)Lcom/google/android/gms/internal/ads/gi1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gi1;->E()Lcom/google/android/gms/internal/ads/fi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/rj1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/rj1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/gi1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gi1;->I(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q81;->d(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/km1;->b:Lcom/google/android/gms/internal/ads/im1;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km1;->t([BII)Lcom/google/android/gms/internal/ads/im1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/gi1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gi1;->J(Lcom/google/android/gms/internal/ads/im1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lcom/google/android/gms/internal/ads/rj1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q81;->d(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/km1;->t([BII)Lcom/google/android/gms/internal/ads/im1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/gi1;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/gi1;->K(Lcom/google/android/gms/internal/ads/im1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/gi1;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/gi1;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/gi1;

    .line 83
    .line 84
    return-object p0
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

.method public static c(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/qm0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/km1;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/qm0;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
