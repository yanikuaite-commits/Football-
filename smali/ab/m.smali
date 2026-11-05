.class public final Lab/m;
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
    iput p1, p0, Lab/m;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lab/m;->a:I

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
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-char v7, v6

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v7, v8, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v7, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v6}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v6, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v6}, La/a;->S(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v6, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/accounts/Account;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v6}, La/a;->S(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ldb/v;

    .line 78
    .line 79
    invoke-direct {v0, v4, v2, v5, v3}, Ldb/v;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    move/from16 v18, v2

    .line 93
    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v10, v9

    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    move-wide v11, v5

    .line 103
    move-wide v13, v11

    .line 104
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-char v3, v2

    .line 115
    packed-switch v3, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v15, v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    move-wide v13, v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    move-wide v11, v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v10, v2

    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v9, v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v8, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ldb/k;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v18}, Ldb/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_a
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move v7, v2

    .line 197
    move v8, v7

    .line 198
    move v12, v8

    .line 199
    move-wide v9, v3

    .line 200
    move-object v11, v5

    .line 201
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v2, v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-char v3, v2

    .line 212
    const/4 v4, 0x1

    .line 213
    if-eq v3, v4, :cond_a

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    if-eq v3, v4, :cond_9

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    if-eq v3, v4, :cond_8

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    if-eq v3, v4, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x5

    .line 225
    if-eq v3, v4, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move v12, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v8, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    move-wide v9, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v7, v2

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ldb/p;

    .line 265
    .line 266
    invoke-direct/range {v6 .. v12}, Ldb/p;-><init>(IIJLjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :pswitch_b
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-char v5, v4

    .line 287
    const/4 v6, 0x1

    .line 288
    if-eq v5, v6, :cond_d

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-eq v5, v6, :cond_c

    .line 292
    .line 293
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    sget-object v2, Ldb/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v4, v2}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-static {v1, v4}, La/a;->S(Landroid/os/Parcel;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto :goto_3

    .line 309
    :cond_e
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ldb/n;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2}, Ldb/n;-><init>(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_c
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x0

    .line 323
    move-object v3, v2

    .line 324
    move-object v4, v3

    .line 325
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ge v5, v0, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-char v6, v5

    .line 336
    const/4 v7, 0x1

    .line 337
    if-eq v6, v7, :cond_11

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    if-eq v6, v7, :cond_10

    .line 341
    .line 342
    const/4 v7, 0x3

    .line 343
    if-eq v6, v7, :cond_f

    .line 344
    .line 345
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_4

    .line 354
    :cond_10
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_4

    .line 364
    :cond_12
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lda/a;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3, v4}, Lda/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_d
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    move-object v8, v2

    .line 380
    move-object v9, v8

    .line 381
    move v5, v3

    .line 382
    move v6, v5

    .line 383
    move v7, v6

    .line 384
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ge v3, v0, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-char v4, v3

    .line 395
    const/4 v10, 0x1

    .line 396
    if-eq v4, v10, :cond_19

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    if-eq v4, v10, :cond_18

    .line 400
    .line 401
    const/4 v10, 0x3

    .line 402
    if-eq v4, v10, :cond_17

    .line 403
    .line 404
    const/4 v10, 0x4

    .line 405
    if-eq v4, v10, :cond_15

    .line 406
    .line 407
    const/4 v10, 0x5

    .line 408
    if-eq v4, v10, :cond_13

    .line 409
    .line 410
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_13
    invoke-static {v1, v3}, La/a;->W(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v3, :cond_14

    .line 423
    .line 424
    move-object v9, v2

    .line 425
    goto :goto_5

    .line 426
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    add-int/2addr v4, v3

    .line 431
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_15
    invoke-static {v1, v3}, La/a;->W(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v3, :cond_16

    .line 444
    .line 445
    move-object v8, v2

    .line 446
    goto :goto_5

    .line 447
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    add-int/2addr v4, v3

    .line 452
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_17
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    goto :goto_5

    .line 461
    :cond_18
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    goto :goto_5

    .line 466
    :cond_19
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    goto :goto_5

    .line 471
    :cond_1a
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lbc/a;

    .line 475
    .line 476
    invoke-direct/range {v4 .. v9}, Lbc/a;-><init>(ZZZ[Z[Z)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_e
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    move-object v6, v2

    .line 487
    move-object v7, v6

    .line 488
    move-object v9, v7

    .line 489
    move v5, v3

    .line 490
    move v8, v5

    .line 491
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge v2, v0, :cond_20

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-char v4, v2

    .line 502
    const/4 v10, 0x1

    .line 503
    if-eq v4, v10, :cond_1f

    .line 504
    .line 505
    const/4 v10, 0x2

    .line 506
    if-eq v4, v10, :cond_1e

    .line 507
    .line 508
    const/4 v10, 0x3

    .line 509
    if-eq v4, v10, :cond_1d

    .line 510
    .line 511
    const/4 v10, 0x4

    .line 512
    if-eq v4, v10, :cond_1c

    .line 513
    .line 514
    const/16 v10, 0x3e8

    .line 515
    .line 516
    if-eq v4, v10, :cond_1b

    .line 517
    .line 518
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_1b
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    goto :goto_6

    .line 527
    :cond_1c
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    goto :goto_6

    .line 532
    :cond_1d
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    goto :goto_6

    .line 537
    :cond_1e
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v2, v4}, La/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v7, v2

    .line 544
    check-cast v7, [Landroid/database/CursorWindow;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1f
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_6

    .line 552
    :cond_20
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lcom/google/android/gms/common/data/DataHolder;

    .line 556
    .line 557
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 566
    .line 567
    move v0, v3

    .line 568
    :goto_7
    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 569
    .line 570
    array-length v2, v1

    .line 571
    if-ge v0, v2, :cond_21

    .line 572
    .line 573
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 574
    .line 575
    aget-object v1, v1, v0

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_21
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 584
    .line 585
    array-length v1, v0

    .line 586
    new-array v1, v1, [I

    .line 587
    .line 588
    iput-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 589
    .line 590
    move v1, v3

    .line 591
    :goto_8
    array-length v2, v0

    .line 592
    if-ge v3, v2, :cond_22

    .line 593
    .line 594
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 595
    .line 596
    aput v1, v2, v3

    .line 597
    .line 598
    aget-object v2, v0, v3

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sub-int v2, v1, v2

    .line 605
    .line 606
    aget-object v5, v0, v3

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    sub-int/2addr v5, v2

    .line 613
    add-int/2addr v1, v5

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_22
    iput v1, v4, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 618
    .line 619
    return-object v4

    .line 620
    :pswitch_f
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v3, 0x0

    .line 626
    move-object v4, v3

    .line 627
    move v3, v2

    .line 628
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-ge v5, v0, :cond_26

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    int-to-char v6, v5

    .line 639
    const/4 v7, 0x1

    .line 640
    if-eq v6, v7, :cond_25

    .line 641
    .line 642
    const/4 v7, 0x2

    .line 643
    if-eq v6, v7, :cond_24

    .line 644
    .line 645
    const/4 v7, 0x3

    .line 646
    if-eq v6, v7, :cond_23

    .line 647
    .line 648
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_23
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    goto :goto_9

    .line 657
    :cond_24
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v5, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_25
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    goto :goto_9

    .line 671
    :cond_26
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 675
    .line 676
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_10
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    move v6, v2

    .line 688
    move v7, v6

    .line 689
    move v9, v7

    .line 690
    move v11, v9

    .line 691
    move v12, v11

    .line 692
    move v13, v12

    .line 693
    move v14, v13

    .line 694
    move v10, v3

    .line 695
    move-object v8, v4

    .line 696
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ge v2, v0, :cond_27

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-char v3, v2

    .line 707
    packed-switch v3, :pswitch_data_2

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :pswitch_11
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    goto :goto_a

    .line 719
    :pswitch_12
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    goto :goto_a

    .line 724
    :pswitch_13
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    goto :goto_a

    .line 729
    :pswitch_14
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    goto :goto_a

    .line 734
    :pswitch_15
    const/4 v3, 0x4

    .line 735
    invoke-static {v1, v2, v3}, La/a;->i0(Landroid/os/Parcel;II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    goto :goto_a

    .line 743
    :pswitch_16
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    goto :goto_a

    .line 748
    :pswitch_17
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    goto :goto_a

    .line 753
    :pswitch_18
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    goto :goto_a

    .line 758
    :pswitch_19
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    goto :goto_a

    .line 763
    :cond_27
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v5, Lba/i;

    .line 767
    .line 768
    invoke-direct/range {v5 .. v14}, Lba/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 769
    .line 770
    .line 771
    return-object v5

    .line 772
    :pswitch_1a
    new-instance v0, Landroidx/fragment/app/n1;

    .line 773
    .line 774
    invoke-direct {v0, v1}, Landroidx/fragment/app/n1;-><init>(Landroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_1b
    new-instance v0, Landroidx/fragment/app/j1;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    iput-object v2, v0, Landroidx/fragment/app/j1;->e:Ljava/lang/String;

    .line 785
    .line 786
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v2, v0, Landroidx/fragment/app/j1;->f:Ljava/util/ArrayList;

    .line 792
    .line 793
    new-instance v2, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v2, v0, Landroidx/fragment/app/j1;->g:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v0, Landroidx/fragment/app/j1;->a:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iput-object v2, v0, Landroidx/fragment/app/j1;->b:Ljava/util/ArrayList;

    .line 811
    .line 812
    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, [Landroidx/fragment/app/b;

    .line 819
    .line 820
    iput-object v2, v0, Landroidx/fragment/app/j1;->c:[Landroidx/fragment/app/b;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iput v2, v0, Landroidx/fragment/app/j1;->d:I

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v0, Landroidx/fragment/app/j1;->e:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Landroidx/fragment/app/j1;->f:Ljava/util/ArrayList;

    .line 839
    .line 840
    sget-object v2, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v0, Landroidx/fragment/app/j1;->g:Ljava/util/ArrayList;

    .line 847
    .line 848
    sget-object v2, Landroidx/fragment/app/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, Landroidx/fragment/app/j1;->h:Ljava/util/ArrayList;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_1c
    new-instance v0, Landroidx/fragment/app/c1;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v0, Landroidx/fragment/app/c1;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    iput v1, v0, Landroidx/fragment/app/c1;->b:I

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_1d
    new-instance v0, Landroidx/fragment/app/c;

    .line 876
    .line 877
    invoke-direct {v0, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_1e
    new-instance v0, Landroidx/fragment/app/b;

    .line 882
    .line 883
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_1f
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 888
    .line 889
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_20
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_21
    const/4 v0, 0x0

    .line 930
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 935
    .line 936
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_22
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Landroid/os/ResultReceiver;

    .line 952
    .line 953
    iput-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_23
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 957
    .line 958
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_24
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_25
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 977
    .line 978
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_26
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/4 v1, 0x0

    .line 989
    if-eqz v0, :cond_2c

    .line 990
    .line 991
    check-cast v0, Landroid/media/MediaDescription;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    .line 1022
    .line 1023
    if-eqz v2, :cond_28

    .line 1024
    .line 1025
    const-class v10, Landroid/support/v4/media/session/a;

    .line 1026
    .line 1027
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, Landroid/net/Uri;

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_28
    move-object v10, v1

    .line 1042
    :goto_b
    if-eqz v10, :cond_2a

    .line 1043
    .line 1044
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1045
    .line 1046
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    if-eqz v12, :cond_29

    .line 1051
    .line 1052
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    const/4 v13, 0x2

    .line 1057
    if-ne v12, v13, :cond_29

    .line 1058
    .line 1059
    move-object v9, v1

    .line 1060
    goto :goto_c

    .line 1061
    :cond_29
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2a
    move-object v9, v2

    .line 1068
    :goto_c
    if-eqz v10, :cond_2b

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_2b
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    :goto_d
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1076
    .line 1077
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 1081
    .line 1082
    move-object v1, v2

    .line 1083
    :cond_2c
    return-object v1

    .line 1084
    :pswitch_27
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_28
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    const/4 v2, 0x0

    .line 1095
    const-wide/16 v3, 0x0

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v6, 0x0

    .line 1099
    move-object v8, v2

    .line 1100
    move-object v9, v8

    .line 1101
    move-object v10, v9

    .line 1102
    move-object v11, v10

    .line 1103
    move-object v12, v11

    .line 1104
    move-object v13, v12

    .line 1105
    move-object v14, v13

    .line 1106
    move-object/from16 v20, v14

    .line 1107
    .line 1108
    move-object/from16 v24, v20

    .line 1109
    .line 1110
    move-wide v15, v3

    .line 1111
    move-wide/from16 v17, v15

    .line 1112
    .line 1113
    move-wide/from16 v22, v17

    .line 1114
    .line 1115
    move/from16 v21, v5

    .line 1116
    .line 1117
    move/from16 v19, v6

    .line 1118
    .line 1119
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-ge v2, v0, :cond_2d

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    int-to-char v3, v2

    .line 1130
    packed-switch v3, :pswitch_data_3

    .line 1131
    .line 1132
    .line 1133
    :pswitch_29
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :pswitch_2a
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object/from16 v24, v2

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :pswitch_2b
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    move-wide/from16 v22, v2

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_2c
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    move/from16 v21, v2

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :pswitch_2d
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object/from16 v20, v2

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :pswitch_2e
    const/4 v3, 0x4

    .line 1166
    invoke-static {v1, v2, v3}, La/a;->i0(Landroid/os/Parcel;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    move/from16 v19, v2

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :pswitch_2f
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    move-wide/from16 v17, v2

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :pswitch_30
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    move-wide v15, v2

    .line 1188
    goto :goto_e

    .line 1189
    :pswitch_31
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object v14, v2

    .line 1194
    goto :goto_e

    .line 1195
    :pswitch_32
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object v13, v2

    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_33
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object v12, v2

    .line 1206
    goto :goto_e

    .line 1207
    :pswitch_34
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Landroid/net/Uri;

    .line 1214
    .line 1215
    move-object v11, v2

    .line 1216
    goto :goto_e

    .line 1217
    :pswitch_35
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object v10, v2

    .line 1222
    goto :goto_e

    .line 1223
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 1230
    .line 1231
    move-object v9, v2

    .line 1232
    goto :goto_e

    .line 1233
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 1240
    .line 1241
    move-object v8, v2

    .line 1242
    goto :goto_e

    .line 1243
    :cond_2d
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v7, Lac/f;

    .line 1247
    .line 1248
    invoke-direct/range {v7 .. v24}, Lac/f;-><init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v7

    .line 1252
    :pswitch_38
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const/4 v2, 0x0

    .line 1257
    move-object v4, v2

    .line 1258
    move-object v5, v4

    .line 1259
    move-object v6, v5

    .line 1260
    move-object v7, v6

    .line 1261
    move-object v8, v7

    .line 1262
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-ge v2, v0, :cond_33

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    int-to-char v3, v2

    .line 1273
    const/4 v9, 0x1

    .line 1274
    if-eq v3, v9, :cond_32

    .line 1275
    .line 1276
    const/4 v9, 0x2

    .line 1277
    if-eq v3, v9, :cond_31

    .line 1278
    .line 1279
    const/4 v9, 0x4

    .line 1280
    if-eq v3, v9, :cond_30

    .line 1281
    .line 1282
    const/4 v9, 0x5

    .line 1283
    if-eq v3, v9, :cond_2f

    .line 1284
    .line 1285
    const/4 v9, 0x6

    .line 1286
    if-eq v3, v9, :cond_2e

    .line 1287
    .line 1288
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_f

    .line 1292
    :cond_2e
    invoke-static {v1, v2}, La/a;->V(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    goto :goto_f

    .line 1297
    :cond_2f
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1298
    .line 1299
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    move-object v6, v2

    .line 1304
    check-cast v6, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :cond_30
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1308
    .line 1309
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    move-object v7, v2

    .line 1314
    check-cast v7, Landroid/net/Uri;

    .line 1315
    .line 1316
    goto :goto_f

    .line 1317
    :cond_31
    invoke-static {v1, v2}, La/a;->V(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    goto :goto_f

    .line 1322
    :cond_32
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_f

    .line 1327
    :cond_33
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Lac/e;

    .line 1331
    .line 1332
    invoke-direct/range {v3 .. v8}, Lac/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v3

    .line 1336
    :pswitch_39
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    const/4 v2, 0x0

    .line 1341
    move-object v3, v2

    .line 1342
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-ge v4, v0, :cond_36

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    int-to-char v5, v4

    .line 1353
    const/4 v6, 0x1

    .line 1354
    if-eq v5, v6, :cond_35

    .line 1355
    .line 1356
    const/4 v6, 0x3

    .line 1357
    if-eq v5, v6, :cond_34

    .line 1358
    .line 1359
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_34
    sget-object v3, Lac/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {v1, v4, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Lac/a;

    .line 1370
    .line 1371
    goto :goto_10

    .line 1372
    :cond_35
    sget-object v2, Lac/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {v1, v4, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lac/f;

    .line 1379
    .line 1380
    goto :goto_10

    .line 1381
    :cond_36
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Lac/b;

    .line 1385
    .line 1386
    invoke-direct {v0, v2, v3}, Lac/b;-><init>(Lac/f;Lac/a;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_3a
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    const/4 v2, 0x0

    .line 1395
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-ge v3, v0, :cond_38

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    int-to-char v4, v3

    .line 1406
    const/4 v5, 0x1

    .line 1407
    if-eq v4, v5, :cond_37

    .line 1408
    .line 1409
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :cond_37
    sget-object v2, Llb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1414
    .line 1415
    invoke-static {v1, v3, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Llb/a;

    .line 1420
    .line 1421
    goto :goto_11

    .line 1422
    :cond_38
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lac/a;

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lac/a;-><init>(Llb/a;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_3b
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    const-wide/16 v2, -0x1

    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    const/4 v5, 0x0

    .line 1439
    move-wide v9, v2

    .line 1440
    move v7, v4

    .line 1441
    move v8, v7

    .line 1442
    move v12, v8

    .line 1443
    move-object v11, v5

    .line 1444
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-ge v2, v0, :cond_3e

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    int-to-char v3, v2

    .line 1455
    const/4 v4, 0x1

    .line 1456
    if-eq v3, v4, :cond_3d

    .line 1457
    .line 1458
    const/4 v4, 0x2

    .line 1459
    if-eq v3, v4, :cond_3c

    .line 1460
    .line 1461
    const/4 v4, 0x3

    .line 1462
    if-eq v3, v4, :cond_3b

    .line 1463
    .line 1464
    const/4 v4, 0x4

    .line 1465
    if-eq v3, v4, :cond_3a

    .line 1466
    .line 1467
    const/4 v4, 0x5

    .line 1468
    if-eq v3, v4, :cond_39

    .line 1469
    .line 1470
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :cond_39
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v2

    .line 1478
    move-wide v9, v2

    .line 1479
    goto :goto_12

    .line 1480
    :cond_3a
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    move v8, v2

    .line 1485
    goto :goto_12

    .line 1486
    :cond_3b
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    move v7, v2

    .line 1491
    goto :goto_12

    .line 1492
    :cond_3c
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move-object v11, v2

    .line 1497
    goto :goto_12

    .line 1498
    :cond_3d
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move v12, v2

    .line 1503
    goto :goto_12

    .line 1504
    :cond_3e
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Lab/t;

    .line 1508
    .line 1509
    invoke-direct/range {v6 .. v12}, Lab/t;-><init>(IIJLjava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    return-object v6

    .line 1513
    :pswitch_3c
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    const/4 v2, 0x0

    .line 1518
    const-wide/16 v3, -0x1

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    move v8, v2

    .line 1522
    move v11, v8

    .line 1523
    move-wide v9, v3

    .line 1524
    move-object v7, v5

    .line 1525
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-ge v2, v0, :cond_43

    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    int-to-char v3, v2

    .line 1536
    const/4 v4, 0x1

    .line 1537
    if-eq v3, v4, :cond_42

    .line 1538
    .line 1539
    const/4 v4, 0x2

    .line 1540
    if-eq v3, v4, :cond_41

    .line 1541
    .line 1542
    const/4 v4, 0x3

    .line 1543
    if-eq v3, v4, :cond_40

    .line 1544
    .line 1545
    const/4 v4, 0x4

    .line 1546
    if-eq v3, v4, :cond_3f

    .line 1547
    .line 1548
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_3f
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    move v8, v2

    .line 1557
    goto :goto_13

    .line 1558
    :cond_40
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v2

    .line 1562
    move-wide v9, v2

    .line 1563
    goto :goto_13

    .line 1564
    :cond_41
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    move v11, v2

    .line 1569
    goto :goto_13

    .line 1570
    :cond_42
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    move-object v7, v2

    .line 1575
    goto :goto_13

    .line 1576
    :cond_43
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v6, Lab/d;

    .line 1580
    .line 1581
    invoke-direct/range {v6 .. v11}, Lab/d;-><init>(Ljava/lang/String;ZJI)V

    .line 1582
    .line 1583
    .line 1584
    return-object v6

    .line 1585
    :pswitch_3d
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    const/4 v2, 0x0

    .line 1590
    const/4 v3, 0x0

    .line 1591
    move-object v7, v2

    .line 1592
    move-object v8, v7

    .line 1593
    move-object v9, v8

    .line 1594
    move v5, v3

    .line 1595
    move v6, v5

    .line 1596
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-ge v2, v0, :cond_49

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    int-to-char v3, v2

    .line 1607
    const/4 v4, 0x1

    .line 1608
    if-eq v3, v4, :cond_48

    .line 1609
    .line 1610
    const/4 v4, 0x2

    .line 1611
    if-eq v3, v4, :cond_47

    .line 1612
    .line 1613
    const/4 v4, 0x3

    .line 1614
    if-eq v3, v4, :cond_46

    .line 1615
    .line 1616
    const/4 v4, 0x4

    .line 1617
    if-eq v3, v4, :cond_45

    .line 1618
    .line 1619
    const/4 v4, 0x5

    .line 1620
    if-eq v3, v4, :cond_44

    .line 1621
    .line 1622
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :cond_44
    invoke-static {v1, v2}, La/a;->T(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    goto :goto_14

    .line 1631
    :cond_45
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    goto :goto_14

    .line 1636
    :cond_46
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    move-object v7, v2

    .line 1643
    check-cast v7, Landroid/app/PendingIntent;

    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_47
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    goto :goto_14

    .line 1651
    :cond_48
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto :goto_14

    .line 1656
    :cond_49
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v4, Lab/b;

    .line 1660
    .line 1661
    invoke-direct/range {v4 .. v9}, Lab/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v4

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_28
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_29
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
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
    iget p0, p0, Lab/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldb/v;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ldb/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ldb/p;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ldb/n;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lda/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbc/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lba/i;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/fragment/app/n1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/fragment/app/j1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/fragment/app/c1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/fragment/app/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lac/f;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lac/e;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lac/b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lac/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lab/t;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lab/d;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lab/b;

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
