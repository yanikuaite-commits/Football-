.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/c8;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()V
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b:Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b(Lcom/google/android/gms/internal/firebase-auth-api/l5;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->g:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->h:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b(Lcom/google/android/gms/internal/firebase-auth-api/l5;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->i:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->f(Lcom/google/android/gms/internal/firebase-auth-api/aa;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->e(Lcom/google/android/gms/internal/firebase-auth-api/y9;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i8;->c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->d(Lcom/google/android/gms/internal/firebase-auth-api/l9;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i8;->d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i8;->e:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->d(Lcom/google/android/gms/internal/firebase-auth-api/l9;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/i8;->f:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u9;->b:Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/q7;->b:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 91
    .line 92
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/p7;->d:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 95
    .line 96
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/r7;->c:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 99
    .line 100
    iput-object v8, v5, Lca/o;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/u4;->x0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 103
    .line 104
    iput-object v9, v5, Lca/o;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lfg/w;->u()V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x10

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lfg/w;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lfg/w;->A()V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/u4;->x:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 122
    .line 123
    iput-object v12, v10, Lfg/w;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v10}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v5, v10}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 137
    .line 138
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v5, Lca/o;->c:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/u4;->z0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 152
    .line 153
    iput-object v10, v5, Lca/o;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lfg/w;->u()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v11}, Lfg/w;->y(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lfg/w;->A()V

    .line 166
    .line 167
    .line 168
    iput-object v12, v13, Lfg/w;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v13}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v5, v13}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 182
    .line 183
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 195
    .line 196
    iput-object v13, v5, Lca/o;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v5, Lca/o;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Lfg/w;->u()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Lfg/w;->y(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lfg/w;->A()V

    .line 211
    .line 212
    .line 213
    iput-object v12, v14, Lfg/w;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v14}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v5, v14}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 227
    .line 228
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v5, Lca/o;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v5, Lca/o;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Lfg/w;->u()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v11}, Lfg/w;->y(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lfg/w;->A()V

    .line 254
    .line 255
    .line 256
    iput-object v12, v14, Lfg/w;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v14}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v5, v14}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 270
    .line 271
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v5, Lca/o;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v5, Lca/o;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b()Lfg/w;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Lfg/w;->u()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v11}, Lfg/w;->y(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lfg/w;->A()V

    .line 297
    .line 298
    .line 299
    iput-object v12, v14, Lfg/w;->e:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v14}, Lfg/w;->p()Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v5, v12}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 313
    .line 314
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v5, Lca/o;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v5, Lca/o;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12, v11}, Lca/o;->w(I)V

    .line 334
    .line 335
    .line 336
    const/16 v14, 0x20

    .line 337
    .line 338
    invoke-virtual {v12, v14}, Lca/o;->z(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v11}, Lca/o;->G(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lca/o;->D(I)V

    .line 345
    .line 346
    .line 347
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/u4;->p:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 348
    .line 349
    iput-object v15, v12, Lca/o;->e:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->m:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 352
    .line 353
    iput-object v1, v12, Lca/o;->f:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v12}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v5, v12}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 367
    .line 368
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v5, Lca/o;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v5, Lca/o;->e:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8, v11}, Lca/o;->w(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v14}, Lca/o;->z(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v11}, Lca/o;->G(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11}, Lca/o;->D(I)V

    .line 397
    .line 398
    .line 399
    iput-object v15, v8, Lca/o;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v8, Lca/o;->f:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v8}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v5, v8}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 415
    .line 416
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v5, Lca/o;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v5, Lca/o;->e:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8, v11}, Lca/o;->w(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v14}, Lca/o;->z(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v11}, Lca/o;->G(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v11}, Lca/o;->D(I)V

    .line 445
    .line 446
    .line 447
    iput-object v15, v8, Lca/o;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v8, Lca/o;->f:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v8}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v5, v8}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v8, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 463
    .line 464
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->b()Lca/o;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v6, v5, Lca/o;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v7, v5, Lca/o;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v13, v5, Lca/o;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v10, v5, Lca/o;->e:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Lca/o;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6, v11}, Lca/o;->w(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v14}, Lca/o;->z(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v11}, Lca/o;->G(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v11}, Lca/o;->D(I)V

    .line 493
    .line 494
    .line 495
    iput-object v15, v6, Lca/o;->e:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v1, v6, Lca/o;->f:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v6}, Lca/o;->r()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5, v1}, Lca/o;->x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lca/o;->s()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 511
    .line 512
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->b(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 533
    .line 534
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e:Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 535
    .line 536
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 537
    .line 538
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b(Lcom/google/android/gms/internal/firebase-auth-api/p5;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 542
    .line 543
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->c(Lcom/google/android/gms/internal/firebase-auth-api/m9;Z)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->c(Lcom/google/android/gms/internal/firebase-auth-api/m9;Z)V

    .line 553
    .line 554
    .line 555
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 556
    .line 557
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1

    .line 562
    .line 563
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a8;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->f(Lcom/google/android/gms/internal/firebase-auth-api/aa;)V

    .line 566
    .line 567
    .line 568
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a8;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->e(Lcom/google/android/gms/internal/firebase-auth-api/y9;)V

    .line 571
    .line 572
    .line 573
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a8;->c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->d(Lcom/google/android/gms/internal/firebase-auth-api/l9;)V

    .line 576
    .line 577
    .line 578
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a8;->d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)V

    .line 581
    .line 582
    .line 583
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a8;->e:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->d(Lcom/google/android/gms/internal/firebase-auth-api/l9;)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/a8;->f:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/u4;->A0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 603
    .line 604
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->g:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 607
    .line 608
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/v7;->d:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 611
    .line 612
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/u7;->d:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 615
    .line 616
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 623
    .line 624
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/u4;->C0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 632
    .line 633
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 646
    .line 647
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/u7;->e:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 661
    .line 662
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 669
    .line 670
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 690
    .line 691
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/u7;->f:Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 705
    .line 706
    iput-object v13, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 713
    .line 714
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v13, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 734
    .line 735
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->d:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 745
    .line 746
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 757
    .line 758
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 778
    .line 779
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 799
    .line 800
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 820
    .line 821
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 829
    .line 830
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->e:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 831
    .line 832
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 833
    .line 834
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/v7;->e:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 835
    .line 836
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 845
    .line 846
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 866
    .line 867
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 887
    .line 888
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 908
    .line 909
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 917
    .line 918
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/w7;->f:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 919
    .line 920
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 921
    .line 922
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/v7;->f:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 923
    .line 924
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 933
    .line 934
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 954
    .line 955
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iput-object v6, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 975
    .line 976
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->b()Lfg/w;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iput-object v11, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v8, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v9, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v12, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v5}, Lfg/w;->q()Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 996
    .line 997
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->b(Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->e:Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 1018
    .line 1019
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b(Lcom/google/android/gms/internal/firebase-auth-api/p5;Ljava/lang/Class;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->c:Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 1025
    .line 1026
    const/4 v6, 0x1

    .line 1027
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->c(Lcom/google/android/gms/internal/firebase-auth-api/m9;Z)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->d:Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 1031
    .line 1032
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->c(Lcom/google/android/gms/internal/firebase-auth-api/m9;Z)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_1
    const-string v0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 1037
    .line 1038
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_2
    const-string v0, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 1043
    .line 1044
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void
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
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
