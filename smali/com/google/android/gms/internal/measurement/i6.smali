.class public final Lcom/google/android/gms/internal/measurement/i6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/i6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/i6;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-char v5, v4

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v4}, La/a;->S(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v4}, La/a;->S(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/x9;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x9;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-char v4, v3

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/v9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/w9;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v4, v3

    .line 102
    move-object v5, v4

    .line 103
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v6, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-char v7, v6

    .line 114
    const/4 v8, 0x2

    .line 115
    if-eq v7, v8, :cond_8

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    if-eq v7, v8, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    if-eq v7, v8, :cond_6

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    if-eq v7, v8, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v6}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v1, v6}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/measurement/u9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v6, v5}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/android/gms/internal/measurement/u9;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u9;Z)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move v12, v2

    .line 174
    move/from16 v17, v12

    .line 175
    .line 176
    move/from16 v18, v17

    .line 177
    .line 178
    move/from16 v19, v18

    .line 179
    .line 180
    move-object v9, v3

    .line 181
    move-object v15, v9

    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    move-wide v13, v4

    .line 185
    move-wide v10, v6

    .line 186
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v2, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-char v3, v2

    .line 197
    packed-switch v3, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_6
    invoke-static {v1, v2}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v15, v2

    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-static {v1, v2, v3}, La/a;->i0(Landroid/os/Parcel;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    move-wide v13, v2

    .line 248
    goto :goto_3

    .line 249
    :pswitch_9
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move v12, v2

    .line 254
    goto :goto_3

    .line 255
    :pswitch_a
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    move-wide v10, v2

    .line 260
    goto :goto_3

    .line 261
    :pswitch_b
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v9, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lcom/google/android/gms/internal/measurement/u9;

    .line 271
    .line 272
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :pswitch_c
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v2, 0x0

    .line 281
    move-object v4, v2

    .line 282
    move-object v5, v4

    .line 283
    move-object v6, v5

    .line 284
    move-object v7, v6

    .line 285
    move-object v8, v7

    .line 286
    move-object v9, v8

    .line 287
    move-object v10, v9

    .line 288
    move-object v11, v10

    .line 289
    move-object v12, v11

    .line 290
    move-object v13, v12

    .line 291
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v2, v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-char v3, v2

    .line 302
    packed-switch v3, :pswitch_data_2

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_d
    invoke-static {v1, v2}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    goto :goto_4

    .line 314
    :pswitch_e
    invoke-static {v1, v2}, La/a;->m(Landroid/os/Parcel;I)[I

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    goto :goto_4

    .line 319
    :pswitch_f
    invoke-static {v1, v2}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    goto :goto_4

    .line 324
    :pswitch_10
    invoke-static {v1, v2}, La/a;->m(Landroid/os/Parcel;I)[I

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    goto :goto_4

    .line 329
    :pswitch_11
    invoke-static {v1, v2}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    goto :goto_4

    .line 334
    :pswitch_12
    invoke-static {v1, v2}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_4

    .line 339
    :pswitch_13
    invoke-static {v1, v2}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_4

    .line 344
    :pswitch_14
    invoke-static {v1, v2}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_4

    .line 349
    :pswitch_15
    invoke-static {v1, v2}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_4

    .line 354
    :pswitch_16
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 363
    .line 364
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/t9;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_17
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v3, v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-char v4, v3

    .line 384
    const/4 v5, 0x2

    .line 385
    if-eq v4, v5, :cond_c

    .line 386
    .line 387
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-static {v1, v3}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/s9;-><init>([B)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_18
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const-wide/16 v2, 0x0

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    move-wide v12, v2

    .line 414
    move-object v7, v4

    .line 415
    move-object v8, v7

    .line 416
    move-object v9, v8

    .line 417
    move-object v11, v9

    .line 418
    move v10, v5

    .line 419
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ge v2, v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-char v3, v2

    .line 430
    packed-switch v3, :pswitch_data_3

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :pswitch_19
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-wide v12, v2

    .line 442
    goto :goto_6

    .line 443
    :pswitch_1a
    invoke-static {v1, v2}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v11, v2

    .line 448
    goto :goto_6

    .line 449
    :pswitch_1b
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move v10, v2

    .line 454
    goto :goto_6

    .line 455
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/internal/measurement/q9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v2, v3}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, [Lcom/google/android/gms/internal/measurement/q9;

    .line 462
    .line 463
    move-object v9, v2

    .line 464
    goto :goto_6

    .line 465
    :pswitch_1d
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v8, v2

    .line 470
    goto :goto_6

    .line 471
    :pswitch_1e
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v7, v2

    .line 476
    goto :goto_6

    .line 477
    :cond_e
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Lcom/google/android/gms/internal/measurement/r9;

    .line 481
    .line 482
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/r9;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/q9;Z[BJ)V

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_1f
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    move v4, v3

    .line 493
    move-object v3, v2

    .line 494
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ge v5, v0, :cond_12

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-char v6, v5

    .line 505
    const/4 v7, 0x2

    .line 506
    if-eq v6, v7, :cond_11

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    if-eq v6, v7, :cond_10

    .line 510
    .line 511
    const/4 v7, 0x4

    .line 512
    if-eq v6, v7, :cond_f

    .line 513
    .line 514
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-static {v1, v5}, La/a;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_7

    .line 523
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/measurement/u9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v5, v2}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, [Lcom/google/android/gms/internal/measurement/u9;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_11
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    goto :goto_7

    .line 537
    :cond_12
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 541
    .line 542
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/q9;-><init>(I[Lcom/google/android/gms/internal/measurement/u9;[Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_20
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    move v4, v3

    .line 553
    move-object v3, v2

    .line 554
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ge v5, v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    int-to-char v6, v5

    .line 565
    const/4 v7, 0x1

    .line 566
    if-eq v6, v7, :cond_15

    .line 567
    .line 568
    const/4 v7, 0x2

    .line 569
    if-eq v6, v7, :cond_14

    .line 570
    .line 571
    const/4 v7, 0x3

    .line 572
    if-eq v6, v7, :cond_13

    .line 573
    .line 574
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_13
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v1, v5, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroid/content/Intent;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_8

    .line 592
    :cond_15
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto :goto_8

    .line 597
    :cond_16
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/internal/measurement/j6;

    .line 601
    .line 602
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/j6;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_21
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    move-object v12, v2

    .line 615
    move-object v13, v12

    .line 616
    move v11, v3

    .line 617
    move-wide v7, v4

    .line 618
    move-wide v9, v7

    .line 619
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-ge v2, v0, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    int-to-char v3, v2

    .line 630
    const/4 v4, 0x1

    .line 631
    if-eq v3, v4, :cond_1b

    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    if-eq v3, v4, :cond_1a

    .line 635
    .line 636
    const/4 v4, 0x3

    .line 637
    if-eq v3, v4, :cond_19

    .line 638
    .line 639
    const/4 v4, 0x7

    .line 640
    if-eq v3, v4, :cond_18

    .line 641
    .line 642
    const/16 v4, 0x8

    .line 643
    .line 644
    if-eq v3, v4, :cond_17

    .line 645
    .line 646
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_17
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v13, v2

    .line 655
    goto :goto_9

    .line 656
    :cond_18
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v12, v2

    .line 661
    goto :goto_9

    .line 662
    :cond_19
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    move v11, v2

    .line 667
    goto :goto_9

    .line 668
    :cond_1a
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    move-wide v9, v2

    .line 673
    goto :goto_9

    .line 674
    :cond_1b
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    move-wide v7, v2

    .line 679
    goto :goto_9

    .line 680
    :cond_1c
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v6, Lcom/google/android/gms/internal/measurement/h6;

    .line 684
    .line 685
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/h6;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v6

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/i6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/x9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/w9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/v9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/u9;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/t9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/s9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/r9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/q9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/j6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/h6;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
