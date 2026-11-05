.class public final synthetic Lqj/v2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Loj/i0;


# instance fields
.field public final synthetic a:Lqj/a3;

.field public final synthetic b:Loj/t;


# direct methods
.method public synthetic constructor <init>(Lqj/a3;Loj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/v2;->a:Lqj/a3;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/v2;->b:Loj/t;

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
.end method


# virtual methods
.method public final a(Loj/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqj/v2;->a:Lqj/a3;

    .line 2
    .line 3
    iget-object v1, v0, Lqj/a3;->f:Loj/d;

    .line 4
    .line 5
    iget-object v2, p1, Loj/j;->a:Loj/i;

    .line 6
    .line 7
    iget-object v3, v0, Lqj/a3;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lqj/v2;->b:Loj/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Loj/t;->a()Loj/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Loj/q;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/net/SocketAddress;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqj/z2;

    .line 29
    .line 30
    if-eqz v4, :cond_13

    .line 31
    .line 32
    iget-object v6, v4, Lqj/z2;->a:Loj/t;

    .line 33
    .line 34
    if-eq v6, p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object v7, Loj/i;->e:Loj/i;

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v7, Loj/i;->d:Loj/i;

    .line 45
    .line 46
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Loj/d;->B()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v4, v2}, Lqj/z2;->a(Lqj/z2;Loj/i;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lqj/a3;->l:Loj/i;

    .line 55
    .line 56
    sget-object v9, Loj/i;->a:Loj/i;

    .line 57
    .line 58
    sget-object v10, Loj/i;->c:Loj/i;

    .line 59
    .line 60
    if-eq v8, v10, :cond_3

    .line 61
    .line 62
    iget-object v8, v0, Lqj/a3;->m:Loj/i;

    .line 63
    .line 64
    if-ne v8, v10, :cond_5

    .line 65
    .line 66
    :cond_3
    if-ne v2, v9, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    if-ne v2, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lqj/a3;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_12

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v8, v9, :cond_f

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v8, v4, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    if-ne v8, p0, :cond_6

    .line 90
    .line 91
    iget-object p0, v0, Lqj/a3;->h:Lqj/g1;

    .line 92
    .line 93
    iput v5, p0, Lqj/g1;->b:I

    .line 94
    .line 95
    iput v5, p0, Lqj/g1;->c:I

    .line 96
    .line 97
    iput-object v7, v0, Lqj/a3;->l:Loj/i;

    .line 98
    .line 99
    new-instance p0, Lqj/y2;

    .line 100
    .line 101
    invoke-direct {p0, v0, v0}, Lqj/y2;-><init>(Lqj/a3;Lqj/a3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, p0}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string p0, "Unsupported state:"

    .line 109
    .line 110
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v2, v0, Lqj/a3;->h:Lqj/g1;

    .line 115
    .line 116
    invoke-virtual {v2}, Lqj/g1;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, v0, Lqj/a3;->h:Lqj/g1;

    .line 123
    .line 124
    invoke-virtual {v2}, Lqj/g1;->a()Ljava/net/SocketAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lqj/z2;

    .line 133
    .line 134
    iget-object v2, v2, Lqj/z2;->a:Loj/t;

    .line 135
    .line 136
    if-ne v2, p0, :cond_8

    .line 137
    .line 138
    iget-object p0, v0, Lqj/a3;->h:Lqj/g1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lqj/g1;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lqj/a3;->g()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lqj/a3;->e()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p0, v0, Lqj/a3;->h:Lqj/g1;

    .line 153
    .line 154
    if-eqz p0, :cond_13

    .line 155
    .line 156
    invoke-virtual {p0}, Lqj/g1;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_13

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-object v2, v0, Lqj/a3;->h:Lqj/g1;

    .line 167
    .line 168
    iget-object v2, v2, Lqj/g1;->a:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move v2, v5

    .line 178
    :goto_0
    if-ge p0, v2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lqj/z2;

    .line 201
    .line 202
    iget-boolean v2, v2, Lqj/z2;->d:Z

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_c
    iput-object v10, v0, Lqj/a3;->l:Loj/i;

    .line 209
    .line 210
    new-instance p0, Lqj/x2;

    .line 211
    .line 212
    iget-object p1, p1, Loj/j;->b:Loj/c1;

    .line 213
    .line 214
    invoke-static {p1}, Loj/f0;->a(Loj/c1;)Loj/f0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lqj/x2;-><init>(Loj/f0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10, p0}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 222
    .line 223
    .line 224
    iget p0, v0, Lqj/a3;->i:I

    .line 225
    .line 226
    add-int/2addr p0, v9

    .line 227
    iput p0, v0, Lqj/a3;->i:I

    .line 228
    .line 229
    iget-object p1, v0, Lqj/a3;->h:Lqj/g1;

    .line 230
    .line 231
    iget-object p1, p1, Lqj/g1;->a:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_1

    .line 240
    :cond_d
    move p1, v5

    .line 241
    :goto_1
    if-ge p0, p1, :cond_e

    .line 242
    .line 243
    iget-boolean p0, v0, Lqj/a3;->j:Z

    .line 244
    .line 245
    if-eqz p0, :cond_13

    .line 246
    .line 247
    :cond_e
    iput-boolean v5, v0, Lqj/a3;->j:Z

    .line 248
    .line 249
    iput v5, v0, Lqj/a3;->i:I

    .line 250
    .line 251
    invoke-virtual {v1}, Loj/d;->B()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    invoke-virtual {v0}, Lqj/a3;->g()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lqj/z2;

    .line 277
    .line 278
    iget-object v2, v1, Lqj/z2;->a:Loj/t;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    iget-object v1, v1, Lqj/z2;->a:Loj/t;

    .line 287
    .line 288
    invoke-virtual {v1}, Loj/t;->n()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Loj/i;->b:Loj/i;

    .line 296
    .line 297
    invoke-static {v4, p1}, Lqj/z2;->a(Lqj/z2;Loj/i;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Loj/t;->a()Loj/q;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Loj/q;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/net/SocketAddress;

    .line 311
    .line 312
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lqj/a3;->h:Lqj/g1;

    .line 316
    .line 317
    invoke-virtual {p0}, Loj/t;->a()Loj/q;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p0, p0, Loj/q;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/net/SocketAddress;

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Lqj/g1;->e(Ljava/net/SocketAddress;)Z

    .line 330
    .line 331
    .line 332
    iput-object p1, v0, Lqj/a3;->l:Loj/i;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lqj/a3;->j(Lqj/z2;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    iput-object v9, v0, Lqj/a3;->l:Loj/i;

    .line 339
    .line 340
    new-instance p0, Lqj/x2;

    .line 341
    .line 342
    sget-object p1, Loj/f0;->e:Loj/f0;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lqj/x2;-><init>(Loj/f0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v9, p0}, Lqj/a3;->i(Loj/i;Loj/h0;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_3
    return-void
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
.end method
