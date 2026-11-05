.class public abstract Lcom/google/android/gms/internal/ads/r21;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r21;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/r21;->f:I

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/r21;->f:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
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
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v1, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/r21;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v4, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/r21;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 48
    .line 49
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 50
    .line 51
    if-ne v6, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v6, v1, :cond_0

    .line 62
    .line 63
    iput v4, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    :cond_3
    if-le v1, v0, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/r21;->f:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v4, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 87
    .line 88
    if-le v1, v0, :cond_6

    .line 89
    .line 90
    add-int/lit8 v4, v1, -0x1

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sub-int/2addr v6, v2

    .line 97
    iput v6, p0, Lcom/google/android/gms/internal/ads/r21;->f:I

    .line 98
    .line 99
    :cond_6
    :goto_2
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 114
    .line 115
    if-eq v0, v3, :cond_8

    .line 116
    .line 117
    iput v2, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :goto_5
    return v2

    .line 127
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x4

    .line 132
    if-eq v0, v3, :cond_b

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move v0, v1

    .line 137
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 141
    .line 142
    add-int/lit8 v4, v0, -0x1

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    if-eqz v4, :cond_14

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq v4, v0, :cond_15

    .line 151
    .line 152
    iput v3, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 155
    .line 156
    :cond_c
    :goto_7
    iget v3, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    const/4 v6, -0x1

    .line 160
    if-eq v3, v6, :cond_13

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/r21;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne v3, v6, :cond_d

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v6, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 175
    .line 176
    move v8, v6

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/r21;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iput v8, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 183
    .line 184
    :goto_8
    if-ne v8, v0, :cond_e

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    iput v8, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-le v8, v3, :cond_c

    .line 195
    .line 196
    iput v6, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    if-ge v0, v3, :cond_f

    .line 200
    .line 201
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    .line 203
    .line 204
    :cond_f
    if-ge v0, v3, :cond_10

    .line 205
    .line 206
    add-int/lit8 v5, v3, -0x1

    .line 207
    .line 208
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    :cond_10
    iget v5, p0, Lcom/google/android/gms/internal/ads/r21;->f:I

    .line 212
    .line 213
    if-ne v5, v2, :cond_11

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v6, p0, Lcom/google/android/gms/internal/ads/r21;->e:I

    .line 220
    .line 221
    if-le v3, v0, :cond_12

    .line 222
    .line 223
    add-int/lit8 v5, v3, -0x1

    .line 224
    .line 225
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    add-int/2addr v5, v6

    .line 230
    iput v5, p0, Lcom/google/android/gms/internal/ads/r21;->f:I

    .line 231
    .line 232
    :cond_12
    :goto_9
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_a

    .line 241
    :cond_13
    iput v4, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 242
    .line 243
    :goto_a
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 246
    .line 247
    if-eq v0, v4, :cond_15

    .line 248
    .line 249
    iput v2, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 250
    .line 251
    :cond_14
    move v1, v2

    .line 252
    :cond_15
    return v1

    .line 253
    :cond_16
    throw v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r21;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r21;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r21;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 58
    .line 59
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/r21;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
