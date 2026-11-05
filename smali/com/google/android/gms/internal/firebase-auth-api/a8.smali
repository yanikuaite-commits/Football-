.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/a8;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/l9;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/j9;

.field public static final g:Lm0/n;

.field public static final h:Lm0/n;

.field public static final i:Lm0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ba;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z9;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l9;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/k9;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 57
    .line 58
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l9;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/k9;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->e:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->f:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 94
    .line 95
    invoke-static {}, Lm0/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->d:Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->e:Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->e:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->f:Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->f:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->c:Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->g:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->g:Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w7;->h:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a()Lm0/n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a8;->g:Lm0/n;

    .line 139
    .line 140
    invoke-static {}, Lm0/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/te;->c:Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v7;->d:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/te;->d:Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v7;->e:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/te;->e:Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v7;->f:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a()Lm0/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a8;->h:Lm0/n;

    .line 170
    .line 171
    invoke-static {}, Lm0/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/re;->c:Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/re;->d:Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u7;->e:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/re;->e:Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u7;->f:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a()Lm0/n;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a8;->i:Lm0/n;

    .line 201
    .line 202
    return-void
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

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/w7;[B)Lcom/google/android/gms/internal/firebase-auth-api/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->y([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->a:[B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;->g:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x41

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;->e:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x61

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;->f:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x85

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;->h:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    const/16 p0, 0x4c0

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->N(Ljava/math/BigInteger;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 51
    .line 52
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
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

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->C0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->A0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->B0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/d5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "unknown variant: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/ze;)Lcom/google/android/gms/internal/firebase-auth-api/x7;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->C0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->A0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->d:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "unknown variant: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->B0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 61
    .line 62
    :goto_1
    iput-object p0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/a8;->g:Lm0/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->y()Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lm0/n;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 75
    .line 76
    iput-object p0, v0, Lfg/w;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/a8;->h:Lm0/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->x()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lm0/n;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 89
    .line 90
    iput-object p0, v0, Lfg/w;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/a8;->i:Lm0/n;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->t()Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lm0/n;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 103
    .line 104
    iput-object p0, v0, Lfg/w;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
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

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/b8;)Lcom/google/android/gms/internal/firebase-auth-api/gf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->A()Lcom/google/android/gms/internal/firebase-auth-api/ff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->w(Lcom/google/android/gms/internal/firebase-auth-api/gf;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a8;->e(Lcom/google/android/gms/internal/firebase-auth-api/x7;)Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->y(Lcom/google/android/gms/internal/firebase-auth-api/gf;Lcom/google/android/gms/internal/firebase-auth-api/ze;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->D:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->x(Lcom/google/android/gms/internal/firebase-auth-api/gf;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    .line 58
    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/x7;)Lcom/google/android/gms/internal/firebase-auth-api/ze;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->z()Lcom/google/android/gms/internal/firebase-auth-api/ye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->g:Lm0/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lm0/n;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->v(Lcom/google/android/gms/internal/firebase-auth-api/ze;Lcom/google/android/gms/internal/firebase-auth-api/se;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->h:Lm0/n;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lm0/n;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->w(Lcom/google/android/gms/internal/firebase-auth-api/ze;Lcom/google/android/gms/internal/firebase-auth-api/te;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a8;->i:Lm0/n;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->c:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lm0/n;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->u(Lcom/google/android/gms/internal/firebase-auth-api/ze;Lcom/google/android/gms/internal/firebase-auth-api/re;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 70
    .line 71
    return-object p0
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
.end method
