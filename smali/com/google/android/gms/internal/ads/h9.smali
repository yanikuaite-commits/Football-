.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g9;

.field public final b:Lcom/google/android/gms/internal/ads/xj0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/g9;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/xj0;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 14
    .line 15
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/y1;Lcm/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/g9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g9;->a(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/y1;Lcm/i;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->f:Z

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
    .line 45
    .line 46
    .line 47
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
.end method

.method public final b(ILcom/google/android/gms/internal/ads/xj0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/h9;->f:Z

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_8

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/xj0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ge p1, v3, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v5, p2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0xff

    .line 56
    .line 57
    if-eq p1, v5, :cond_6

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 64
    .line 65
    rsub-int/lit8 v5, v5, 0x3

    .line 66
    .line 67
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 72
    .line 73
    iget v6, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 74
    .line 75
    invoke-virtual {p2, v5, v6, p1}, Lcom/google/android/gms/internal/ads/xj0;->H([BII)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 79
    .line 80
    add-int/2addr v5, p1

    .line 81
    iput v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 82
    .line 83
    if-ne v5, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    and-int/lit16 v5, p1, 0x80

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    move v5, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v5, v4

    .line 105
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/h9;->e:Z

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 112
    .line 113
    shl-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    or-int/2addr p1, v6

    .line 116
    add-int/2addr p1, v3

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 118
    .line 119
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 120
    .line 121
    array-length v5, v3

    .line 122
    if-ge v5, p1, :cond_2

    .line 123
    .line 124
    array-length v3, v3

    .line 125
    add-int/2addr v3, v3

    .line 126
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v3, 0x1002

    .line 131
    .line 132
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xj0;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v3, p0, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 145
    .line 146
    iget v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 154
    .line 155
    iget v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 156
    .line 157
    invoke-virtual {p2, v3, v5, p1}, Lcom/google/android/gms/internal/ads/xj0;->H([BII)V

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 161
    .line 162
    add-int/2addr v3, p1

    .line 163
    iput v3, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 164
    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 166
    .line 167
    if-ne v3, p1, :cond_2

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/h9;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 174
    .line 175
    invoke-static {v4, v3, p1, v1}, Lcom/google/android/gms/internal/ads/ip0;->f(I[BII)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, -0x4

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->f:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xj0;->C(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/g9;

    .line 199
    .line 200
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/g9;->e(Lcom/google/android/gms/internal/ads/xj0;)V

    .line 201
    .line 202
    .line 203
    iput v4, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    return-void
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

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->f:Z

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
