.class public final Llb/b;
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
    iput p1, p0, Llb/b;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llb/b;->a:I

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
    move-object v3, v2

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
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

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
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrb/y;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lrb/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0}, Lrb/w;->b(Ljava/lang/String;)Lrb/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lrb/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :try_start_1
    const-string v0, ""

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lrb/v;->b(Ljava/lang/String;)Lrb/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Lrb/u; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    return-object v0

    .line 90
    :pswitch_2
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v3, v2

    .line 96
    move-object v4, v3

    .line 97
    move-object v5, v4

    .line 98
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v6, v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-char v7, v6

    .line 109
    const/4 v8, 0x2

    .line 110
    if-eq v7, v8, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    if-eq v7, v8, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-eq v7, v8, :cond_5

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    if-eq v7, v8, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v6}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v1, v6}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lrb/s;

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v5, v2}, Lrb/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :try_start_2
    invoke-static {v0}, Lrb/r;->b(Ljava/lang/String;)Lrb/r;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catch Lrb/q; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-static {v0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_4
    return-object v0

    .line 169
    :pswitch_4
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v2

    .line 175
    move-object v4, v3

    .line 176
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v5, v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-char v6, v5

    .line 187
    const/4 v7, 0x2

    .line 188
    if-eq v6, v7, :cond_b

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    if-eq v6, v7, :cond_a

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    if-eq v6, v7, :cond_9

    .line 195
    .line 196
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lrb/p;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v4}, Lrb/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v3, v2

    .line 230
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v4, v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-char v5, v4

    .line 241
    const/4 v6, 0x2

    .line 242
    if-eq v5, v6, :cond_e

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    if-eq v5, v6, :cond_d

    .line 246
    .line 247
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    invoke-static {v1, v4}, La/a;->T(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_6

    .line 256
    :cond_e
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lrb/o;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v0, v2, v1}, Lrb/o;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_6
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v2, 0x0

    .line 279
    move-object v3, v2

    .line 280
    move-object v4, v3

    .line 281
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ge v5, v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-char v6, v5

    .line 292
    const/4 v7, 0x2

    .line 293
    if-eq v6, v7, :cond_12

    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    if-eq v6, v7, :cond_11

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    if-eq v6, v7, :cond_10

    .line 300
    .line 301
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v5, v4}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    invoke-static {v1, v5}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_7

    .line 322
    :cond_13
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lrb/n;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3, v4}, Lrb/n;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_7
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v2, 0x0

    .line 336
    move-object v4, v2

    .line 337
    move-object v5, v4

    .line 338
    move-object v6, v5

    .line 339
    move-object v7, v6

    .line 340
    move-object v8, v7

    .line 341
    move-object v9, v8

    .line 342
    move-object v10, v9

    .line 343
    move-object v11, v10

    .line 344
    move-object v12, v11

    .line 345
    move-object v13, v12

    .line 346
    move-object v14, v13

    .line 347
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v3, v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-char v15, v3

    .line 358
    packed-switch v15, :pswitch_data_1

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_8
    sget-object v14, Lrb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {v1, v3, v14}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v14, v3

    .line 372
    check-cast v14, Lrb/f;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_9
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    goto :goto_8

    .line 380
    :pswitch_a
    sget-object v12, Lrb/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {v1, v3, v12}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v12, v3

    .line 387
    check-cast v12, Lrb/y;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :pswitch_b
    invoke-static {v1, v3}, La/a;->T(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    goto :goto_8

    .line 395
    :pswitch_c
    sget-object v10, Lrb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v3, v10}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object v10, v3

    .line 402
    check-cast v10, Lrb/g;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :pswitch_d
    sget-object v9, Lrb/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v3, v9}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    goto :goto_8

    .line 412
    :pswitch_e
    invoke-static {v1, v3}, La/a;->W(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_14

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    const/16 v8, 0x8

    .line 421
    .line 422
    invoke-static {v1, v3, v8}, La/a;->k0(Landroid/os/Parcel;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v8, v3

    .line 434
    goto :goto_8

    .line 435
    :pswitch_f
    sget-object v7, Lrb/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v3, v7}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_8

    .line 442
    :pswitch_10
    invoke-static {v1, v3}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_8

    .line 447
    :pswitch_11
    sget-object v5, Lrb/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v3, v5}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object v5, v3

    .line 454
    check-cast v5, Lrb/s;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :pswitch_12
    sget-object v4, Lrb/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v3, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v4, v3

    .line 464
    check-cast v4, Lrb/p;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_15
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lrb/m;

    .line 471
    .line 472
    invoke-direct/range {v3 .. v14}, Lrb/m;-><init>(Lrb/p;Lrb/s;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lrb/g;Ljava/lang/Integer;Lrb/y;Ljava/lang/String;Lrb/f;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_13
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v2, 0x0

    .line 481
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ge v3, v0, :cond_17

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-char v4, v3

    .line 492
    const/4 v5, 0x1

    .line 493
    if-eq v4, v5, :cond_16

    .line 494
    .line 495
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_16
    invoke-static {v1, v3}, La/a;->l(Landroid/os/Parcel;I)[[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_9

    .line 504
    :cond_17
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lrb/d0;

    .line 508
    .line 509
    invoke-direct {v0, v2}, Lrb/d0;-><init>([[B)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_14
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v3, v0, :cond_19

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    int-to-char v4, v3

    .line 529
    const/4 v5, 0x1

    .line 530
    if-eq v4, v5, :cond_18

    .line 531
    .line 532
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_18
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_a

    .line 541
    :cond_19
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lrb/c0;

    .line 545
    .line 546
    invoke-direct {v0, v2}, Lrb/c0;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_15
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-ge v3, v0, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-char v4, v3

    .line 566
    const/4 v5, 0x1

    .line 567
    if-eq v4, v5, :cond_1a

    .line 568
    .line 569
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1a
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    goto :goto_b

    .line 578
    :cond_1b
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lrb/l;

    .line 582
    .line 583
    invoke-direct {v0, v2}, Lrb/l;-><init>(Z)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_16
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ge v3, v0, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-char v4, v3

    .line 603
    const/4 v5, 0x1

    .line 604
    if-eq v4, v5, :cond_1c

    .line 605
    .line 606
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1c
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_c

    .line 615
    :cond_1d
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lrb/b0;

    .line 619
    .line 620
    invoke-direct {v0, v2}, Lrb/b0;-><init>(Z)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_17
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const-wide/16 v2, 0x0

    .line 629
    .line 630
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-ge v4, v0, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    int-to-char v5, v4

    .line 641
    const/4 v6, 0x1

    .line 642
    if-eq v5, v6, :cond_1e

    .line 643
    .line 644
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_1e
    invoke-static {v1, v4}, La/a;->U(Landroid/os/Parcel;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    goto :goto_d

    .line 653
    :cond_1f
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lrb/a0;

    .line 657
    .line 658
    invoke-direct {v0, v2, v3}, Lrb/a0;-><init>(J)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_18
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/4 v2, 0x0

    .line 667
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ge v3, v0, :cond_21

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-char v4, v3

    .line 678
    const/4 v5, 0x1

    .line 679
    if-eq v4, v5, :cond_20

    .line 680
    .line 681
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_20
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    goto :goto_e

    .line 690
    :cond_21
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lrb/k0;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Lrb/k0;-><init>(Z)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :try_start_3
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Lrb/c;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_3
    .catch Lrb/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 707
    goto :goto_f

    .line 708
    :catch_3
    move-exception v0

    .line 709
    invoke-static {v0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_f
    return-object v0

    .line 714
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    array-length v2, v1

    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_10
    if-ge v3, v2, :cond_23

    .line 725
    .line 726
    aget-object v4, v1, v3

    .line 727
    .line 728
    iget-object v5, v4, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_22

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_23
    const-string v1, "hybrid"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_24

    .line 747
    .line 748
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_24
    new-instance v1, Lpb/a;

    .line 752
    .line 753
    const-string v2, "Transport "

    .line 754
    .line 755
    const-string v3, " not supported"

    .line 756
    .line 757
    invoke-static {v2, v0, v3}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1
    :try_end_4
    .catch Lpb/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 765
    :catch_4
    move-exception v0

    .line 766
    invoke-static {v0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_11
    return-object v4

    .line 771
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v0, Lm8/e0;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Lm8/e0;-><init>(Landroid/os/Parcel;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v0, Lm8/x;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lm8/x;-><init>(Landroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-object v0, v1

    .line 793
    new-instance v1, Lm8/q;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v11, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-direct/range {v1 .. v11}, Lm8/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm8/n;Z)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_1e
    move-object v0, v1

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v1, Lm8/k;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Lm8/k;-><init>(Landroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_1f
    move-object v0, v1

    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v1, Lm8/j;

    .line 845
    .line 846
    invoke-direct {v1, v0}, Lm8/j;-><init>(Landroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_20
    move-object v0, v1

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v1, Lm8/i;

    .line 855
    .line 856
    invoke-direct {v1, v0}, Lm8/i;-><init>(Landroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_21
    move-object v0, v1

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v1, Lm8/a;

    .line 865
    .line 866
    invoke-direct {v1, v0}, Lm8/a;-><init>(Landroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_22
    move-object v0, v1

    .line 871
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 872
    .line 873
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_23
    move-object v0, v1

    .line 878
    invoke-static {v0}, La/a;->d0(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    const/4 v2, 0x0

    .line 883
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v3, v1, :cond_26

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-char v4, v3

    .line 894
    const/4 v5, 0x1

    .line 895
    if-eq v4, v5, :cond_25

    .line 896
    .line 897
    invoke-static {v0, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_25
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v0, v3, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Landroid/content/Intent;

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_26
    invoke-static {v0, v1}, La/a;->v(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Llc/h0;

    .line 914
    .line 915
    invoke-direct {v0, v2}, Llc/h0;-><init>(Landroid/content/Intent;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_24
    move-object v0, v1

    .line 920
    invoke-static {v0}, La/a;->d0(Landroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    const/4 v2, 0x0

    .line 925
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ge v3, v1, :cond_28

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    int-to-char v4, v3

    .line 936
    const/4 v5, 0x1

    .line 937
    if-eq v4, v5, :cond_27

    .line 938
    .line 939
    invoke-static {v0, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_27
    invoke-static {v0, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_13

    .line 948
    :cond_28
    invoke-static {v0, v1}, La/a;->v(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Llc/f0;

    .line 952
    .line 953
    invoke-direct {v0, v2}, Llc/f0;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_25
    move-object v0, v1

    .line 958
    invoke-static {v0}, La/a;->d0(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v2, 0x0

    .line 963
    const/4 v3, 0x0

    .line 964
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-ge v4, v1, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    int-to-char v5, v4

    .line 975
    const/4 v6, 0x1

    .line 976
    if-eq v5, v6, :cond_2a

    .line 977
    .line 978
    const/4 v6, 0x2

    .line 979
    if-eq v5, v6, :cond_29

    .line 980
    .line 981
    invoke-static {v0, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_29
    sget-object v2, Llc/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v0, v4, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Llc/h0;

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_2a
    invoke-static {v0, v4}, La/a;->S(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    goto :goto_14

    .line 999
    :cond_2b
    invoke-static {v0, v1}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Llc/e0;

    .line 1003
    .line 1004
    invoke-direct {v0, v3, v2}, Llc/e0;-><init>(ILlc/h0;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_26
    move-object v0, v1

    .line 1009
    invoke-static {v0}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v2, 0x0

    .line 1014
    move-object v3, v2

    .line 1015
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-ge v4, v1, :cond_2e

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    int-to-char v5, v4

    .line 1026
    const/4 v6, 0x1

    .line 1027
    if-eq v5, v6, :cond_2d

    .line 1028
    .line 1029
    const/4 v6, 0x2

    .line 1030
    if-eq v5, v6, :cond_2c

    .line 1031
    .line 1032
    invoke-static {v0, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_2c
    invoke-static {v0, v4}, La/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_15

    .line 1041
    :cond_2d
    invoke-static {v0, v4}, La/a;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    goto :goto_15

    .line 1046
    :cond_2e
    invoke-static {v0, v1}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Llc/a;

    .line 1050
    .line 1051
    invoke-direct {v0, v2, v3}, Llc/a;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_27
    move-object v0, v1

    .line 1056
    invoke-static {v0}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/4 v2, -0x1

    .line 1061
    const-wide/16 v3, 0x0

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    move v8, v2

    .line 1065
    move-wide v9, v3

    .line 1066
    move-wide v11, v9

    .line 1067
    move-object v7, v5

    .line 1068
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-ge v2, v1, :cond_33

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    int-to-char v3, v2

    .line 1079
    const/4 v4, 0x2

    .line 1080
    if-eq v3, v4, :cond_32

    .line 1081
    .line 1082
    const/4 v4, 0x3

    .line 1083
    if-eq v3, v4, :cond_31

    .line 1084
    .line 1085
    const/4 v4, 0x4

    .line 1086
    if-eq v3, v4, :cond_30

    .line 1087
    .line 1088
    const/4 v4, 0x5

    .line 1089
    if-eq v3, v4, :cond_2f

    .line 1090
    .line 1091
    invoke-static {v0, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_16

    .line 1095
    :cond_2f
    invoke-static {v0, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move v8, v2

    .line 1100
    goto :goto_16

    .line 1101
    :cond_30
    invoke-static {v0, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    move-wide v11, v2

    .line 1106
    goto :goto_16

    .line 1107
    :cond_31
    invoke-static {v0, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    move-wide v9, v2

    .line 1112
    goto :goto_16

    .line 1113
    :cond_32
    invoke-static {v0, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v7, v2

    .line 1118
    goto :goto_16

    .line 1119
    :cond_33
    invoke-static {v0, v1}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v6, Lcom/google/android/gms/drive/DriveId;

    .line 1123
    .line 1124
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;IJJ)V

    .line 1125
    .line 1126
    .line 1127
    return-object v6

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llb/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lrb/y;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrb/w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lrb/v;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lrb/s;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lrb/r;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lrb/p;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lrb/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lrb/n;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lrb/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lrb/d0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lrb/c0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrb/l;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lrb/b0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lrb/a0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrb/k0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lrb/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lm8/e0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lm8/x;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lm8/q;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lm8/k;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lm8/j;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lm8/i;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lm8/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Llc/h0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Llc/f0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Llc/e0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Llc/a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/drive/DriveId;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
