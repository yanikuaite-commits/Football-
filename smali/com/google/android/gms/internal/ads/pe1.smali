.class public final Lcom/google/android/gms/internal/ads/pe1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oe1;


# static fields
.field public static final d:Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pe1;->d:Lcom/google/android/gms/common/api/internal/j0;

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
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->c(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/pe1;->d:Lcom/google/android/gms/common/api/internal/j0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h81;->e([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->b:[B

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h81;->e([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->c:[B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 57
    .line 58
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a([BI)[B
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/pe1;->d:Lcom/google/android/gms/common/api/internal/j0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    mul-int/lit8 v5, v4, 0x10

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe1;->b:[B

    .line 43
    .line 44
    invoke-static {v5, p1, p0}, Lcom/google/android/gms/internal/ads/n81;->e(I[B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v5, -0x80

    .line 61
    .line 62
    aput-byte v5, v1, v3

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    if-ne v3, v0, :cond_8

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe1;->c:[B

    .line 68
    .line 69
    invoke-static {v6, v1, p0}, Lcom/google/android/gms/internal/ads/n81;->e(I[B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    new-array v1, v0, [B

    .line 74
    .line 75
    new-array v3, v0, [B

    .line 76
    .line 77
    move v5, v6

    .line 78
    :goto_2
    const-string v7, "Cipher didn\'t write full block"

    .line 79
    .line 80
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    mul-int/lit8 v8, v5, 0x10

    .line 83
    .line 84
    move v9, v6

    .line 85
    :goto_3
    if-ge v9, v0, :cond_2

    .line 86
    .line 87
    aget-byte v10, v1, v9

    .line 88
    .line 89
    add-int v11, v9, v8

    .line 90
    .line 91
    aget-byte v11, p1, v11

    .line 92
    .line 93
    xor-int/2addr v10, v11

    .line 94
    int-to-byte v10, v10

    .line 95
    aput-byte v10, v3, v9

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v2, v3, v6, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v7}, Lv5/m;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_4
    move p1, v6

    .line 115
    :goto_5
    if-ge p1, v0, :cond_5

    .line 116
    .line 117
    aget-byte v4, v1, p1

    .line 118
    .line 119
    aget-byte v5, p0, p1

    .line 120
    .line 121
    xor-int/2addr v4, v5

    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, v3, p1

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v2, v3, v6, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    if-ne p2, v0, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {v7}, Lv5/m;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string p0, "The lengths of x and y should match."

    .line 147
    .line 148
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const-string p0, "x must be smaller than a block."

    .line 153
    .line 154
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 159
    .line 160
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 165
    .line 166
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
.end method
