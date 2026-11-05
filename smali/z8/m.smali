.class public final Lz8/m;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/HashSet;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "loginBehavior"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "NATIVE_ONLY"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "KATANA_ONLY"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "WEB_ONLY"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "DIALOG_ONLY"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v1, "DEVICE_AUTH"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v1, "No enum constant com.facebook.login.LoginBehavior."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v0, "Name is null"

    .line 87
    .line 88
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v0, p0, Lz8/m;->a:I

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lz8/m;->b:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const-string v2, "NONE"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v2, "ONLY_ME"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-string v2, "FRIENDS"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const-string v2, "EVERYONE"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const-string v2, "No enum constant com.facebook.login.DefaultAudience."

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const/4 v0, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const-string v0, "Name is null"

    .line 170
    .line 171
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    move v0, v1

    .line 176
    :goto_3
    iput v0, p0, Lz8/m;->c:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "applicationId"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lr8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lz8/m;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lz8/m;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lz8/m;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "authId"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lr8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lz8/m;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v0, v2

    .line 222
    :goto_4
    iput-boolean v0, p0, Lz8/m;->h:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lz8/m;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "authType"

    .line 235
    .line 236
    invoke-static {v0, v3}, Lr8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lz8/m;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lz8/m;->k:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lz8/m;->l:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    move v0, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move v0, v2

    .line 262
    :goto_5
    iput-boolean v0, p0, Lz8/m;->m:Z

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    const-string v3, "FACEBOOK"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const-string v3, "INSTAGRAM"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    goto :goto_7

    .line 292
    :cond_10
    const-string v3, "No enum constant com.facebook.login.LoginTargetApp."

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    const/4 v0, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_11
    const-string v0, "Name is null"

    .line 304
    .line 305
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    move v0, v1

    .line 310
    :goto_7
    iput v0, p0, Lz8/m;->n:I

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    move v0, v1

    .line 319
    goto :goto_8

    .line 320
    :cond_13
    move v0, v2

    .line 321
    :goto_8
    iput-boolean v0, p0, Lz8/m;->o:Z

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    move v0, v1

    .line 330
    goto :goto_9

    .line 331
    :cond_14
    move v0, v2

    .line 332
    :goto_9
    iput-boolean v0, p0, Lz8/m;->p:Z

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_15
    move v1, v2

    .line 342
    :goto_a
    iput-boolean v1, p0, Lz8/m;->q:Z

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lz8/m;->r:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "nonce"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lr8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lz8/m;->s:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lz8/m;->t:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lz8/m;->u:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_19

    .line 378
    .line 379
    if-eqz p1, :cond_18

    .line 380
    .line 381
    const-string v0, "S256"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    const/4 p1, 0x1

    .line 390
    :goto_b
    move v2, p1

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    const-string v0, "PLAIN"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    const/4 p1, 0x2

    .line 401
    goto :goto_b

    .line 402
    :cond_17
    const-string v0, "No enum constant com.facebook.login.CodeChallengeMethod."

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lv5/m;->g(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_c
    const/4 p1, 0x0

    .line 412
    goto :goto_b

    .line 413
    :cond_18
    const-string p1, "Name is null"

    .line 414
    .line 415
    invoke-static {p1}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_19
    :goto_d
    iput v2, p0, Lz8/m;->v:I

    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lz8/m;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lz8/r;->a:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "publish"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "manage"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lz8/r;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
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

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lz8/m;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lug/m2;->t(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lz8/m;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iget v0, p0, Lz8/m;->c:I

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq v0, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq v0, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-ne v0, p2, :cond_0

    .line 36
    .line 37
    const-string p2, "EVERYONE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p2, "FRIENDS"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p2, "ONLY_ME"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p2, "NONE"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lz8/m;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lz8/m;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lz8/m;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lz8/m;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lz8/m;->h:Z

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lz8/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lz8/m;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lz8/m;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lz8/m;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lz8/m;->m:Z

    .line 100
    .line 101
    int-to-byte p2, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iget v0, p0, Lz8/m;->n:I

    .line 107
    .line 108
    if-eq v0, p2, :cond_5

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    if-ne v0, p2, :cond_4

    .line 112
    .line 113
    const-string p2, "INSTAGRAM"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_5
    const-string p2, "FACEBOOK"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Lz8/m;->o:Z

    .line 124
    .line 125
    int-to-byte p2, p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lz8/m;->p:Z

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lz8/m;->q:Z

    .line 136
    .line 137
    int-to-byte p2, p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lz8/m;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lz8/m;->s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lz8/m;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lz8/m;->u:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget p0, p0, Lz8/m;->v:I

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-static {p0}, Lug/m2;->s(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 p0, 0x0

    .line 171
    :goto_2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method
