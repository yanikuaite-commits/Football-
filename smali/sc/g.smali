.class public final Lsc/g;
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
    iput p1, p0, Lsc/g;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsc/g;->a:I

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
    invoke-static {v1, v5}, La/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v5}, La/a;->R(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v5}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly9/d;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v3}, Ly9/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

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
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-char v4, v3

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ly9/a;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ly9/a;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    const-class v0, Lxc/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/PendingIntent;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_2
    new-instance v2, Lxc/b;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lxc/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_2
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v3, v2

    .line 136
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v4, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-char v5, v4

    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v5, v6, :cond_8

    .line 149
    .line 150
    const/4 v6, 0x5

    .line 151
    if-eq v5, v6, :cond_7

    .line 152
    .line 153
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v4, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move v4, v3

    .line 187
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v5, v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-char v6, v5

    .line 198
    const/4 v7, 0x1

    .line 199
    if-eq v6, v7, :cond_c

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    if-eq v6, v7, :cond_b

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    if-eq v6, v7, :cond_a

    .line 206
    .line 207
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static {v1, v5}, La/a;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lxa/a;

    .line 230
    .line 231
    invoke-direct {v0, v3, v4, v2}, Lxa/a;-><init>(IILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    move-object v11, v9

    .line 245
    move-object v12, v11

    .line 246
    move v10, v3

    .line 247
    move-wide v7, v4

    .line 248
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v2, v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-char v3, v2

    .line 259
    const/4 v4, 0x1

    .line 260
    if-eq v3, v4, :cond_12

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    if-eq v3, v4, :cond_11

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    if-eq v3, v4, :cond_10

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    if-eq v3, v4, :cond_f

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    if-eq v3, v4, :cond_e

    .line 273
    .line 274
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v12, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/content/ComponentName;

    .line 291
    .line 292
    move-object v11, v2

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move v10, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v9, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_12
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    move-wide v7, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_13
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lwb/e;

    .line 316
    .line 317
    invoke-direct/range {v6 .. v12}, Lwb/e;-><init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_5
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v2, 0x0

    .line 326
    move-object v3, v2

    .line 327
    move-object v4, v3

    .line 328
    move-object v5, v4

    .line 329
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ge v6, v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    int-to-char v7, v6

    .line 340
    const/4 v8, 0x1

    .line 341
    if-eq v7, v8, :cond_17

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    if-eq v7, v8, :cond_16

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    if-eq v7, v8, :cond_15

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    if-eq v7, v8, :cond_14

    .line 351
    .line 352
    invoke-static {v1, v6}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    invoke-static {v1, v6}, La/a;->P(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_6

    .line 361
    :cond_15
    invoke-static {v1, v6}, La/a;->P(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_6

    .line 366
    :cond_16
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v6, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Landroid/os/PersistableBundle;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_17
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_6

    .line 380
    :cond_18
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lwb/b;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3, v4, v5}, Lwb/b;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_6
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x0

    .line 394
    move-object v3, v2

    .line 395
    move-object v4, v3

    .line 396
    move-object v5, v4

    .line 397
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-ge v6, v0, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    int-to-char v7, v6

    .line 408
    const/4 v8, 0x1

    .line 409
    if-eq v7, v8, :cond_1c

    .line 410
    .line 411
    const/4 v8, 0x2

    .line 412
    if-eq v7, v8, :cond_1b

    .line 413
    .line 414
    const/4 v8, 0x3

    .line 415
    if-eq v7, v8, :cond_1a

    .line 416
    .line 417
    const/4 v8, 0x4

    .line 418
    if-eq v7, v8, :cond_19

    .line 419
    .line 420
    invoke-static {v1, v6}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_19
    invoke-static {v1, v6}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_7

    .line 429
    :cond_1a
    invoke-static {v1, v6}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_7

    .line 434
    :cond_1b
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {v1, v6, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_7

    .line 441
    :cond_1c
    invoke-static {v1, v6}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_7

    .line 446
    :cond_1d
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lwb/a;

    .line 450
    .line 451
    invoke-direct {v0, v2, v3, v4, v5}, Lwb/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const-string v2, ""

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    move-object v4, v3

    .line 463
    move-object v3, v2

    .line 464
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-ge v5, v0, :cond_21

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    int-to-char v6, v5

    .line 475
    const/4 v7, 0x4

    .line 476
    if-eq v6, v7, :cond_20

    .line 477
    .line 478
    const/4 v7, 0x7

    .line 479
    if-eq v6, v7, :cond_1f

    .line 480
    .line 481
    const/16 v7, 0x8

    .line 482
    .line 483
    if-eq v6, v7, :cond_1e

    .line 484
    .line 485
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1e
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_8

    .line 494
    :cond_1f
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {v1, v5, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_20
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_8

    .line 508
    :cond_21
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 512
    .line 513
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    move-object v6, v2

    .line 524
    move-object v7, v6

    .line 525
    move-object v11, v7

    .line 526
    move-object v12, v11

    .line 527
    move-object v14, v12

    .line 528
    move v5, v3

    .line 529
    move v8, v5

    .line 530
    move v9, v8

    .line 531
    move v10, v9

    .line 532
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ge v3, v0, :cond_22

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-char v4, v3

    .line 543
    packed-switch v4, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :pswitch_9
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    goto :goto_9

    .line 555
    :pswitch_a
    sget-object v2, Lxa/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v1, v3, v2}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_9

    .line 562
    :pswitch_b
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    goto :goto_9

    .line 567
    :pswitch_c
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    goto :goto_9

    .line 572
    :pswitch_d
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_9

    .line 577
    :pswitch_e
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    goto :goto_9

    .line 582
    :pswitch_f
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    goto :goto_9

    .line 587
    :pswitch_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v3, v4}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v7, v3

    .line 594
    check-cast v7, Landroid/accounts/Account;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v3, v4}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    goto :goto_9

    .line 604
    :pswitch_12
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    goto :goto_9

    .line 609
    :cond_22
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d1(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_13
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v2, 0x0

    .line 627
    const-wide/16 v3, 0x0

    .line 628
    .line 629
    move-object v6, v2

    .line 630
    move-object v7, v6

    .line 631
    move-object v8, v7

    .line 632
    move-object v9, v8

    .line 633
    move-object v10, v9

    .line 634
    move-object v11, v10

    .line 635
    move-object v14, v11

    .line 636
    move-object v15, v14

    .line 637
    move-object/from16 v16, v15

    .line 638
    .line 639
    move-object/from16 v17, v16

    .line 640
    .line 641
    move-wide v12, v3

    .line 642
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-ge v2, v0, :cond_23

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-char v3, v2

    .line 653
    packed-switch v3, :pswitch_data_2

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :pswitch_14
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :pswitch_15
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v16, v2

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v2, v3}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object v15, v2

    .line 681
    goto :goto_a

    .line 682
    :pswitch_17
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v14, v2

    .line 687
    goto :goto_a

    .line 688
    :pswitch_18
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    move-wide v12, v2

    .line 693
    goto :goto_a

    .line 694
    :pswitch_19
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v11, v2

    .line 699
    goto :goto_a

    .line 700
    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Landroid/net/Uri;

    .line 707
    .line 708
    move-object v10, v2

    .line 709
    goto :goto_a

    .line 710
    :pswitch_1b
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v9, v2

    .line 715
    goto :goto_a

    .line 716
    :pswitch_1c
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v8, v2

    .line 721
    goto :goto_a

    .line 722
    :pswitch_1d
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object v7, v2

    .line 727
    goto :goto_a

    .line 728
    :pswitch_1e
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v6, v2

    .line 733
    goto :goto_a

    .line 734
    :cond_23
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 738
    .line 739
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v5

    .line 743
    :pswitch_1f
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    move v4, v3

    .line 750
    move-object v3, v2

    .line 751
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-ge v5, v0, :cond_27

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    int-to-char v6, v5

    .line 762
    const/4 v7, 0x1

    .line 763
    if-eq v6, v7, :cond_26

    .line 764
    .line 765
    const/4 v7, 0x2

    .line 766
    if-eq v6, v7, :cond_25

    .line 767
    .line 768
    const/4 v7, 0x3

    .line 769
    if-eq v6, v7, :cond_24

    .line 770
    .line 771
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_24
    sget-object v3, Ldb/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v1, v5, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ldb/w;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_25
    sget-object v2, Lab/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v1, v5, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lab/b;

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_26
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    goto :goto_b

    .line 798
    :cond_27
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lvc/e;

    .line 802
    .line 803
    invoke-direct {v0, v4, v2, v3}, Lvc/e;-><init>(ILab/b;Ldb/w;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_20
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/4 v2, 0x0

    .line 812
    move-object v3, v2

    .line 813
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-ge v4, v0, :cond_2a

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    int-to-char v5, v4

    .line 824
    const/4 v6, 0x1

    .line 825
    if-eq v5, v6, :cond_29

    .line 826
    .line 827
    const/4 v6, 0x2

    .line 828
    if-eq v5, v6, :cond_28

    .line 829
    .line 830
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_28
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_c

    .line 839
    :cond_29
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto :goto_c

    .line 844
    :cond_2a
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lvc/d;

    .line 848
    .line 849
    invoke-direct {v0, v3, v2}, Lvc/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_21
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    move v4, v3

    .line 860
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v5, v0, :cond_2e

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    int-to-char v6, v5

    .line 871
    const/4 v7, 0x1

    .line 872
    if-eq v6, v7, :cond_2d

    .line 873
    .line 874
    const/4 v7, 0x2

    .line 875
    if-eq v6, v7, :cond_2c

    .line 876
    .line 877
    const/4 v7, 0x3

    .line 878
    if-eq v6, v7, :cond_2b

    .line 879
    .line 880
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_2b
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v1, v5, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Landroid/content/Intent;

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_2c
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto :goto_d

    .line 898
    :cond_2d
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto :goto_d

    .line 903
    :cond_2e
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lvc/b;

    .line 907
    .line 908
    invoke-direct {v0, v3, v4, v2}, Lvc/b;-><init>(IILandroid/content/Intent;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_22
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v2, 0x0

    .line 917
    move v4, v2

    .line 918
    move v5, v4

    .line 919
    move v6, v5

    .line 920
    move v7, v6

    .line 921
    move v8, v7

    .line 922
    move v9, v8

    .line 923
    move v10, v9

    .line 924
    move v11, v10

    .line 925
    move v12, v11

    .line 926
    move v13, v12

    .line 927
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-ge v2, v0, :cond_2f

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    int-to-char v3, v2

    .line 938
    packed-switch v3, :pswitch_data_3

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :pswitch_23
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    goto :goto_e

    .line 950
    :pswitch_24
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    goto :goto_e

    .line 955
    :pswitch_25
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    goto :goto_e

    .line 960
    :pswitch_26
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    goto :goto_e

    .line 965
    :pswitch_27
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    goto :goto_e

    .line 970
    :pswitch_28
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    goto :goto_e

    .line 975
    :pswitch_29
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    goto :goto_e

    .line 980
    :pswitch_2a
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    goto :goto_e

    .line 985
    :pswitch_2b
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto :goto_e

    .line 990
    :pswitch_2c
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    goto :goto_e

    .line 995
    :cond_2f
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    new-instance v3, Lvb/e;

    .line 999
    .line 1000
    invoke-direct/range {v3 .. v13}, Lvb/e;-><init>(ZZZZZZZZZZ)V

    .line 1001
    .line 1002
    .line 1003
    return-object v3

    .line 1004
    :pswitch_2d
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v2, 0x0

    .line 1009
    const-wide/16 v3, 0x0

    .line 1010
    .line 1011
    move-object v6, v2

    .line 1012
    move-object v7, v6

    .line 1013
    move-object v10, v7

    .line 1014
    move-object v11, v10

    .line 1015
    move-object v12, v11

    .line 1016
    move-wide v8, v3

    .line 1017
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-ge v2, v0, :cond_30

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    int-to-char v3, v2

    .line 1028
    packed-switch v3, :pswitch_data_4

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_2e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Landroid/net/Uri;

    .line 1042
    .line 1043
    move-object v12, v2

    .line 1044
    goto :goto_f

    .line 1045
    :pswitch_2f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Landroid/net/Uri;

    .line 1052
    .line 1053
    move-object v11, v2

    .line 1054
    goto :goto_f

    .line 1055
    :pswitch_30
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Landroid/net/Uri;

    .line 1062
    .line 1063
    move-object v10, v2

    .line 1064
    goto :goto_f

    .line 1065
    :pswitch_31
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    move-wide v8, v2

    .line 1070
    goto :goto_f

    .line 1071
    :pswitch_32
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v7, v2

    .line 1076
    goto :goto_f

    .line 1077
    :pswitch_33
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v6, v2

    .line 1082
    goto :goto_f

    .line 1083
    :cond_30
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Lvb/a;

    .line 1087
    .line 1088
    invoke-direct/range {v5 .. v12}, Lvb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v5

    .line 1092
    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1104
    .line 1105
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    :goto_10
    if-ge v4, v2, :cond_31

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v4, v4, 0x1

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_31
    new-instance v1, Lv7/a;

    .line 1132
    .line 1133
    invoke-direct {v1, v0, v3}, Lv7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_35
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const/4 v2, 0x0

    .line 1142
    move-object v3, v2

    .line 1143
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-ge v4, v0, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    int-to-char v5, v4

    .line 1154
    const/4 v6, 0x1

    .line 1155
    if-eq v5, v6, :cond_33

    .line 1156
    .line 1157
    const/4 v6, 0x2

    .line 1158
    if-eq v5, v6, :cond_32

    .line 1159
    .line 1160
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_32
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    goto :goto_11

    .line 1169
    :cond_33
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    goto :goto_11

    .line 1174
    :cond_34
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Lua/j;

    .line 1178
    .line 1179
    invoke-direct {v0, v2, v3}, Lua/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_36
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-ge v3, v0, :cond_36

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-char v4, v3

    .line 1199
    const/4 v5, 0x1

    .line 1200
    if-eq v4, v5, :cond_35

    .line 1201
    .line 1202
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :cond_35
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v1, v3, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Landroid/app/PendingIntent;

    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_36
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lua/i;

    .line 1219
    .line 1220
    invoke-direct {v0, v2}, Lua/i;-><init>(Landroid/app/PendingIntent;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_37
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    const/4 v2, 0x0

    .line 1229
    const/4 v3, 0x0

    .line 1230
    move-object v4, v3

    .line 1231
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-ge v5, v0, :cond_3a

    .line 1236
    .line 1237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    int-to-char v6, v5

    .line 1242
    const/4 v7, 0x1

    .line 1243
    if-eq v6, v7, :cond_39

    .line 1244
    .line 1245
    const/4 v7, 0x2

    .line 1246
    if-eq v6, v7, :cond_38

    .line 1247
    .line 1248
    const/4 v7, 0x3

    .line 1249
    if-eq v6, v7, :cond_37

    .line 1250
    .line 1251
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_37
    invoke-static {v1, v5}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    goto :goto_13

    .line 1260
    :cond_38
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    goto :goto_13

    .line 1265
    :cond_39
    sget-object v3, Lua/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1266
    .line 1267
    invoke-static {v1, v5, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Lua/j;

    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_3a
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lua/h;

    .line 1278
    .line 1279
    invoke-direct {v0, v3, v4, v2}, Lua/h;-><init>(Lua/j;Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_38
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/4 v2, 0x0

    .line 1288
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-ge v3, v0, :cond_3c

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    int-to-char v4, v3

    .line 1299
    const/4 v5, 0x1

    .line 1300
    if-eq v4, v5, :cond_3b

    .line 1301
    .line 1302
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_3b
    invoke-static {v1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    goto :goto_14

    .line 1311
    :cond_3c
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lua/d;

    .line 1315
    .line 1316
    invoke-direct {v0, v2}, Lua/d;-><init>(Z)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_39
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    const/4 v2, 0x0

    .line 1325
    const/4 v3, 0x0

    .line 1326
    move v4, v3

    .line 1327
    move-object v3, v2

    .line 1328
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-ge v5, v0, :cond_40

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    int-to-char v6, v5

    .line 1339
    const/4 v7, 0x1

    .line 1340
    if-eq v6, v7, :cond_3f

    .line 1341
    .line 1342
    const/4 v7, 0x2

    .line 1343
    if-eq v6, v7, :cond_3e

    .line 1344
    .line 1345
    const/4 v7, 0x3

    .line 1346
    if-eq v6, v7, :cond_3d

    .line 1347
    .line 1348
    invoke-static {v1, v5}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_3d
    invoke-static {v1, v5}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    goto :goto_15

    .line 1357
    :cond_3e
    invoke-static {v1, v5}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    goto :goto_15

    .line 1362
    :cond_3f
    invoke-static {v1, v5}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    goto :goto_15

    .line 1367
    :cond_40
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Lua/c;

    .line 1371
    .line 1372
    invoke-direct {v0, v3, v4, v2}, Lua/c;-><init>(Ljava/lang/String;Z[B)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_3a
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    const/4 v2, 0x0

    .line 1381
    const/4 v3, 0x0

    .line 1382
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-ge v4, v0, :cond_43

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    int-to-char v5, v4

    .line 1393
    const/4 v6, 0x1

    .line 1394
    if-eq v5, v6, :cond_42

    .line 1395
    .line 1396
    const/4 v6, 0x2

    .line 1397
    if-eq v5, v6, :cond_41

    .line 1398
    .line 1399
    invoke-static {v1, v4}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_41
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    goto :goto_16

    .line 1408
    :cond_42
    invoke-static {v1, v4}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    goto :goto_16

    .line 1413
    :cond_43
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, Lua/b;

    .line 1417
    .line 1418
    invoke-direct {v0, v3, v2}, Lua/b;-><init>(ZLjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_3b
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    const/4 v2, 0x0

    .line 1427
    const/4 v3, 0x0

    .line 1428
    move v5, v2

    .line 1429
    move v8, v5

    .line 1430
    move v11, v8

    .line 1431
    move-object v6, v3

    .line 1432
    move-object v7, v6

    .line 1433
    move-object v9, v7

    .line 1434
    move-object v10, v9

    .line 1435
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-ge v2, v0, :cond_44

    .line 1440
    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    int-to-char v3, v2

    .line 1446
    packed-switch v3, :pswitch_data_5

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_17

    .line 1453
    :pswitch_3c
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    goto :goto_17

    .line 1458
    :pswitch_3d
    invoke-static {v1, v2}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    goto :goto_17

    .line 1463
    :pswitch_3e
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    goto :goto_17

    .line 1468
    :pswitch_3f
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    goto :goto_17

    .line 1473
    :pswitch_40
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    goto :goto_17

    .line 1478
    :pswitch_41
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    goto :goto_17

    .line 1483
    :pswitch_42
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    goto :goto_17

    .line 1488
    :cond_44
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v4, Lua/a;

    .line 1492
    .line 1493
    invoke-direct/range {v4 .. v11}, Lua/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1494
    .line 1495
    .line 1496
    return-object v4

    .line 1497
    :pswitch_43
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const/4 v2, 0x0

    .line 1502
    const/4 v3, 0x0

    .line 1503
    move v9, v2

    .line 1504
    move v10, v9

    .line 1505
    move-object v5, v3

    .line 1506
    move-object v6, v5

    .line 1507
    move-object v7, v6

    .line 1508
    move-object v8, v7

    .line 1509
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-ge v2, v0, :cond_45

    .line 1514
    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    int-to-char v3, v2

    .line 1520
    packed-switch v3, :pswitch_data_6

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :pswitch_44
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    goto :goto_18

    .line 1532
    :pswitch_45
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    goto :goto_18

    .line 1537
    :pswitch_46
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    goto :goto_18

    .line 1542
    :pswitch_47
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    goto :goto_18

    .line 1547
    :pswitch_48
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    goto :goto_18

    .line 1552
    :pswitch_49
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    goto :goto_18

    .line 1557
    :cond_45
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v4, Lua/g;

    .line 1561
    .line 1562
    invoke-direct/range {v4 .. v10}, Lua/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1563
    .line 1564
    .line 1565
    return-object v4

    .line 1566
    :pswitch_4a
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    const/4 v2, 0x0

    .line 1571
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-ge v3, v0, :cond_47

    .line 1576
    .line 1577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    int-to-char v4, v3

    .line 1582
    const/4 v5, 0x1

    .line 1583
    if-eq v4, v5, :cond_46

    .line 1584
    .line 1585
    invoke-static {v1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_19

    .line 1589
    :cond_46
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1590
    .line 1591
    invoke-static {v1, v3, v2}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Landroid/app/PendingIntent;

    .line 1596
    .line 1597
    goto :goto_19

    .line 1598
    :cond_47
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Lua/f;

    .line 1602
    .line 1603
    invoke-direct {v0, v2}, Lua/f;-><init>(Landroid/app/PendingIntent;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_4b
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    const/4 v2, 0x0

    .line 1612
    const/4 v3, 0x0

    .line 1613
    move-object v5, v2

    .line 1614
    move-object v6, v5

    .line 1615
    move-object v7, v6

    .line 1616
    move-object v10, v7

    .line 1617
    move-object v11, v10

    .line 1618
    move v8, v3

    .line 1619
    move v9, v8

    .line 1620
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-ge v2, v0, :cond_48

    .line 1625
    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    int-to-char v3, v2

    .line 1631
    packed-switch v3, :pswitch_data_7

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1a

    .line 1638
    :pswitch_4c
    sget-object v3, Lua/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1639
    .line 1640
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    move-object v11, v2

    .line 1645
    check-cast v11, Lua/b;

    .line 1646
    .line 1647
    goto :goto_1a

    .line 1648
    :pswitch_4d
    sget-object v3, Lua/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1649
    .line 1650
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    move-object v10, v2

    .line 1655
    check-cast v10, Lua/c;

    .line 1656
    .line 1657
    goto :goto_1a

    .line 1658
    :pswitch_4e
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    goto :goto_1a

    .line 1663
    :pswitch_4f
    invoke-static {v1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    goto :goto_1a

    .line 1668
    :pswitch_50
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    goto :goto_1a

    .line 1673
    :pswitch_51
    sget-object v3, Lua/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1674
    .line 1675
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object v6, v2

    .line 1680
    check-cast v6, Lua/a;

    .line 1681
    .line 1682
    goto :goto_1a

    .line 1683
    :pswitch_52
    sget-object v3, Lua/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1684
    .line 1685
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    move-object v5, v2

    .line 1690
    check-cast v5, Lua/d;

    .line 1691
    .line 1692
    goto :goto_1a

    .line 1693
    :cond_48
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v4, Lua/e;

    .line 1697
    .line 1698
    invoke-direct/range {v4 .. v11}, Lua/e;-><init>(Lua/d;Lua/a;Ljava/lang/String;ZILua/c;Lua/b;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v4

    .line 1702
    :pswitch_53
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    const/4 v2, 0x0

    .line 1707
    const/high16 v3, -0x40800000    # -1.0f

    .line 1708
    .line 1709
    const-wide/16 v4, 0x0

    .line 1710
    .line 1711
    const/4 v6, 0x0

    .line 1712
    move-object v8, v2

    .line 1713
    move-object v10, v8

    .line 1714
    move-object v11, v10

    .line 1715
    move-object v12, v11

    .line 1716
    move-object v13, v12

    .line 1717
    move-object v14, v13

    .line 1718
    move-object v15, v14

    .line 1719
    move-object/from16 v17, v15

    .line 1720
    .line 1721
    move-object/from16 v18, v17

    .line 1722
    .line 1723
    move-object/from16 v21, v18

    .line 1724
    .line 1725
    move-object/from16 v27, v21

    .line 1726
    .line 1727
    move/from16 v26, v3

    .line 1728
    .line 1729
    move-wide/from16 v22, v4

    .line 1730
    .line 1731
    move-wide/from16 v24, v22

    .line 1732
    .line 1733
    move v9, v6

    .line 1734
    move/from16 v16, v9

    .line 1735
    .line 1736
    move/from16 v19, v16

    .line 1737
    .line 1738
    move/from16 v20, v19

    .line 1739
    .line 1740
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-ge v2, v0, :cond_49

    .line 1745
    .line 1746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    int-to-char v3, v2

    .line 1751
    packed-switch v3, :pswitch_data_8

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1b

    .line 1758
    :pswitch_54
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    move-object/from16 v27, v2

    .line 1763
    .line 1764
    goto :goto_1b

    .line 1765
    :pswitch_55
    const/4 v3, 0x4

    .line 1766
    invoke-static {v1, v2, v3}, La/a;->i0(Landroid/os/Parcel;II)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    move/from16 v26, v2

    .line 1774
    .line 1775
    goto :goto_1b

    .line 1776
    :pswitch_56
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v2

    .line 1780
    move-wide/from16 v24, v2

    .line 1781
    .line 1782
    goto :goto_1b

    .line 1783
    :pswitch_57
    invoke-static {v1, v2}, La/a;->U(Landroid/os/Parcel;I)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v2

    .line 1787
    move-wide/from16 v22, v2

    .line 1788
    .line 1789
    goto :goto_1b

    .line 1790
    :pswitch_58
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    move-object/from16 v21, v2

    .line 1795
    .line 1796
    goto :goto_1b

    .line 1797
    :pswitch_59
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    move/from16 v20, v2

    .line 1802
    .line 1803
    goto :goto_1b

    .line 1804
    :pswitch_5a
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    move/from16 v19, v2

    .line 1809
    .line 1810
    goto :goto_1b

    .line 1811
    :pswitch_5b
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1812
    .line 1813
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 1818
    .line 1819
    move-object/from16 v18, v2

    .line 1820
    .line 1821
    goto :goto_1b

    .line 1822
    :pswitch_5c
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    move-object/from16 v17, v2

    .line 1827
    .line 1828
    goto :goto_1b

    .line 1829
    :pswitch_5d
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    move/from16 v16, v2

    .line 1834
    .line 1835
    goto :goto_1b

    .line 1836
    :pswitch_5e
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    move-object v15, v2

    .line 1841
    goto :goto_1b

    .line 1842
    :pswitch_5f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1843
    .line 1844
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Landroid/net/Uri;

    .line 1849
    .line 1850
    move-object v14, v2

    .line 1851
    goto :goto_1b

    .line 1852
    :pswitch_60
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    move-object v13, v2

    .line 1857
    goto :goto_1b

    .line 1858
    :pswitch_61
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1859
    .line 1860
    invoke-static {v1, v2, v3}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, Landroid/net/Uri;

    .line 1865
    .line 1866
    move-object v12, v2

    .line 1867
    goto :goto_1b

    .line 1868
    :pswitch_62
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    move-object v11, v2

    .line 1873
    goto/16 :goto_1b

    .line 1874
    .line 1875
    :pswitch_63
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    move-object v10, v2

    .line 1880
    goto/16 :goto_1b

    .line 1881
    .line 1882
    :pswitch_64
    invoke-static {v1, v2}, La/a;->S(Landroid/os/Parcel;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    move v9, v2

    .line 1887
    goto/16 :goto_1b

    .line 1888
    .line 1889
    :pswitch_65
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    move-object v8, v2

    .line 1894
    goto/16 :goto_1b

    .line 1895
    .line 1896
    :cond_49
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v7, Ltb/c;

    .line 1900
    .line 1901
    invoke-direct/range {v7 .. v27}, Ltb/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v7

    .line 1905
    :pswitch_66
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-ge v2, v0, :cond_4a

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1c

    .line 1923
    :cond_4a
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, Lsc/d;

    .line 1927
    .line 1928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_67
    invoke-static {v1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-ge v2, v0, :cond_4b

    .line 1941
    .line 1942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    invoke-static {v1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1d

    .line 1950
    :cond_4b
    invoke-static {v1, v0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Lsc/c;

    .line 1954
    .line 1955
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_53
        :pswitch_4b
        :pswitch_4a
        :pswitch_43
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
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
    iget p0, p0, Lsc/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly9/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ly9/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxc/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxa/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwb/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwb/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lwb/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvc/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lvc/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lvc/b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lvb/e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lvb/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lv7/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lua/j;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lua/i;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lua/h;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lua/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lua/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lua/b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lua/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lua/g;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lua/f;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lua/e;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ltb/c;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsc/d;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lsc/c;

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
