.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/i8;
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
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ba;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z9;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 40
    .line 41
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l9;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/k9;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 55
    .line 56
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 70
    .line 71
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l9;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/k9;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->e:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->f:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 90
    .line 91
    invoke-static {}, Lm0/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/je;->c:Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p7;->b:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/je;->g:Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p7;->c:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/je;->e:Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p7;->d:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/je;->d:Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p7;->e:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/je;->f:Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p7;->f:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a()Lm0/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;->g:Lm0/n;

    .line 135
    .line 136
    invoke-static {}, Lm0/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/de;->c:Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q7;->b:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/de;->d:Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/de;->e:Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q7;->d:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/de;->f:Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 162
    .line 163
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q7;->e:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a()Lm0/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;->h:Lm0/n;

    .line 173
    .line 174
    invoke-static {}, Lm0/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->c:Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/r7;->c:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->d:Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 186
    .line 187
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->e:Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/r7;->d:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a()Lm0/n;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;->i:Lm0/n;

    .line 204
    .line 205
    return-void
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

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/q7;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->b:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->d:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

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
    const-string v1, "Unable to serialize CurveType "

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

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/d5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->z0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->x0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->y0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

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

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/d5;Lcom/google/android/gms/internal/firebase-auth-api/sd;)Lcom/google/android/gms/internal/firebase-auth-api/s7;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->t()Lcom/google/android/gms/internal/firebase-auth-api/mf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->x()Lcom/google/android/gms/internal/firebase-auth-api/ld;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->w()Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->x()Lcom/google/android/gms/internal/firebase-auth-api/ld;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->w()Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->B()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->f(Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->z0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->x0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->d:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "unknown variant: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->y0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 105
    .line 106
    :goto_1
    iput-object p0, v1, Lca/o;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->A()Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/be;->y()Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i8;->h:Lm0/n;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lm0/n;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 123
    .line 124
    iput-object p0, v1, Lca/o;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->A()Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/be;->z()Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i8;->g:Lm0/n;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lm0/n;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 141
    .line 142
    iput-object p0, v1, Lca/o;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->A()Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/be;->A()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:[B

    .line 172
    .line 173
    array-length v0, v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    iput-object p0, v1, Lca/o;->f:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput-object p0, v1, Lca/o;->f:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->A()Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/be;->y()Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/de;->f:Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_5

    .line 197
    .line 198
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/i8;->i:Lm0/n;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->t()Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lm0/n;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 209
    .line 210
    iput-object p0, v1, Lca/o;->c:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->t()Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/md;->d:Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v1}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_6
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    .line 231
    .line 232
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0
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

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/y7;)Lcom/google/android/gms/internal/firebase-auth-api/yd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->C:Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q7;->e:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->B()Lcom/google/android/gms/internal/firebase-auth-api/xd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->w(Lcom/google/android/gms/internal/firebase-auth-api/yd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->e(Lcom/google/android/gms/internal/firebase-auth-api/s7;)Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->y(Lcom/google/android/gms/internal/firebase-auth-api/yd;Lcom/google/android/gms/internal/firebase-auth-api/sd;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->E:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->x(Lcom/google/android/gms/internal/firebase-auth-api/yd;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->A(Lcom/google/android/gms/internal/firebase-auth-api/yd;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a(Lcom/google/android/gms/internal/firebase-auth-api/q7;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y7;->D:Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->B()Lcom/google/android/gms/internal/firebase-auth-api/xd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->w(Lcom/google/android/gms/internal/firebase-auth-api/yd;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->e(Lcom/google/android/gms/internal/firebase-auth-api/s7;)Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->y(Lcom/google/android/gms/internal/firebase-auth-api/yd;Lcom/google/android/gms/internal/firebase-auth-api/sd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->N(Ljava/math/BigInteger;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 139
    .line 140
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->x(Lcom/google/android/gms/internal/firebase-auth-api/yd;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->N(Ljava/math/BigInteger;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    array-length v0, p0

    .line 152
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->A(Lcom/google/android/gms/internal/firebase-auth-api/yd;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    .line 174
    .line 175
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
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
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/s7;)Lcom/google/android/gms/internal/firebase-auth-api/sd;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/be;->t()Lcom/google/android/gms/internal/firebase-auth-api/ae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->h:Lm0/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lm0/n;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/be;->v(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/de;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->g:Lm0/n;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lm0/n;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/je;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/be;->w(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/je;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->f:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:[B

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/be;->u(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->e:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->K(Lcom/google/android/gms/internal/firebase-auth-api/c5;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->v([BLcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->t()Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->t()Lcom/google/android/gms/internal/firebase-auth-api/mf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->C()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->h(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->B()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->f(Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ld;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ld;->u(Lcom/google/android/gms/internal/firebase-auth-api/ld;Lcom/google/android/gms/internal/firebase-auth-api/nf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ld;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->c:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 141
    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 145
    .line 146
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->y()Lcom/google/android/gms/internal/firebase-auth-api/rd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 156
    .line 157
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->w(Lcom/google/android/gms/internal/firebase-auth-api/sd;Lcom/google/android/gms/internal/firebase-auth-api/be;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->u(Lcom/google/android/gms/internal/firebase-auth-api/sd;Lcom/google/android/gms/internal/firebase-auth-api/ld;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;->i:Lm0/n;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lm0/n;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/md;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 184
    .line 185
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sd;->v(Lcom/google/android/gms/internal/firebase-auth-api/sd;Lcom/google/android/gms/internal/firebase-auth-api/md;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/sd;

    .line 193
    .line 194
    return-object p0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    const-string v0, "Parsing EciesParameters failed: "

    .line 197
    .line 198
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
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
.end method
