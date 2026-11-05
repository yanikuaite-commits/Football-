.class public final Lcom/google/android/gms/internal/ads/xl0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/consent_sdk/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->g:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/xl0;->a:I

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


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xl0;->g:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/os1;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/ug;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/sn0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->d1()Lcom/google/android/gms/internal/ads/uh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uh;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->f1()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/uh;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->m1()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->j1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v13, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-ne v7, v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/uh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ug;

    .line 55
    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ip0;->q(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sub-long/2addr v9, v14

    .line 64
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/ug;->d:J

    .line 65
    .line 66
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ip0;->q(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move v7, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v7, v13, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->G1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo1;->Y0()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v3, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo1;->a1()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oo1;->Z0()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    move v3, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_7

    .line 114
    .line 115
    cmp-long v12, v14, v16

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    cmp-long v12, v9, v14

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Z

    .line 129
    .line 130
    iget v9, v0, Lcom/google/android/gms/internal/ads/xl0;->a:I

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v5, v0, Lcom/google/android/gms/internal/ads/xl0;->c:I

    .line 143
    .line 144
    if-ne v7, v5, :cond_6

    .line 145
    .line 146
    iget v5, v0, Lcom/google/android/gms/internal/ads/xl0;->d:I

    .line 147
    .line 148
    if-ne v8, v5, :cond_6

    .line 149
    .line 150
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xl0;->f:J

    .line 151
    .line 152
    sub-long/2addr v2, v4

    .line 153
    int-to-long v4, v9

    .line 154
    cmp-long v0, v2, v4

    .line 155
    .line 156
    if-ltz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 163
    .line 164
    invoke-direct {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zm0;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Lcom/google/android/gms/internal/ads/os1;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/as1;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    const/16 v4, 0x3eb

    .line 173
    .line 174
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/as1;-><init>(ILjava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/os1;->s1(Lcom/google/android/gms/internal/ads/as1;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Z

    .line 182
    .line 183
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/xl0;->f:J

    .line 184
    .line 185
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/xl0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v0, Lcom/google/android/gms/internal/ads/xl0;->c:I

    .line 188
    .line 189
    iput v8, v0, Lcom/google/android/gms/internal/ads/xl0;->d:I

    .line 190
    .line 191
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sn0;->d(I)V

    .line 192
    .line 193
    .line 194
    int-to-long v0, v9

    .line 195
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sn0;->d(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    cmp-long v1, v14, v16

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sub-long/2addr v14, v9

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os1;->O()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/os1;->B0:Lcom/google/android/gms/internal/ads/kt1;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kt1;->o:Lcom/google/android/gms/internal/ads/hc;

    .line 217
    .line 218
    iget v1, v1, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 219
    .line 220
    long-to-float v2, v14

    .line 221
    div-float/2addr v2, v1

    .line 222
    float-to-double v1, v2

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    int-to-long v1, v1

    .line 229
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/xl0;->e:Z

    .line 235
    .line 236
    return-void
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
