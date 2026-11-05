.class public final Lfe/c;
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
    iput p1, p0, Lfe/c;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lfe/c;->a:I

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
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v5, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-char v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v5}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfe/j0;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4}, Lfe/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v3, v2

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-char v5, v4

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Lee/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v2, Lee/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v4, v2}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lfe/s;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lfe/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v3, v2

    .line 122
    move-object v4, v3

    .line 123
    move-object v5, v4

    .line 124
    move-object v6, v5

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge v7, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-char v8, v7

    .line 136
    const/4 v9, 0x1

    .line 137
    if-eq v8, v9, :cond_b

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    if-eq v8, v9, :cond_a

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v8, v9, :cond_9

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    if-eq v8, v9, :cond_8

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    if-eq v8, v9, :cond_7

    .line 150
    .line 151
    invoke-static {v1, v7}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v6, Lfe/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v7, v6}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lfe/e;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v5, Lee/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v1, v7, v5}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    sget-object v4, Lee/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v7, v4}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v1, v7}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-static {v1, v7}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lfe/j;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lfe/j;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, Lfe/j;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v4, v0, Lfe/j;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-object v5, v0, Lfe/j;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    iput-object v6, v0, Lfe/j;->e:Lfe/e;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_2
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v4, v2

    .line 213
    move-object v5, v4

    .line 214
    move-object v6, v5

    .line 215
    move-object v7, v6

    .line 216
    move-object v8, v7

    .line 217
    move-object v9, v8

    .line 218
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v2, v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-char v3, v2

    .line 229
    packed-switch v3, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_3
    sget-object v3, Lee/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v1, v2, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto :goto_3

    .line 243
    :pswitch_4
    sget-object v3, Lfe/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Lfe/e;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_5
    sget-object v3, Lee/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v7, v2

    .line 260
    check-cast v7, Lee/k0;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_6
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_3

    .line 268
    :pswitch_7
    sget-object v3, Lfe/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, Lfe/j;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_8
    sget-object v3, Lee/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lfe/i;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v9}, Lfe/i;-><init>(Ljava/util/ArrayList;Lfe/j;Ljava/lang/String;Lee/k0;Lfe/e;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_9
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    move-wide v4, v2

    .line 301
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ge v6, v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    int-to-char v7, v6

    .line 312
    const/4 v8, 0x1

    .line 313
    if-eq v7, v8, :cond_f

    .line 314
    .line 315
    const/4 v8, 0x2

    .line 316
    if-eq v7, v8, :cond_e

    .line 317
    .line 318
    invoke-static {v1, v6}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    invoke-static {v1, v6}, La/a;->U(Landroid/os/Parcel;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    goto :goto_4

    .line 327
    :cond_f
    invoke-static {v1, v6}, La/a;->U(Landroid/os/Parcel;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    goto :goto_4

    .line 332
    :cond_10
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lfe/g;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3, v4, v5}, Lfe/g;-><init>(JJ)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_a
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    move-object v4, v2

    .line 348
    move-object v5, v4

    .line 349
    move-object v6, v5

    .line 350
    move-object v7, v6

    .line 351
    move-object v8, v7

    .line 352
    move-object v9, v8

    .line 353
    move-object v10, v9

    .line 354
    move-object v11, v10

    .line 355
    move-object v12, v11

    .line 356
    move-object v13, v12

    .line 357
    move v14, v3

    .line 358
    move-object v3, v13

    .line 359
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-ge v15, v0, :cond_11

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    move-object/from16 p0, v13

    .line 370
    .line 371
    int-to-char v13, v15

    .line 372
    packed-switch v13, :pswitch_data_2

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v15}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    move-object/from16 v13, p0

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_b
    sget-object v13, Lee/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {v1, v15, v13}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    goto :goto_5

    .line 388
    :pswitch_c
    sget-object v12, Lfe/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v15, v12}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lfe/s;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_d
    sget-object v11, Lee/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {v1, v15, v11}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lee/k0;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_e
    invoke-static {v1, v15}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    goto :goto_6

    .line 411
    :pswitch_f
    sget-object v10, Lfe/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {v1, v15, v10}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lfe/g;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_10
    invoke-static {v1, v15}, La/a;->P(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    goto :goto_6

    .line 425
    :pswitch_11
    invoke-static {v1, v15}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    goto :goto_6

    .line 430
    :pswitch_12
    invoke-static {v1, v15}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto :goto_6

    .line 435
    :pswitch_13
    sget-object v6, Lfe/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v15, v6}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto :goto_6

    .line 442
    :pswitch_14
    invoke-static {v1, v15}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto :goto_6

    .line 447
    :pswitch_15
    invoke-static {v1, v15}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_6

    .line 452
    :pswitch_16
    sget-object v3, Lfe/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v15, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lfe/m0;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v15, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    move-object/from16 p0, v13

    .line 471
    .line 472
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lfe/e;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v2, v0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 481
    .line 482
    iput-object v3, v0, Lfe/e;->b:Lfe/m0;

    .line 483
    .line 484
    iput-object v4, v0, Lfe/e;->c:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v5, v0, Lfe/e;->d:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v6, v0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 489
    .line 490
    iput-object v7, v0, Lfe/e;->f:Ljava/util/ArrayList;

    .line 491
    .line 492
    iput-object v8, v0, Lfe/e;->g:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v9, v0, Lfe/e;->h:Ljava/lang/Boolean;

    .line 495
    .line 496
    iput-object v10, v0, Lfe/e;->i:Lfe/g;

    .line 497
    .line 498
    iput-boolean v14, v0, Lfe/e;->j:Z

    .line 499
    .line 500
    iput-object v11, v0, Lfe/e;->k:Lee/k0;

    .line 501
    .line 502
    iput-object v12, v0, Lfe/e;->l:Lfe/s;

    .line 503
    .line 504
    move-object/from16 v2, p0

    .line 505
    .line 506
    iput-object v2, v0, Lfe/e;->m:Ljava/util/List;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_18
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    move-object v5, v2

    .line 516
    move-object v6, v5

    .line 517
    move-object v7, v6

    .line 518
    move-object v8, v7

    .line 519
    move-object v9, v8

    .line 520
    move-object v10, v9

    .line 521
    move-object v12, v10

    .line 522
    move v11, v3

    .line 523
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v2, v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-char v3, v2

    .line 534
    packed-switch v3, :pswitch_data_3

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :pswitch_19
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    goto :goto_7

    .line 546
    :pswitch_1a
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    goto :goto_7

    .line 551
    :pswitch_1b
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_7

    .line 556
    :pswitch_1c
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_7

    .line 561
    :pswitch_1d
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    goto :goto_7

    .line 566
    :pswitch_1e
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    goto :goto_7

    .line 571
    :pswitch_1f
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    goto :goto_7

    .line 576
    :pswitch_20
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_7

    .line 581
    :cond_12
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Lfe/m0;

    .line 585
    .line 586
    invoke-direct/range {v4 .. v12}, Lfe/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    :pswitch_21
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v2, 0x0

    .line 595
    move-object v3, v2

    .line 596
    move-object v4, v3

    .line 597
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-ge v5, v0, :cond_16

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    int-to-char v6, v5

    .line 608
    const/4 v7, 0x1

    .line 609
    if-eq v6, v7, :cond_15

    .line 610
    .line 611
    const/4 v7, 0x2

    .line 612
    if-eq v6, v7, :cond_14

    .line 613
    .line 614
    const/4 v7, 0x3

    .line 615
    if-eq v6, v7, :cond_13

    .line 616
    .line 617
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_13
    sget-object v4, Lee/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v1, v5, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lee/k0;

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_14
    sget-object v3, Lfe/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v5, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lfe/j0;

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_15
    sget-object v2, Lfe/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {v1, v5, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lfe/e;

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_16
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lfe/l0;

    .line 652
    .line 653
    invoke-direct {v0, v2, v3, v4}, Lfe/l0;-><init>(Lfe/e;Lfe/j0;Lee/k0;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
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
    iget p0, p0, Lfe/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfe/j0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lfe/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfe/j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfe/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfe/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfe/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfe/m0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfe/l0;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
