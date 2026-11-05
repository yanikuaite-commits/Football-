.class public final Lbm/s;
.super Lgm/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lem/t;

.field public final b:Lbm/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lem/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbm/s;->a:Lem/t;

    .line 10
    .line 11
    new-instance v0, Lbm/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lbm/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbm/s;->b:Lbm/o;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lfm/b;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbm/s;->b:Lbm/o;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/o;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbm/o;->a:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcm/i;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcm/i;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_19

    .line 33
    .line 34
    iget v1, p0, Lbm/o;->a:I

    .line 35
    .line 36
    invoke-static {v1}, Lw/h;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_10

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v1, v3, :cond_b

    .line 51
    .line 52
    if-eq v1, v5, :cond_6

    .line 53
    .line 54
    if-ne v1, v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcm/i;->l()Lcm/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-char v3, p0, Lbm/o;->g:C

    .line 61
    .line 62
    invoke-static {p1, v3}, Lkb/a;->Y(Lcm/i;C)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lbm/o;->h:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcm/i;->l()Lcm/h;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v1, v5}, Lcm/i;->c(Lcm/h;Lcm/h;)Lo6/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lo6/g;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lbm/o;->h:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcm/i;->h()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcm/i;->q()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iput-boolean v6, p0, Lbm/o;->i:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lbm/o;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iput v6, p0, Lbm/o;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget p0, p0, Lbm/o;->a:I

    .line 125
    .line 126
    packed-switch p0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const-string p0, "null"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    const-string p0, "PARAGRAPH"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    const-string p0, "TITLE"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const-string p0, "START_TITLE"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    const-string p0, "DESTINATION"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    const-string p0, "LABEL"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const-string p0, "START_DEFINITION"

    .line 148
    .line 149
    :goto_1
    const-string p1, "Unknown parsing state: "

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p1}, Lcm/i;->q()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iput v6, p0, Lbm/o;->a:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    iput-char v1, p0, Lbm/o;->g:C

    .line 174
    .line 175
    invoke-virtual {p1}, Lcm/i;->k()C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v3, 0x22

    .line 180
    .line 181
    if-eq v1, v3, :cond_9

    .line 182
    .line 183
    const/16 v3, 0x27

    .line 184
    .line 185
    if-eq v1, v3, :cond_9

    .line 186
    .line 187
    const/16 v3, 0x28

    .line 188
    .line 189
    if-eq v1, v3, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/16 v1, 0x29

    .line 193
    .line 194
    iput-char v1, p0, Lbm/o;->g:C

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iput-char v1, p0, Lbm/o;->g:C

    .line 198
    .line 199
    :goto_2
    iget-char v1, p0, Lbm/o;->g:C

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    iput v1, p0, Lbm/o;->a:I

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lbm/o;->h:Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcm/i;->h()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1

    .line 221
    .line 222
    iget-object v1, p0, Lbm/o;->h:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    invoke-virtual {p0}, Lbm/o;->a()V

    .line 230
    .line 231
    .line 232
    iput v6, p0, Lbm/o;->a:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    invoke-virtual {p1}, Lcm/i;->q()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcm/i;->l()Lcm/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1}, Lkb/a;->W(Lcm/i;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_c
    invoke-virtual {p1}, Lcm/i;->l()Lcm/h;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v1, v3}, Lcm/i;->c(Lcm/h;Lcm/h;)Lo6/g;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lo6/g;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "<"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-int/2addr v3, v6

    .line 276
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_d
    iput-object v1, p0, Lbm/o;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcm/i;->q()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    iput-boolean v6, p0, Lbm/o;->i:Z

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    if-nez v1, :cond_f

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_f
    :goto_3
    iput v7, p0, Lbm/o;->a:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_10
    invoke-virtual {p1}, Lcm/i;->l()Lcm/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1}, Lkb/a;->X(Lcm/i;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    iget-object v3, p0, Lbm/o;->e:Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcm/i;->l()Lcm/h;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {p1, v1, v6}, Lcm/i;->c(Lcm/h;Lcm/h;)Lo6/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lo6/g;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    iget-object v1, p0, Lbm/o;->e:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_12
    const/16 v1, 0x5d

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lcm/i;->i(C)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    const/16 v1, 0x3a

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lcm/i;->i(C)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_13
    iget-object v1, p0, Lbm/o;->e:Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v3, 0x3e7

    .line 371
    .line 372
    if-le v1, v3, :cond_14

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    iget-object v1, p0, Lbm/o;->e:Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Ldm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_15
    iput v5, p0, Lbm/o;->a:I

    .line 393
    .line 394
    invoke-virtual {p1}, Lcm/i;->q()I

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_16
    invoke-virtual {p1}, Lcm/i;->q()I

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x5b

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcm/i;->i(C)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_18

    .line 409
    .line 410
    :cond_17
    :goto_4
    iput v2, p0, Lbm/o;->a:I

    .line 411
    .line 412
    return-void

    .line 413
    :cond_18
    iput v3, p0, Lbm/o;->a:I

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, Lbm/o;->e:Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcm/i;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1

    .line 427
    .line 428
    iget-object v1, p0, Lbm/o;->e:Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_19
    :goto_5
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lem/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/s;->b:Lbm/o;

    .line 2
    .line 3
    iget-object p0, p0, Lbm/o;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/s;->b:Lbm/o;

    .line 2
    .line 3
    iget-object v1, v0, Lbm/o;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lbm/s;->a:Lem/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lem/r;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lbm/o;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lem/r;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final e()Lem/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/s;->a:Lem/t;

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
    .line 21
.end method

.method public final g(Lbm/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/s;->b:Lbm/o;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/o;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lo6/g;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo6/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lo6/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbm/s;->a:Lem/t;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Lbm/n;->e(Lo6/g;Lem/r;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Lbm/j;)Lbm/b;
    .locals 0

    .line 1
    iget-boolean p0, p1, Lbm/j;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lbm/j;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lbm/b;->a(I)Lbm/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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
.end method
