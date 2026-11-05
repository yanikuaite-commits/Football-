.class public final Lcom/google/android/gms/internal/firebase-auth-api/z7;
.super Lcom/google/android/gms/internal/firebase-auth-api/e8;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final C:Lcom/google/android/gms/internal/firebase-auth-api/b8;

.field public final D:Lcom/google/android/gms/internal/firebase-auth-api/x8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/b8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->C:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->D:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 7
    .line 8
    return-void
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

.method public static J0(Lcom/google/android/gms/internal/firebase-auth-api/b8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/z7;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:[B

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "Encoded private key byte length for "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " must be %d, not "

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/w7;->h:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 45
    .line 46
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/w7;->g:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->f:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 49
    .line 50
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/w7;->e:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 51
    .line 52
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/w7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v2, v9, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    if-ne v2, v8, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    if-ne v2, v7, :cond_7

    .line 124
    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    if-ne v2, v6, :cond_13

    .line 143
    .line 144
    if-ne v4, v0, :cond_12

    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->D:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "Invalid private key for public key."

    .line 157
    .line 158
    if-eq v2, v10, :cond_c

    .line 159
    .line 160
    if-eq v2, v9, :cond_c

    .line 161
    .line 162
    if-ne v2, v8, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-ne v2, v7, :cond_a

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->K([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v3}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    :cond_a
    if-ne v2, v6, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Unable to validate key pair for "

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    :goto_2
    if-ne v2, v10, :cond_d

    .line 201
    .line 202
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Ljava/security/spec/ECParameterSpec;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    if-ne v2, v9, :cond_e

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Ljava/security/spec/ECParameterSpec;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    if-ne v2, v8, :cond_11

    .line 211
    .line 212
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d9;->c:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->y([B)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-lez v5, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gez v4, :cond_10

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/hh;->a:Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 243
    .line 244
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/hh;[B)Ljava/security/spec/ECPoint;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b8;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_f
    invoke-static {v3}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_10
    const-string p0, "Invalid private key."

    .line 265
    .line 266
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p1, "Unable to determine NIST curve params for "

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Unable to validate private key length for "

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
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


# virtual methods
.method public final synthetic I0()Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->C:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final synthetic p()Lcom/google/android/gms/internal/firebase-auth-api/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z7;->C:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->C:Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 4
    .line 5
    return-object p0
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
