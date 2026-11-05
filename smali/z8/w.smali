.class public final Lz8/w;
.super Lz8/t;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lr8/o0;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/w;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lz8/t;-><init>(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "web_view"

    .line 6
    .line 7
    iput-object v0, p0, Lz8/w;->g:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lm8/h;->d:Lm8/h;

    .line 10
    .line 11
    iput-object v0, p0, Lz8/w;->h:Lm8/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz8/w;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lz8/o;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lz8/t;-><init>()V

    .line 21
    iput-object p1, p0, Lz8/s;->b:Lz8/o;

    .line 22
    const-string p1, "web_view"

    iput-object p1, p0, Lz8/w;->g:Ljava/lang/String;

    .line 23
    sget-object p1, Lm8/h;->d:Lm8/h;

    iput-object p1, p0, Lz8/w;->h:Lm8/h;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/w;->e:Lr8/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr8/o0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz8/w;->e:Lr8/o0;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final o(Lz8/m;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lz8/m;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lz8/t;->r(Lz8/m;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v0, v6, v1}, Lz8/t;->p(Landroid/os/Bundle;Lz8/m;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lpi/j;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v8, v0, v1, v4, v3}, Lpi/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwk/k;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lz8/w;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "e2e"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Lz8/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lz8/s;->e()Lz8/o;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v9, "android.hardware.type.pc"

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v9, v1, Lz8/m;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v10, "applicationId"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lr8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Lz8/w;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-string v7, "fbconnect://chrome_os_success"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v7, "fbconnect://success"

    .line 78
    .line 79
    :goto_0
    iget-object v11, v1, Lz8/m;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v12, v1, Lz8/m;->a:I

    .line 85
    .line 86
    if-eqz v12, :cond_d

    .line 87
    .line 88
    iget v14, v1, Lz8/m;->n:I

    .line 89
    .line 90
    if-eqz v14, :cond_c

    .line 91
    .line 92
    iget-boolean v15, v1, Lz8/m;->o:Z

    .line 93
    .line 94
    iget-boolean v1, v1, Lz8/m;->p:Z

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-nez v17, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v4, 0x1

    .line 107
    :cond_3
    const-string v13, "redirect_uri"

    .line 108
    .line 109
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-nez v17, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v7, "client_id"

    .line 119
    .line 120
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-ne v14, v5, :cond_5

    .line 128
    .line 129
    const-string v5, "token,signed_request,graph_domain,granted_scopes"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v5, "token,signed_request,graph_domain"

    .line 133
    .line 134
    :goto_1
    const-string v9, "response_type"

    .line 135
    .line 136
    invoke-virtual {v6, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "return_scopes"

    .line 140
    .line 141
    const-string v9, "true"

    .line 142
    .line 143
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "auth_type"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "login_behavior"

    .line 152
    .line 153
    invoke-static {v12}, Lug/m2;->t(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v6, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    const-string v5, "fx_app"

    .line 163
    .line 164
    invoke-static {v14}, Lug/m2;->c(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v6, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "skip_dedupe"

    .line 174
    .line 175
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-nez v4, :cond_a

    .line 179
    .line 180
    sget v1, Lz8/v;->o:I

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "display"

    .line 193
    .line 194
    const-string v5, "touch"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "sdk"

    .line 207
    .line 208
    const-string v5, "android-18.3.0"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lz8/u;->a:[I

    .line 214
    .line 215
    invoke-static {v14}, Lw/h;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget v4, v4, v5

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    invoke-static {}, Lr8/f;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "oauth/authorize"

    .line 229
    .line 230
    invoke-static {v4, v1, v5}, Lr8/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-static {}, Lr8/f;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lm8/r;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, "/dialog/oauth"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v4, v1, v5}, Lr8/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-static {v3}, Lr8/o0;->b(Landroidx/fragment/app/m0;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lz8/v;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v3, v1, v2}, Lz8/v;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v4, Lr8/o0;->c:Lr8/j0;

    .line 280
    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move-object/from16 v3, v18

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    throw v16

    .line 288
    :cond_a
    sget v1, Lr8/o0;->m:I

    .line 289
    .line 290
    if-eqz v14, :cond_b

    .line 291
    .line 292
    invoke-static {v3}, Lr8/o0;->b(Landroidx/fragment/app/m0;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v3

    .line 296
    new-instance v3, Lr8/o0;

    .line 297
    .line 298
    const-string v5, "oauth"

    .line 299
    .line 300
    move v7, v14

    .line 301
    invoke-direct/range {v3 .. v8}, Lr8/o0;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;Landroid/os/Bundle;ILr8/j0;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-object v3, v0, Lz8/w;->e:Lr8/o0;

    .line 305
    .line 306
    new-instance v1, Lr8/h;

    .line 307
    .line 308
    invoke-direct {v1}, Lr8/h;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-virtual {v1, v5}, Landroidx/fragment/app/h0;->setRetainInstance(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lz8/w;->e:Lr8/o0;

    .line 316
    .line 317
    iput-object v0, v1, Lr8/h;->o:Landroid/app/Dialog;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/i1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "FacebookDialogFragment"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/h1;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return v5

    .line 329
    :cond_b
    throw v16

    .line 330
    :cond_c
    const/16 v16, 0x0

    .line 331
    .line 332
    throw v16

    .line 333
    :cond_d
    const/16 v16, 0x0

    .line 334
    .line 335
    throw v16
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

.method public final u()Lm8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/w;->h:Lm8/h;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lz8/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz8/w;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
