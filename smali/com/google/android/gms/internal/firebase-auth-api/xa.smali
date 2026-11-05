.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/xa;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/ua;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ua;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ta;->f:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ta;->d:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->H0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->b()Lfg/w;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iput-object v7, v8, Lfg/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v5, v8, Lfg/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v8, Lfg/w;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v8, Lfg/w;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v8}, Lfg/w;->r()Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 41
    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/xa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->b()Lfg/w;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v7, v8, Lfg/w;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, v8, Lfg/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/u4;->K0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 52
    .line 53
    iput-object v5, v8, Lfg/w;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v8, Lfg/w;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v8}, Lfg/w;->r()Lcom/google/android/gms/internal/firebase-auth-api/ua;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->b()Lfg/w;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v7, v5, Lfg/w;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, v5, Lfg/w;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v5, Lfg/w;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v5, Lfg/w;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Lfg/w;->r()Lcom/google/android/gms/internal/firebase-auth-api/ua;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->b()Lfg/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v1, v2, Lfg/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, v2, Lfg/w;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v2, Lfg/w;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v2, Lfg/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Lfg/w;->r()Lcom/google/android/gms/internal/firebase-auth-api/ua;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->b()Lfg/w;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v1, v2, Lfg/w;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v2, Lfg/w;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v2, Lfg/w;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v2, Lfg/w;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfg/w;->r()Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 107
    .line 108
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b()Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->i(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->k(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->D0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->g()Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->c:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 127
    .line 128
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->b()Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->i(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->k(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k8;->g()Lcom/google/android/gms/internal/firebase-auth-api/qa;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_3
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_4
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_5
    move-exception v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_6
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
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
