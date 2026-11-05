.class public final Lya/g;
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
    iput p1, p0, Lya/g;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lya/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzb/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v9, v7

    .line 24
    move v8, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v1, v0

    .line 36
    packed-switch v1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, v0}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v0}, La/a;->S(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, v0}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, v0}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1, v0}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1, v0}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    invoke-static {p1, v0}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lza/b;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lza/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lza/e;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lza/e;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_9
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v1, p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-char v2, v1

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v2, v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v1}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, La/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Intent;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lza/a;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lza/a;-><init>(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lz8/w;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lz8/w;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lz8/n;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lz8/n;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p0, Lz8/m;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lz8/m;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lz8/o;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lz8/o;->b:I

    .line 175
    .line 176
    const-class v0, Lz8/s;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    new-array v0, v1, [Landroid/os/Parcelable;

    .line 190
    .line 191
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    array-length v3, v0

    .line 197
    move v4, v1

    .line 198
    :goto_2
    const/4 v5, 0x0

    .line 199
    if-ge v4, v3, :cond_7

    .line 200
    .line 201
    aget-object v6, v0, v4

    .line 202
    .line 203
    instance-of v7, v6, Lz8/s;

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    move-object v5, v6

    .line 208
    check-cast v5, Lz8/s;

    .line 209
    .line 210
    :cond_4
    if-nez v5, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iput-object p0, v5, Lz8/s;->b:Lz8/o;

    .line 214
    .line 215
    :goto_3
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-array v0, v1, [Lz8/s;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lz8/s;

    .line 230
    .line 231
    iput-object v0, p0, Lz8/o;->a:[Lz8/s;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lz8/o;->b:I

    .line 238
    .line 239
    const-class v0, Lz8/m;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lz8/m;

    .line 250
    .line 251
    iput-object v0, p0, Lz8/o;->g:Lz8/m;

    .line 252
    .line 253
    invoke-static {p1}, Lr8/g0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object v1, v5

    .line 266
    :goto_4
    iput-object v1, p0, Lz8/o;->h:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {p1}, Lr8/g0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iput-object v5, p0, Lz8/o;->i:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance p0, Lz8/l;

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lz8/l;-><init>(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance p0, Lz8/k;

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lz8/k;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance p0, Lz8/j;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lz8/j;-><init>(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Lz8/h;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lz8/h;-><init>(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p0, Lz8/e;

    .line 322
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lz8/e;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lz8/e;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lz8/e;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, p0, Lz8/e;->d:J

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, p0, Lz8/e;->e:J

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p0, Lz8/a;

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lz8/a;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_14
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v3, p0, :cond_d

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-char v4, v3

    .line 385
    const/4 v5, 0x1

    .line 386
    if-eq v4, v5, :cond_c

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    if-eq v4, v5, :cond_b

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    if-eq v4, v5, :cond_a

    .line 393
    .line 394
    invoke-static {p1, v3}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-static {p1, v3}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_5

    .line 403
    :cond_b
    invoke-static {p1, v3}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_5

    .line 408
    :cond_c
    invoke-static {p1, v3}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    new-instance p0, Lya/f;

    .line 417
    .line 418
    invoke-direct {p0, v0, v1, v2}, Lya/f;-><init>(Ljava/lang/String;Z[B)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_15
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    const/4 v0, 0x0

    .line 427
    move-object v1, v0

    .line 428
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ge v2, p0, :cond_10

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-char v3, v2

    .line 439
    const/4 v4, 0x1

    .line 440
    if-eq v3, v4, :cond_f

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    if-eq v3, v4, :cond_e

    .line 444
    .line 445
    invoke-static {p1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    sget-object v1, Lya/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p1, v2, v1}, La/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_6

    .line 456
    :cond_f
    invoke-static {p1, v2}, La/a;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_6

    .line 461
    :cond_10
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Lya/e;

    .line 465
    .line 466
    invoke-direct {p0, v0, v1}, Lya/e;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_16
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ge v2, p0, :cond_13

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-char v3, v2

    .line 487
    const/4 v4, 0x1

    .line 488
    if-eq v3, v4, :cond_12

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    if-eq v3, v4, :cond_11

    .line 492
    .line 493
    invoke-static {p1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    invoke-static {p1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_7

    .line 502
    :cond_12
    invoke-static {p1, v2}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_7

    .line 507
    :cond_13
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lya/c;

    .line 511
    .line 512
    invoke-direct {p0, v1, v0}, Lya/c;-><init>(Ljava/util/ArrayList;Z)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_17
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ge v2, p0, :cond_16

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    int-to-char v3, v2

    .line 533
    const/4 v4, 0x1

    .line 534
    if-eq v3, v4, :cond_15

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    if-eq v3, v4, :cond_14

    .line 538
    .line 539
    invoke-static {p1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_14
    invoke-static {p1, v2}, La/a;->O(Landroid/os/Parcel;I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_8

    .line 548
    :cond_15
    invoke-static {p1, v2}, La/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_8

    .line 553
    :cond_16
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lya/b;

    .line 557
    .line 558
    invoke-direct {p0, v1, v0}, Lya/b;-><init>(Ljava/util/List;Z)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_18
    invoke-static {p1}, La/a;->d0(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    const/4 v0, 0x0

    .line 567
    move-object v1, v0

    .line 568
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ge v2, p0, :cond_19

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-char v3, v2

    .line 579
    const/4 v4, 0x1

    .line 580
    if-eq v3, v4, :cond_18

    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    if-eq v3, v4, :cond_17

    .line 584
    .line 585
    invoke-static {p1, v2}, La/a;->a0(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_17
    invoke-static {p1, v2}, La/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_9

    .line 594
    :cond_18
    invoke-static {p1, v2}, La/a;->k(Landroid/os/Parcel;I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_9

    .line 599
    :cond_19
    invoke-static {p1, p0}, La/a;->v(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance p0, Lya/d;

    .line 603
    .line 604
    invoke-direct {p0, v1, v0}, Lya/d;-><init>(Ljava/lang/String;[B)V

    .line 605
    .line 606
    .line 607
    return-object p0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lya/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzb/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lza/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lza/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lza/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lz8/w;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lz8/n;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lz8/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lz8/o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lz8/l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lz8/k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lz8/j;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lz8/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lz8/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lz8/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lya/f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lya/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lya/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lya/b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lya/d;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 64
    .line 65
    .line 66
    .line 67
.end method
