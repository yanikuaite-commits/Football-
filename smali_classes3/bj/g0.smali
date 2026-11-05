.class public final Lbj/g0;
.super Lqi/v;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Lbj/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/g0;->d:Lbj/g0;

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
.end method

.method public static l(Ljava/util/Map;)Lff/b0;
    .locals 8

    .line 1
    const-string v0, "fieldPath"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Invalid operator"

    .line 11
    .line 12
    const-string v6, "op"

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lff/s;

    .line 27
    .line 28
    const-string v6, "value"

    .line 29
    .line 30
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, -0x1

    .line 42
    sparse-switch v6, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    move v2, v7

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "array-contains-any"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v2, 0x9

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "array-contains"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v2, 0x8

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v2, "in"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v2, ">="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v2, "=="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v2, 0x5

    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v2, "<="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v2, 0x4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_6
    const-string v2, "!="

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v2, 0x3

    .line 128
    goto :goto_1

    .line 129
    :sswitch_7
    const-string v3, ">"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_8
    const-string v2, "<"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v2, v3

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v2, "not-in"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move v2, v4

    .line 159
    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljava/lang/Error;

    .line 163
    .line 164
    invoke-direct {p0, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Lff/a0;

    .line 171
    .line 172
    sget-object v2, Ljf/i;->i:Ljf/i;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_1
    new-instance v1, Lff/a0;

    .line 179
    .line 180
    sget-object v2, Ljf/i;->h:Ljf/i;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    new-instance v1, Lff/a0;

    .line 189
    .line 190
    sget-object v2, Ljf/i;->j:Ljf/i;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    new-instance v1, Lff/a0;

    .line 197
    .line 198
    sget-object v2, Ljf/i;->g:Ljf/i;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_4
    new-instance v1, Lff/a0;

    .line 205
    .line 206
    sget-object v2, Ljf/i;->d:Ljf/i;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_5
    new-instance v1, Lff/a0;

    .line 213
    .line 214
    sget-object v2, Ljf/i;->c:Ljf/i;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_6
    new-instance v1, Lff/a0;

    .line 221
    .line 222
    sget-object v2, Ljf/i;->e:Ljf/i;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_7
    new-instance v1, Lff/a0;

    .line 229
    .line 230
    sget-object v2, Ljf/i;->f:Ljf/i;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    new-instance v1, Lff/a0;

    .line 237
    .line 238
    sget-object v2, Ljf/i;->b:Ljf/i;

    .line 239
    .line 240
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    new-instance v1, Lff/a0;

    .line 247
    .line 248
    sget-object v2, Ljf/i;->k:Ljf/i;

    .line 249
    .line 250
    invoke-direct {v1, v0, v2, p0}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_a
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "queries"

    .line 261
    .line 262
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v6}, Lbj/g0;->l(Ljava/util/Map;)Lff/b0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    const-string p0, "OR"

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_c

    .line 304
    .line 305
    new-array p0, v4, [Lff/b0;

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, [Lff/b0;

    .line 312
    .line 313
    new-instance v0, Lff/z;

    .line 314
    .line 315
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {v0, v2, p0}, Lff/z;-><init>(ILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_c
    const-string p0, "AND"

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    new-array p0, v4, [Lff/b0;

    .line 332
    .line 333
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, [Lff/b0;

    .line 338
    .line 339
    new-instance v0, Lff/z;

    .line 340
    .line 341
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, v3, p0}, Lff/z;-><init>(ILjava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_d
    new-instance p0, Ljava/lang/Error;

    .line 350
    .line 351
    invoke-direct {p0, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x3df949a1 -> :sswitch_9
        0x3c -> :sswitch_8
        0x3e -> :sswitch_7
        0x43c -> :sswitch_6
        0x781 -> :sswitch_5
        0x7a0 -> :sswitch_4
        0x7bf -> :sswitch_3
        0xd25 -> :sswitch_2
        0x8111b13 -> :sswitch_1
        0x152d4832 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static m(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "java.util.List was expected, unable to convert \'"

    .line 33
    .line 34
    const-string v1, "\' to an object array"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Nonnull field \"metadata\" is null."

    .line 6
    .line 7
    const-string v3, "Nonnull field \"path\" is null."

    .line 8
    .line 9
    const-string v4, "Nonnull field \"type\" is null."

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch p1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p2}, Lqi/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [D

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Double;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Null value at index "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    aput-wide v3, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lff/m1;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lff/m1;-><init>([D)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :pswitch_1
    const-string v2, "sslEnabled"

    .line 87
    .line 88
    const-string v3, "host"

    .line 89
    .line 90
    const-string v4, "cacheSizeBytes"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    new-instance v1, Lff/i0;

    .line 99
    .line 100
    invoke-direct {v1}, Lff/i0;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "persistenceEnabled"

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-wide/32 v6, 0x6400000

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v6, v4, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    instance-of v6, v4, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide/16 v8, -0x1

    .line 170
    .line 171
    cmp-long v4, v6, v8

    .line 172
    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    move-wide v6, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    :cond_4
    :goto_2
    new-instance v4, Lff/u0;

    .line 182
    .line 183
    invoke-direct {v4, v6, v7}, Lff/u0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lff/i0;->b(Lff/r0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v4, Lff/t0;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v4, v5}, Lff/t0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lff/s0;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v4, v5, Lff/s0;->a:Lff/t0;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lff/i0;->b(Lff/r0;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    iput-object v3, v1, Lff/i0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v1, Lff/i0;->b:Z

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v1}, Lff/i0;->a()Lff/j0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :pswitch_2
    const-string v3, "FLTFirestoreMsgCodec"

    .line 251
    .line 252
    const-string v4, "filters"

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map;

    .line 259
    .line 260
    const-string v1, "firestore"

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 270
    .line 271
    const-string v5, "path"

    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "isCollectionGroup"

    .line 283
    .line 284
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const-string v7, "parameters"

    .line 295
    .line 296
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Map;

    .line 301
    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lff/a1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ljava/lang/String;)Lff/h;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    if-nez v0, :cond_a

    .line 317
    .line 318
    :cond_9
    :goto_5
    move-object v0, v1

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    check-cast v4, Ljava/util/Map;

    .line 335
    .line 336
    invoke-static {v4}, Lbj/g0;->l(Ljava/util/Map;)Lff/b0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_b
    const-string v4, "where"

    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    check-cast v4, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/4 v6, 0x2

    .line 364
    const/4 v7, 0x1

    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lff/s;

    .line 378
    .line 379
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "=="

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_c

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v6, Lff/a0;

    .line 401
    .line 402
    sget-object v7, Ljf/i;->d:Ljf/i;

    .line 403
    .line 404
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_6

    .line 412
    :cond_c
    const-string v6, "!="

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v6, Lff/a0;

    .line 424
    .line 425
    sget-object v7, Ljf/i;->e:Ljf/i;

    .line 426
    .line 427
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_6

    .line 435
    :cond_d
    const-string v6, "<"

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v6, Lff/a0;

    .line 447
    .line 448
    sget-object v7, Ljf/i;->b:Ljf/i;

    .line 449
    .line 450
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_6

    .line 458
    :cond_e
    const-string v6, "<="

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v6, Lff/a0;

    .line 470
    .line 471
    sget-object v7, Ljf/i;->c:Ljf/i;

    .line 472
    .line 473
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    const-string v6, ">"

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_10

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v6, Lff/a0;

    .line 493
    .line 494
    sget-object v7, Ljf/i;->f:Ljf/i;

    .line 495
    .line 496
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_10
    const-string v6, ">="

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_11

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v6, Lff/a0;

    .line 517
    .line 518
    sget-object v7, Ljf/i;->g:Ljf/i;

    .line 519
    .line 520
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_11
    const-string v6, "array-contains"

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v6, Lff/a0;

    .line 541
    .line 542
    sget-object v7, Ljf/i;->h:Ljf/i;

    .line 543
    .line 544
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_12
    const-string v6, "array-contains-any"

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_13

    .line 560
    .line 561
    check-cast v5, Ljava/util/List;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v6, Lff/a0;

    .line 567
    .line 568
    sget-object v7, Ljf/i;->i:Ljf/i;

    .line 569
    .line 570
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_13
    const-string v6, "in"

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_14

    .line 586
    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v6, Lff/a0;

    .line 593
    .line 594
    sget-object v7, Ljf/i;->j:Ljf/i;

    .line 595
    .line 596
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_14
    const-string v6, "not-in"

    .line 606
    .line 607
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_15

    .line 612
    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v6, Lff/a0;

    .line 619
    .line 620
    sget-object v7, Ljf/i;->k:Ljf/i;

    .line 621
    .line 622
    invoke-direct {v6, v8, v7, v5}, Lff/a0;-><init>(Lff/s;Ljf/i;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lff/a1;->j(Lff/b0;)Lff/a1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v6, "An invalid query operator "

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v6, " was received but not handled."

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_16
    const-string v4, "limit"

    .line 659
    .line 660
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Number;

    .line 665
    .line 666
    if-eqz v4, :cond_17

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-virtual {v1, v4, v5}, Lff/a1;->d(J)Lff/a1;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :cond_17
    const-string v4, "limitToLast"

    .line 677
    .line 678
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Number;

    .line 683
    .line 684
    if-eqz v4, :cond_18

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    invoke-virtual {v1, v4, v5}, Lff/a1;->e(J)Lff/a1;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_18
    const-string v4, "orderBy"

    .line 695
    .line 696
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    if-nez v4, :cond_19

    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1b

    .line 715
    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lff/s;

    .line 727
    .line 728
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1a

    .line 739
    .line 740
    move v5, v6

    .line 741
    goto :goto_8

    .line 742
    :cond_1a
    move v5, v7

    .line 743
    :goto_8
    invoke-virtual {v1, v8, v5}, Lff/a1;->f(Lff/s;I)Lff/a1;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_7

    .line 748
    :cond_1b
    const-string v4, "startAt"

    .line 749
    .line 750
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/List;

    .line 755
    .line 756
    if-eqz v4, :cond_1c

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const-string v5, "startAt"

    .line 766
    .line 767
    invoke-virtual {v1, v5, v7, v4}, Lff/a1;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Ljf/c;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    new-instance v4, Lff/a1;

    .line 772
    .line 773
    iget-object v5, v1, Lff/a1;->a:Ljf/w;

    .line 774
    .line 775
    new-instance v8, Ljf/w;

    .line 776
    .line 777
    iget-object v9, v5, Ljf/w;->f:Lmf/m;

    .line 778
    .line 779
    iget-object v10, v5, Ljf/w;->g:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v11, v5, Ljf/w;->e:Ljava/util/List;

    .line 782
    .line 783
    iget-object v12, v5, Ljf/w;->a:Ljava/util/List;

    .line 784
    .line 785
    iget-wide v13, v5, Ljf/w;->h:J

    .line 786
    .line 787
    iget v15, v5, Ljf/w;->i:I

    .line 788
    .line 789
    iget-object v5, v5, Ljf/w;->k:Ljf/c;

    .line 790
    .line 791
    move-object/from16 v17, v5

    .line 792
    .line 793
    invoke-direct/range {v8 .. v17}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v1, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 797
    .line 798
    invoke-direct {v4, v8, v1}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 799
    .line 800
    .line 801
    move-object v1, v4

    .line 802
    :cond_1c
    const-string v4, "startAfter"

    .line 803
    .line 804
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 809
    .line 810
    if-eqz v4, :cond_1d

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    const-string v5, "startAfter"

    .line 820
    .line 821
    invoke-virtual {v1, v5, v2, v4}, Lff/a1;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Ljf/c;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    new-instance v4, Lff/a1;

    .line 826
    .line 827
    iget-object v5, v1, Lff/a1;->a:Ljf/w;

    .line 828
    .line 829
    new-instance v8, Ljf/w;

    .line 830
    .line 831
    iget-object v9, v5, Ljf/w;->f:Lmf/m;

    .line 832
    .line 833
    iget-object v10, v5, Ljf/w;->g:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v11, v5, Ljf/w;->e:Ljava/util/List;

    .line 836
    .line 837
    iget-object v12, v5, Ljf/w;->a:Ljava/util/List;

    .line 838
    .line 839
    iget-wide v13, v5, Ljf/w;->h:J

    .line 840
    .line 841
    iget v15, v5, Ljf/w;->i:I

    .line 842
    .line 843
    iget-object v5, v5, Ljf/w;->k:Ljf/c;

    .line 844
    .line 845
    move-object/from16 v17, v5

    .line 846
    .line 847
    invoke-direct/range {v8 .. v17}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 851
    .line 852
    invoke-direct {v4, v8, v1}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 853
    .line 854
    .line 855
    move-object v1, v4

    .line 856
    :cond_1d
    const-string v4, "endAt"

    .line 857
    .line 858
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 863
    .line 864
    if-eqz v4, :cond_1e

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string v5, "endAt"

    .line 874
    .line 875
    invoke-virtual {v1, v5, v7, v4}, Lff/a1;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Ljf/c;

    .line 876
    .line 877
    .line 878
    move-result-object v17

    .line 879
    new-instance v4, Lff/a1;

    .line 880
    .line 881
    iget-object v5, v1, Lff/a1;->a:Ljf/w;

    .line 882
    .line 883
    new-instance v8, Ljf/w;

    .line 884
    .line 885
    iget-object v9, v5, Ljf/w;->f:Lmf/m;

    .line 886
    .line 887
    iget-object v10, v5, Ljf/w;->g:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v11, v5, Ljf/w;->e:Ljava/util/List;

    .line 890
    .line 891
    iget-object v12, v5, Ljf/w;->a:Ljava/util/List;

    .line 892
    .line 893
    iget-wide v13, v5, Ljf/w;->h:J

    .line 894
    .line 895
    iget v15, v5, Ljf/w;->i:I

    .line 896
    .line 897
    iget-object v5, v5, Ljf/w;->j:Ljf/c;

    .line 898
    .line 899
    move-object/from16 v16, v5

    .line 900
    .line 901
    invoke-direct/range {v8 .. v17}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v1, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 905
    .line 906
    invoke-direct {v4, v8, v1}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 907
    .line 908
    .line 909
    move-object v1, v4

    .line 910
    :cond_1e
    const-string v4, "endBefore"

    .line 911
    .line 912
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/util/List;

    .line 917
    .line 918
    if-eqz v0, :cond_9

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-string v4, "endBefore"

    .line 928
    .line 929
    invoke-virtual {v1, v4, v2, v0}, Lff/a1;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Ljf/c;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    new-instance v0, Lff/a1;

    .line 934
    .line 935
    iget-object v2, v1, Lff/a1;->a:Ljf/w;

    .line 936
    .line 937
    new-instance v5, Ljf/w;

    .line 938
    .line 939
    iget-object v6, v2, Ljf/w;->f:Lmf/m;

    .line 940
    .line 941
    iget-object v7, v2, Ljf/w;->g:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v8, v2, Ljf/w;->e:Ljava/util/List;

    .line 944
    .line 945
    iget-object v9, v2, Ljf/w;->a:Ljava/util/List;

    .line 946
    .line 947
    iget-wide v10, v2, Ljf/w;->h:J

    .line 948
    .line 949
    iget v12, v2, Ljf/w;->i:I

    .line 950
    .line 951
    iget-object v13, v2, Ljf/w;->j:Ljf/c;

    .line 952
    .line 953
    invoke-direct/range {v5 .. v14}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v1, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 957
    .line 958
    invoke-direct {v0, v5, v1}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :goto_9
    const-string v1, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    .line 964
    .line 965
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :pswitch_3
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lff/j0;

    .line 988
    .line 989
    sget-object v1, Lbj/f;->h:Ljava/util/HashMap;

    .line 990
    .line 991
    monitor-enter v1

    .line 992
    :try_start_1
    invoke-static {v2, v3}, Lbj/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-eqz v4, :cond_1f

    .line 997
    .line 998
    monitor-exit v1

    .line 999
    move-object v0, v4

    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    goto :goto_b

    .line 1004
    :cond_1f
    invoke-static {v2}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lnd/g;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Lff/j0;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v3}, Lbj/f;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    monitor-exit v1

    .line 1019
    :goto_a
    move-object v0, v2

    .line 1020
    goto/16 :goto_d

    .line 1021
    .line 1022
    :goto_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    throw v0

    .line 1024
    :pswitch_4
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :pswitch_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :pswitch_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1041
    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_d

    .line 1047
    .line 1048
    :pswitch_7
    invoke-static {v1}, Lqi/v;->d(Ljava/nio/ByteBuffer;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    new-instance v4, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    move v5, v2

    .line 1058
    :goto_c
    if-ge v5, v3, :cond_20

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_20
    new-array v0, v2, [Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, [Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v0}, Lff/s;->b([Ljava/lang/String;)Lff/s;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :pswitch_8
    sget-object v0, Lff/s;->c:Lff/s;

    .line 1085
    .line 1086
    goto/16 :goto_d

    .line 1087
    .line 1088
    :pswitch_9
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    int-to-long v0, v0

    .line 1099
    new-instance v2, Lff/w;

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-direct {v2, v0}, Lff/w;-><init>(Ljava/lang/Number;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :pswitch_a
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    new-instance v2, Lff/w;

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v2, v0}, Lff/w;-><init>(Ljava/lang/Number;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :pswitch_b
    new-instance v0, Lnd/q;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-direct {v0, v1, v2, v3}, Lnd/q;-><init>(IJ)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :pswitch_c
    sget-object v0, Lff/y;->b:Lff/x;

    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :pswitch_d
    sget-object v0, Lff/y;->a:Lff/v;

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :pswitch_e
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lbj/g0;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v1, Lff/t;

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v1, v0}, Lff/t;-><init>(Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_5

    .line 1167
    .line 1168
    :pswitch_f
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lbj/g0;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v1, Lff/u;

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v1, v0}, Lff/u;-><init>(Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :pswitch_10
    invoke-static {v1}, Lqi/v;->d(Ljava/nio/ByteBuffer;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    new-array v3, v0, [B

    .line 1192
    .line 1193
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lff/g;

    .line 1197
    .line 1198
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/m;->g([BII)Lcom/google/protobuf/l;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-direct {v1, v0}, Lff/g;-><init>(Lcom/google/protobuf/m;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_5

    .line 1206
    .line 1207
    :pswitch_11
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_d

    .line 1224
    :pswitch_12
    const/16 v0, 0x8

    .line 1225
    .line 1226
    invoke-static {v0, v1}, Lqi/v;->c(ILjava/nio/ByteBuffer;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Lff/l0;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v4

    .line 1239
    invoke-direct {v0, v2, v3, v4, v5}, Lff/l0;-><init>(DD)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :pswitch_13
    new-instance v0, Ljava/util/Date;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v1

    .line 1249
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1250
    .line 1251
    .line 1252
    :goto_d
    return-object v0

    .line 1253
    :pswitch_14
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    new-instance v1, Lbj/i;

    .line 1260
    .line 1261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lbj/k;

    .line 1269
    .line 1270
    if-eqz v2, :cond_21

    .line 1271
    .line 1272
    iput-object v2, v1, Lbj/i;->a:Lbj/k;

    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_21
    const-string v2, "Nonnull field \"type\" is null."

    .line 1276
    .line 1277
    invoke-static {v2}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v2, v1, Lbj/i;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/Double;

    .line 1293
    .line 1294
    iput-object v0, v1, Lbj/i;->c:Ljava/lang/Double;

    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_15
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    new-instance v1, Lbj/h;

    .line 1304
    .line 1305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lbj/k;

    .line 1313
    .line 1314
    if-eqz v2, :cond_22

    .line 1315
    .line 1316
    iput-object v2, v1, Lbj/h;->a:Lbj/k;

    .line 1317
    .line 1318
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v0, v1, Lbj/h;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :cond_22
    invoke-static {v4}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_16
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    new-instance v1, Lbj/y;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ljava/util/List;

    .line 1348
    .line 1349
    iput-object v2, v1, Lbj/y;->a:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Ljava/util/List;

    .line 1356
    .line 1357
    iput-object v2, v1, Lbj/y;->b:Ljava/util/List;

    .line 1358
    .line 1359
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Ljava/lang/Long;

    .line 1364
    .line 1365
    iput-object v2, v1, Lbj/y;->c:Ljava/lang/Long;

    .line 1366
    .line 1367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Ljava/lang/Long;

    .line 1372
    .line 1373
    iput-object v2, v1, Lbj/y;->d:Ljava/lang/Long;

    .line 1374
    .line 1375
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/util/List;

    .line 1380
    .line 1381
    iput-object v2, v1, Lbj/y;->e:Ljava/util/List;

    .line 1382
    .line 1383
    const/4 v2, 0x5

    .line 1384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Ljava/util/List;

    .line 1389
    .line 1390
    iput-object v2, v1, Lbj/y;->f:Ljava/util/List;

    .line 1391
    .line 1392
    const/4 v2, 0x6

    .line 1393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Ljava/util/List;

    .line 1398
    .line 1399
    iput-object v2, v1, Lbj/y;->g:Ljava/util/List;

    .line 1400
    .line 1401
    const/4 v2, 0x7

    .line 1402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Ljava/util/List;

    .line 1407
    .line 1408
    iput-object v2, v1, Lbj/y;->h:Ljava/util/List;

    .line 1409
    .line 1410
    const/16 v2, 0x8

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/util/Map;

    .line 1417
    .line 1418
    iput-object v0, v1, Lbj/y;->i:Ljava/util/Map;

    .line 1419
    .line 1420
    return-object v1

    .line 1421
    :pswitch_17
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    new-instance v1, Lbj/m;

    .line 1428
    .line 1429
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Ljava/lang/String;

    .line 1437
    .line 1438
    if-eqz v2, :cond_23

    .line 1439
    .line 1440
    iput-object v2, v1, Lbj/m;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Ljava/util/Map;

    .line 1447
    .line 1448
    iput-object v2, v1, Lbj/m;->b:Ljava/util/Map;

    .line 1449
    .line 1450
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lbj/s;

    .line 1455
    .line 1456
    iput-object v2, v1, Lbj/m;->c:Lbj/s;

    .line 1457
    .line 1458
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Lbj/j0;

    .line 1463
    .line 1464
    iput-object v2, v1, Lbj/m;->d:Lbj/j0;

    .line 1465
    .line 1466
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lbj/i0;

    .line 1471
    .line 1472
    iput-object v0, v1, Lbj/m;->e:Lbj/i0;

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :cond_23
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v0, 0x0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_18
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    new-instance v1, Lbj/b0;

    .line 1487
    .line 1488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lbj/d0;

    .line 1496
    .line 1497
    if-eqz v2, :cond_25

    .line 1498
    .line 1499
    iput-object v2, v1, Lbj/b0;->a:Lbj/d0;

    .line 1500
    .line 1501
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Ljava/lang/String;

    .line 1506
    .line 1507
    if-eqz v2, :cond_24

    .line 1508
    .line 1509
    iput-object v2, v1, Lbj/b0;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Ljava/util/Map;

    .line 1516
    .line 1517
    iput-object v2, v1, Lbj/b0;->c:Ljava/util/Map;

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lbj/s;

    .line 1524
    .line 1525
    iput-object v0, v1, Lbj/b0;->d:Lbj/s;

    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :cond_24
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v0, 0x0

    .line 1532
    return-object v0

    .line 1533
    :cond_25
    invoke-static {v4}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_19
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    new-instance v1, Lbj/s;

    .line 1545
    .line 1546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    iput-object v2, v1, Lbj/s;->a:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Ljava/util/List;

    .line 1562
    .line 1563
    iput-object v0, v1, Lbj/s;->b:Ljava/util/List;

    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_1a
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    new-instance v1, Lbj/v;

    .line 1573
    .line 1574
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lbj/j0;

    .line 1582
    .line 1583
    if-eqz v2, :cond_27

    .line 1584
    .line 1585
    iput-object v2, v1, Lbj/v;->a:Lbj/j0;

    .line 1586
    .line 1587
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lbj/i0;

    .line 1592
    .line 1593
    if-eqz v0, :cond_26

    .line 1594
    .line 1595
    iput-object v0, v1, Lbj/v;->b:Lbj/i0;

    .line 1596
    .line 1597
    return-object v1

    .line 1598
    :cond_26
    const-string v0, "Nonnull field \"serverTimestampBehavior\" is null."

    .line 1599
    .line 1600
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v0, 0x0

    .line 1604
    return-object v0

    .line 1605
    :cond_27
    const-string v0, "Nonnull field \"source\" is null."

    .line 1606
    .line 1607
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v0, 0x0

    .line 1611
    return-object v0

    .line 1612
    :pswitch_1b
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    new-instance v1, Lbj/x;

    .line 1619
    .line 1620
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Ljava/util/List;

    .line 1628
    .line 1629
    if-eqz v2, :cond_29

    .line 1630
    .line 1631
    iput-object v2, v1, Lbj/x;->a:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/lang/Long;

    .line 1638
    .line 1639
    if-eqz v0, :cond_28

    .line 1640
    .line 1641
    iput-object v0, v1, Lbj/x;->b:Ljava/lang/Long;

    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :cond_28
    const-string v0, "Nonnull field \"executionTime\" is null."

    .line 1645
    .line 1646
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x0

    .line 1650
    return-object v0

    .line 1651
    :cond_29
    const-string v0, "Nonnull field \"results\" is null."

    .line 1652
    .line 1653
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v0, 0x0

    .line 1657
    return-object v0

    .line 1658
    :pswitch_1c
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    new-instance v1, Lbj/w;

    .line 1665
    .line 1666
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Ljava/lang/String;

    .line 1674
    .line 1675
    iput-object v2, v1, Lbj/w;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/Long;

    .line 1682
    .line 1683
    iput-object v2, v1, Lbj/w;->b:Ljava/lang/Long;

    .line 1684
    .line 1685
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, Ljava/lang/Long;

    .line 1690
    .line 1691
    iput-object v2, v1, Lbj/w;->c:Ljava/lang/Long;

    .line 1692
    .line 1693
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Ljava/util/Map;

    .line 1698
    .line 1699
    iput-object v0, v1, Lbj/w;->d:Ljava/util/Map;

    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :pswitch_1d
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    new-instance v1, Lbj/z;

    .line 1709
    .line 1710
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljava/util/List;

    .line 1718
    .line 1719
    if-eqz v3, :cond_2c

    .line 1720
    .line 1721
    iput-object v3, v1, Lbj/z;->a:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Ljava/util/List;

    .line 1728
    .line 1729
    if-eqz v3, :cond_2b

    .line 1730
    .line 1731
    iput-object v3, v1, Lbj/z;->b:Ljava/util/List;

    .line 1732
    .line 1733
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Lbj/a0;

    .line 1738
    .line 1739
    if-eqz v0, :cond_2a

    .line 1740
    .line 1741
    iput-object v0, v1, Lbj/z;->c:Lbj/a0;

    .line 1742
    .line 1743
    return-object v1

    .line 1744
    :cond_2a
    invoke-static {v2}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    return-object v0

    .line 1749
    :cond_2b
    const-string v0, "Nonnull field \"documentChanges\" is null."

    .line 1750
    .line 1751
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v0, 0x0

    .line 1755
    return-object v0

    .line 1756
    :cond_2c
    const-string v0, "Nonnull field \"documents\" is null."

    .line 1757
    .line 1758
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v0, 0x0

    .line 1762
    return-object v0

    .line 1763
    :pswitch_1e
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    new-instance v1, Lbj/r;

    .line 1770
    .line 1771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Lbj/l;

    .line 1779
    .line 1780
    if-eqz v2, :cond_30

    .line 1781
    .line 1782
    iput-object v2, v1, Lbj/r;->a:Lbj/l;

    .line 1783
    .line 1784
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lbj/t;

    .line 1789
    .line 1790
    if-eqz v2, :cond_2f

    .line 1791
    .line 1792
    iput-object v2, v1, Lbj/r;->b:Lbj/t;

    .line 1793
    .line 1794
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Ljava/lang/Long;

    .line 1799
    .line 1800
    if-eqz v2, :cond_2e

    .line 1801
    .line 1802
    iput-object v2, v1, Lbj/r;->c:Ljava/lang/Long;

    .line 1803
    .line 1804
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Ljava/lang/Long;

    .line 1809
    .line 1810
    if-eqz v0, :cond_2d

    .line 1811
    .line 1812
    iput-object v0, v1, Lbj/r;->d:Ljava/lang/Long;

    .line 1813
    .line 1814
    return-object v1

    .line 1815
    :cond_2d
    const-string v0, "Nonnull field \"newIndex\" is null."

    .line 1816
    .line 1817
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v0, 0x0

    .line 1821
    return-object v0

    .line 1822
    :cond_2e
    const-string v0, "Nonnull field \"oldIndex\" is null."

    .line 1823
    .line 1824
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v0, 0x0

    .line 1828
    return-object v0

    .line 1829
    :cond_2f
    const-string v0, "Nonnull field \"document\" is null."

    .line 1830
    .line 1831
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v0, 0x0

    .line 1835
    return-object v0

    .line 1836
    :cond_30
    invoke-static {v4}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v0, 0x0

    .line 1840
    return-object v0

    .line 1841
    :pswitch_1f
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    new-instance v1, Lbj/t;

    .line 1848
    .line 1849
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    check-cast v4, Ljava/lang/String;

    .line 1857
    .line 1858
    if-eqz v4, :cond_32

    .line 1859
    .line 1860
    iput-object v4, v1, Lbj/t;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Ljava/util/Map;

    .line 1867
    .line 1868
    iput-object v3, v1, Lbj/t;->b:Ljava/util/Map;

    .line 1869
    .line 1870
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Lbj/a0;

    .line 1875
    .line 1876
    if-eqz v0, :cond_31

    .line 1877
    .line 1878
    iput-object v0, v1, Lbj/t;->c:Lbj/a0;

    .line 1879
    .line 1880
    return-object v1

    .line 1881
    :cond_31
    invoke-static {v2}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    return-object v0

    .line 1886
    :cond_32
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v0, 0x0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_20
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    new-instance v1, Lbj/a0;

    .line 1898
    .line 1899
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Ljava/lang/Boolean;

    .line 1907
    .line 1908
    if-eqz v2, :cond_34

    .line 1909
    .line 1910
    iput-object v2, v1, Lbj/a0;->a:Ljava/lang/Boolean;

    .line 1911
    .line 1912
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Ljava/lang/Boolean;

    .line 1917
    .line 1918
    if-eqz v0, :cond_33

    .line 1919
    .line 1920
    iput-object v0, v1, Lbj/a0;->b:Ljava/lang/Boolean;

    .line 1921
    .line 1922
    return-object v1

    .line 1923
    :cond_33
    const-string v0, "Nonnull field \"isFromCache\" is null."

    .line 1924
    .line 1925
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    return-object v0

    .line 1930
    :cond_34
    const-string v0, "Nonnull field \"hasPendingWrites\" is null."

    .line 1931
    .line 1932
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v0, 0x0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_21
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Ljava/util/ArrayList;

    .line 1942
    .line 1943
    new-instance v1, Lbj/p;

    .line 1944
    .line 1945
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Ljava/lang/String;

    .line 1953
    .line 1954
    if-eqz v2, :cond_37

    .line 1955
    .line 1956
    iput-object v2, v1, Lbj/p;->a:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    check-cast v2, Lbj/u;

    .line 1963
    .line 1964
    if-eqz v2, :cond_36

    .line 1965
    .line 1966
    iput-object v2, v1, Lbj/p;->b:Lbj/u;

    .line 1967
    .line 1968
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Ljava/lang/String;

    .line 1973
    .line 1974
    if-eqz v0, :cond_35

    .line 1975
    .line 1976
    iput-object v0, v1, Lbj/p;->c:Ljava/lang/String;

    .line 1977
    .line 1978
    return-object v1

    .line 1979
    :cond_35
    const-string v0, "Nonnull field \"databaseURL\" is null."

    .line 1980
    .line 1981
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v0, 0x0

    .line 1985
    return-object v0

    .line 1986
    :cond_36
    const-string v0, "Nonnull field \"settings\" is null."

    .line 1987
    .line 1988
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v0, 0x0

    .line 1992
    return-object v0

    .line 1993
    :cond_37
    const-string v0, "Nonnull field \"appName\" is null."

    .line 1994
    .line 1995
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v0, 0x0

    .line 1999
    return-object v0

    .line 2000
    :pswitch_22
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    new-instance v1, Lbj/u;

    .line 2007
    .line 2008
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, Ljava/lang/Boolean;

    .line 2016
    .line 2017
    iput-object v2, v1, Lbj/u;->a:Ljava/lang/Boolean;

    .line 2018
    .line 2019
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, Ljava/lang/String;

    .line 2024
    .line 2025
    iput-object v2, v1, Lbj/u;->b:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, Ljava/lang/Boolean;

    .line 2032
    .line 2033
    iput-object v2, v1, Lbj/u;->c:Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Ljava/lang/Long;

    .line 2040
    .line 2041
    iput-object v2, v1, Lbj/u;->d:Ljava/lang/Long;

    .line 2042
    .line 2043
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Ljava/lang/Boolean;

    .line 2048
    .line 2049
    if-eqz v0, :cond_38

    .line 2050
    .line 2051
    iput-object v0, v1, Lbj/u;->e:Ljava/lang/Boolean;

    .line 2052
    .line 2053
    return-object v1

    .line 2054
    :cond_38
    const-string v0, "Nonnull field \"ignoreUndefinedProperties\" is null."

    .line 2055
    .line 2056
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v0, 0x0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_23
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    if-nez v0, :cond_39

    .line 2066
    .line 2067
    goto/16 :goto_f

    .line 2068
    .line 2069
    :cond_39
    invoke-static {}, Lbj/k;->values()[Lbj/k;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v0, Ljava/lang/Long;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    aget-object v0, v1, v0

    .line 2080
    .line 2081
    return-object v0

    .line 2082
    :pswitch_24
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    if-nez v0, :cond_3a

    .line 2087
    .line 2088
    goto/16 :goto_f

    .line 2089
    .line 2090
    :cond_3a
    invoke-static {}, Lbj/d0;->values()[Lbj/d0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v0, Ljava/lang/Long;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    aget-object v0, v1, v0

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_25
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    if-nez v0, :cond_3b

    .line 2108
    .line 2109
    goto/16 :goto_f

    .line 2110
    .line 2111
    :cond_3b
    invoke-static {}, Lbj/c0;->values()[Lbj/c0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v0, Ljava/lang/Long;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    aget-object v0, v1, v0

    .line 2122
    .line 2123
    return-object v0

    .line 2124
    :pswitch_26
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    if-nez v0, :cond_3c

    .line 2129
    .line 2130
    goto :goto_f

    .line 2131
    :cond_3c
    invoke-static {}, Lbj/f0;->values()[Lbj/f0;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v0, Ljava/lang/Long;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    aget-object v0, v1, v0

    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_27
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    if-nez v0, :cond_3d

    .line 2149
    .line 2150
    goto :goto_f

    .line 2151
    :cond_3d
    invoke-static {}, Lbj/j;->values()[Lbj/j;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v0, Ljava/lang/Long;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    aget-object v0, v1, v0

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_28
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    if-nez v0, :cond_3e

    .line 2169
    .line 2170
    goto :goto_f

    .line 2171
    :cond_3e
    invoke-static {}, Lbj/i0;->values()[Lbj/i0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    check-cast v0, Ljava/lang/Long;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    aget-object v0, v1, v0

    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :pswitch_29
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    if-nez v0, :cond_3f

    .line 2189
    .line 2190
    goto :goto_f

    .line 2191
    :cond_3f
    invoke-static {}, Lbj/e0;->values()[Lbj/e0;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v0, Ljava/lang/Long;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    aget-object v0, v1, v0

    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :pswitch_2a
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    if-nez v0, :cond_40

    .line 2209
    .line 2210
    goto :goto_f

    .line 2211
    :cond_40
    invoke-static {}, Lbj/j0;->values()[Lbj/j0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v0, Ljava/lang/Long;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    aget-object v0, v1, v0

    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_2b
    invoke-virtual {v0, v1}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-nez v0, :cond_41

    .line 2229
    .line 2230
    :goto_f
    const/4 v0, 0x0

    .line 2231
    return-object v0

    .line 2232
    :cond_41
    invoke-static {}, Lbj/l;->values()[Lbj/l;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    check-cast v0, Ljava/lang/Long;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    aget-object v0, v1, v0

    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x4c
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
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lbj/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lbj/l;

    .line 11
    .line 12
    iget p2, p2, Lbj/l;->a:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lbj/j0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lbj/j0;

    .line 32
    .line 33
    iget p2, p2, Lbj/j0;->a:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Lbj/e0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x83

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lbj/e0;

    .line 53
    .line 54
    iget p2, p2, Lbj/e0;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p2, Lbj/i0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x84

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lbj/i0;

    .line 74
    .line 75
    iget p2, p2, Lbj/i0;->a:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v0, p2, Lbj/j;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/16 p2, 0x85

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    instance-of v0, p2, Lbj/f0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x86

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lbj/f0;

    .line 113
    .line 114
    iget p2, p2, Lbj/f0;->a:I

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v0, p2, Lbj/c0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x87

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lbj/c0;

    .line 134
    .line 135
    iget p2, p2, Lbj/c0;->a:I

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    instance-of v0, p2, Lbj/d0;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x88

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Lbj/d0;

    .line 155
    .line 156
    iget p2, p2, Lbj/d0;->a:I

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    instance-of v0, p2, Lbj/k;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/16 v0, 0x89

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Lbj/k;

    .line 176
    .line 177
    iget p2, p2, Lbj/k;->a:I

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    instance-of v0, p2, Lbj/u;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/16 v0, 0x8a

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 195
    .line 196
    .line 197
    check-cast p2, Lbj/u;

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lbj/u;->a:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, p2, Lbj/u;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, Lbj/u;->c:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lbj/u;->d:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p2, p2, Lbj/u;->e:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    instance-of v0, p2, Lbj/p;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/16 v0, 0x8b

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 241
    .line 242
    .line 243
    check-cast p2, Lbj/p;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p2, Lbj/p;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, p2, Lbj/p;->b:Lbj/u;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, Lbj/p;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    instance-of v0, p2, Lbj/a0;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const/16 v0, 0x8c

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 277
    .line 278
    .line 279
    check-cast p2, Lbj/a0;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lbj/a0;->a:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object p2, p2, Lbj/a0;->b:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    instance-of v0, p2, Lbj/t;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const/16 v0, 0x8d

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 307
    .line 308
    .line 309
    check-cast p2, Lbj/t;

    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p2, Lbj/t;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v1, p2, Lbj/t;->b:Ljava/util/Map;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Lbj/t;->c:Lbj/a0;

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    instance-of v0, p2, Lbj/r;

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    const/16 v0, 0x8e

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 343
    .line 344
    .line 345
    check-cast p2, Lbj/r;

    .line 346
    .line 347
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lbj/r;->a:Lbj/l;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v1, p2, Lbj/r;->b:Lbj/t;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, Lbj/r;->c:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object p2, p2, Lbj/r;->d:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    instance-of v0, p2, Lbj/z;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    const/16 v0, 0x8f

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 383
    .line 384
    .line 385
    check-cast p2, Lbj/z;

    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, Lbj/z;->a:Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object v1, p2, Lbj/z;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object p2, p2, Lbj/z;->c:Lbj/a0;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    instance-of v0, p2, Lbj/w;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    const/16 v0, 0x90

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 418
    .line 419
    .line 420
    check-cast p2, Lbj/w;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p2, Lbj/w;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v1, p2, Lbj/w;->b:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v1, p2, Lbj/w;->c:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object p2, p2, Lbj/w;->d:Ljava/util/Map;

    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_f
    instance-of v0, p2, Lbj/x;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    const/16 v0, 0x91

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 458
    .line 459
    .line 460
    check-cast p2, Lbj/x;

    .line 461
    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p2, Lbj/x;->a:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object p2, p2, Lbj/x;->b:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_10
    instance-of v0, p2, Lbj/v;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    const/16 v0, 0x92

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 488
    .line 489
    .line 490
    check-cast p2, Lbj/v;

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p2, Lbj/v;->a:Lbj/j0;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object p2, p2, Lbj/v;->b:Lbj/i0;

    .line 503
    .line 504
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    instance-of v0, p2, Lbj/s;

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    const/16 v0, 0x93

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 518
    .line 519
    .line 520
    check-cast p2, Lbj/s;

    .line 521
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p2, Lbj/s;->a:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object p2, p2, Lbj/s;->b:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    instance-of v0, p2, Lbj/b0;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    const/16 v0, 0x94

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 548
    .line 549
    .line 550
    check-cast p2, Lbj/b0;

    .line 551
    .line 552
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p2, Lbj/b0;->a:Lbj/d0;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v1, p2, Lbj/b0;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v1, p2, Lbj/b0;->c:Ljava/util/Map;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object p2, p2, Lbj/b0;->d:Lbj/s;

    .line 573
    .line 574
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    instance-of v0, p2, Lbj/m;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    const/16 v0, 0x95

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 588
    .line 589
    .line 590
    check-cast p2, Lbj/m;

    .line 591
    .line 592
    new-instance v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p2, Lbj/m;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v1, p2, Lbj/m;->b:Ljava/util/Map;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object v1, p2, Lbj/m;->c:Lbj/s;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, p2, Lbj/m;->d:Lbj/j0;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object p2, p2, Lbj/m;->e:Lbj/i0;

    .line 618
    .line 619
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_14
    instance-of v0, p2, Lbj/y;

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    const/16 v0, 0x96

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 633
    .line 634
    .line 635
    check-cast p2, Lbj/y;

    .line 636
    .line 637
    new-instance v0, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v1, 0x9

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p2, Lbj/y;->a:Ljava/util/List;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v1, p2, Lbj/y;->b:Ljava/util/List;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v1, p2, Lbj/y;->c:Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-object v1, p2, Lbj/y;->d:Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v1, p2, Lbj/y;->e:Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v1, p2, Lbj/y;->f:Ljava/util/List;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v1, p2, Lbj/y;->g:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v1, p2, Lbj/y;->h:Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-object p2, p2, Lbj/y;->i:Ljava/util/Map;

    .line 685
    .line 686
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_15
    instance-of v0, p2, Lbj/h;

    .line 694
    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    const/16 v0, 0x97

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 700
    .line 701
    .line 702
    check-cast p2, Lbj/h;

    .line 703
    .line 704
    new-instance v0, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p2, Lbj/h;->a:Lbj/k;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object p2, p2, Lbj/h;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_16
    instance-of v0, p2, Lbj/i;

    .line 724
    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    const/16 v0, 0x98

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 730
    .line 731
    .line 732
    check-cast p2, Lbj/i;

    .line 733
    .line 734
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p2, Lbj/i;->a:Lbj/k;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v1, p2, Lbj/i;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object p2, p2, Lbj/i;->c:Ljava/lang/Double;

    .line 750
    .line 751
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_17
    instance-of v0, p2, Ljava/util/Date;

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    const/16 p0, -0x4c

    .line 763
    .line 764
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 765
    .line 766
    .line 767
    check-cast p2, Ljava/util/Date;

    .line 768
    .line 769
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {p1, v0, v1}, Lqi/v;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_18
    instance-of v0, p2, Lnd/q;

    .line 779
    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    const/16 p0, -0x44

    .line 783
    .line 784
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 785
    .line 786
    .line 787
    check-cast p2, Lnd/q;

    .line 788
    .line 789
    iget-wide v0, p2, Lnd/q;->a:J

    .line 790
    .line 791
    invoke-static {p1, v0, v1}, Lqi/v;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 792
    .line 793
    .line 794
    iget p0, p2, Lnd/q;->b:I

    .line 795
    .line 796
    invoke-static {p1, p0}, Lqi/v;->h(Ljava/io/ByteArrayOutputStream;I)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_19
    instance-of v0, p2, Lff/l0;

    .line 802
    .line 803
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    const/16 p0, -0x4b

    .line 806
    .line 807
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 808
    .line 809
    .line 810
    const/16 p0, 0x8

    .line 811
    .line 812
    invoke-static {p1, p0}, Lqi/v;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 813
    .line 814
    .line 815
    check-cast p2, Lff/l0;

    .line 816
    .line 817
    iget-wide v0, p2, Lff/l0;->a:D

    .line 818
    .line 819
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    invoke-static {p1, v0, v1}, Lqi/v;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 824
    .line 825
    .line 826
    iget-wide v0, p2, Lff/l0;->b:D

    .line 827
    .line 828
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-static {p1, v0, v1}, Lqi/v;->i(Ljava/io/ByteArrayOutputStream;J)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_1a
    instance-of v0, p2, Lff/m1;

    .line 838
    .line 839
    if-eqz v0, :cond_1b

    .line 840
    .line 841
    const/16 v0, -0x39

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 844
    .line 845
    .line 846
    check-cast p2, Lff/m1;

    .line 847
    .line 848
    iget-object p2, p2, Lff/m1;->a:[D

    .line 849
    .line 850
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    check-cast p2, [D

    .line 855
    .line 856
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :cond_1b
    instance-of v0, p2, Lff/n;

    .line 862
    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    const/16 v0, -0x4a

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 868
    .line 869
    .line 870
    check-cast p2, Lff/n;

    .line 871
    .line 872
    iget-object v0, p2, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 873
    .line 874
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lnd/g;

    .line 875
    .line 876
    invoke-virtual {v1}, Lnd/g;->a()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, Lnd/g;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {p0, p1, v1}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p2}, Lff/n;->d()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Lbj/f;->h:Ljava/util/HashMap;

    .line 892
    .line 893
    monitor-enter v1

    .line 894
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    check-cast p2, Lbj/b;

    .line 900
    .line 901
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 902
    :try_start_2
    iget-object p2, p2, Lbj/b;->b:Ljava/lang/String;

    .line 903
    .line 904
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    invoke-virtual {p0, p1, p2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :catchall_0
    move-exception p0

    .line 911
    goto :goto_0

    .line 912
    :catchall_1
    move-exception p0

    .line 913
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 914
    :try_start_4
    throw p0

    .line 915
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 916
    throw p0

    .line 917
    :cond_1c
    instance-of v0, p2, Lff/p;

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    if-eqz v0, :cond_1f

    .line 921
    .line 922
    check-cast p2, Lff/p;

    .line 923
    .line 924
    const-string v0, "data"

    .line 925
    .line 926
    new-instance v2, Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v3, "path"

    .line 932
    .line 933
    iget-object v4, p2, Lff/p;->b:Lmf/h;

    .line 934
    .line 935
    iget-object v5, p2, Lff/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v4, v4, Lmf/h;->a:Lmf/m;

    .line 944
    .line 945
    invoke-virtual {v4}, Lmf/m;->c()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v3, p2, Lff/p;->c:Lmf/k;

    .line 953
    .line 954
    if-eqz v3, :cond_1e

    .line 955
    .line 956
    sget-object v1, Lbj/f;->i:Ljava/util/HashMap;

    .line 957
    .line 958
    invoke-virtual {p2}, Lff/p;->hashCode()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lff/o;

    .line 971
    .line 972
    if-eqz v1, :cond_1d

    .line 973
    .line 974
    invoke-virtual {p2, v1}, Lff/p;->a(Lff/o;)Ljava/util/HashMap;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_1

    .line 982
    :cond_1d
    invoke-virtual {p2}, Lff/p;->b()Ljava/util/Map;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_1

    .line 990
    :cond_1e
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :goto_1
    const-string v0, "metadata"

    .line 994
    .line 995
    iget-object v1, p2, Lff/p;->d:Lff/i1;

    .line 996
    .line 997
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lbj/f;->i:Ljava/util/HashMap;

    .line 1001
    .line 1002
    invoke-virtual {p2}, Lff/p;->hashCode()I

    .line 1003
    .line 1004
    .line 1005
    move-result p2

    .line 1006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p2

    .line 1010
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0, p1, v2}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :cond_1f
    instance-of v0, p2, Lff/d1;

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    if-eqz v0, :cond_22

    .line 1022
    .line 1023
    check-cast p2, Lff/d1;

    .line 1024
    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Ljava/util/HashMap;

    .line 1031
    .line 1032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    sget-object v5, Lbj/f;->i:Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-virtual {p2}, Lff/d1;->hashCode()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Lff/o;

    .line 1060
    .line 1061
    invoke-virtual {p2}, Lff/d1;->b()Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    :goto_2
    if-ge v2, v7, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1076
    .line 1077
    check-cast v8, Lff/p;

    .line 1078
    .line 1079
    iget-object v9, v8, Lff/p;->b:Lmf/h;

    .line 1080
    .line 1081
    iget-object v10, v8, Lff/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object v9, v9, Lmf/h;->a:Lmf/m;

    .line 1090
    .line 1091
    invoke-virtual {v9}, Lmf/m;->c()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    if-eqz v5, :cond_20

    .line 1099
    .line 1100
    invoke-virtual {v8, v5}, Lff/p;->a(Lff/o;)Ljava/util/HashMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_3

    .line 1108
    :cond_20
    invoke-virtual {v8}, Lff/p;->b()Ljava/util/Map;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :goto_3
    iget-object v8, v8, Lff/p;->d:Lff/i1;

    .line 1116
    .line 1117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_2

    .line 1121
    :cond_21
    const-string v2, "paths"

    .line 1122
    .line 1123
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "documents"

    .line 1127
    .line 1128
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "metadatas"

    .line 1132
    .line 1133
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "documentChanges"

    .line 1137
    .line 1138
    invoke-virtual {p2}, Lff/d1;->a()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "metadata"

    .line 1146
    .line 1147
    iget-object v2, p2, Lff/d1;->f:Lff/i1;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lbj/f;->i:Ljava/util/HashMap;

    .line 1153
    .line 1154
    invoke-virtual {p2}, Lff/d1;->hashCode()I

    .line 1155
    .line 1156
    .line 1157
    move-result p2

    .line 1158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p2

    .line 1162
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0, p1, v1}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_6

    .line 1169
    .line 1170
    :cond_22
    instance-of v0, p2, Lff/j;

    .line 1171
    .line 1172
    const/4 v3, 0x2

    .line 1173
    const/4 v4, 0x1

    .line 1174
    if-eqz v0, :cond_26

    .line 1175
    .line 1176
    check-cast p2, Lff/j;

    .line 1177
    .line 1178
    new-instance v0, Ljava/util/HashMap;

    .line 1179
    .line 1180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, p2, Lff/j;->a:Lff/i;

    .line 1184
    .line 1185
    iget-object v5, p2, Lff/j;->b:Lff/b1;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_25

    .line 1192
    .line 1193
    if-eq v2, v4, :cond_24

    .line 1194
    .line 1195
    if-eq v2, v3, :cond_23

    .line 1196
    .line 1197
    goto :goto_4

    .line 1198
    :cond_23
    const-string v1, "DocumentChangeType.removed"

    .line 1199
    .line 1200
    goto :goto_4

    .line 1201
    :cond_24
    const-string v1, "DocumentChangeType.modified"

    .line 1202
    .line 1203
    goto :goto_4

    .line 1204
    :cond_25
    const-string v1, "DocumentChangeType.added"

    .line 1205
    .line 1206
    :goto_4
    const-string v2, "type"

    .line 1207
    .line 1208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    const-string v1, "data"

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lff/b1;->b()Ljava/util/Map;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    const-string v1, "path"

    .line 1221
    .line 1222
    iget-object v2, v5, Lff/p;->b:Lmf/h;

    .line 1223
    .line 1224
    iget-object v3, v5, Lff/p;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v2, Lmf/h;->a:Lmf/m;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lmf/m;->c()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "oldIndex"

    .line 1242
    .line 1243
    iget v2, p2, Lff/j;->c:I

    .line 1244
    .line 1245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "newIndex"

    .line 1253
    .line 1254
    iget p2, p2, Lff/j;->d:I

    .line 1255
    .line 1256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p2

    .line 1260
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    const-string p2, "metadata"

    .line 1264
    .line 1265
    iget-object v1, v5, Lff/p;->d:Lff/i1;

    .line 1266
    .line 1267
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_6

    .line 1274
    .line 1275
    :cond_26
    instance-of v0, p2, Lff/q0;

    .line 1276
    .line 1277
    if-eqz v0, :cond_2a

    .line 1278
    .line 1279
    check-cast p2, Lff/q0;

    .line 1280
    .line 1281
    new-instance v0, Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "bytesLoaded"

    .line 1287
    .line 1288
    iget-wide v5, p2, Lff/q0;->c:J

    .line 1289
    .line 1290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "documentsLoaded"

    .line 1298
    .line 1299
    iget v2, p2, Lff/q0;->a:I

    .line 1300
    .line 1301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "totalBytes"

    .line 1309
    .line 1310
    iget-wide v5, p2, Lff/q0;->d:J

    .line 1311
    .line 1312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "totalDocuments"

    .line 1320
    .line 1321
    iget v2, p2, Lff/q0;->b:I

    .line 1322
    .line 1323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    iget p2, p2, Lff/q0;->e:I

    .line 1331
    .line 1332
    const-string v1, "running"

    .line 1333
    .line 1334
    invoke-static {p2}, Lw/h;->e(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result p2

    .line 1338
    if-eqz p2, :cond_28

    .line 1339
    .line 1340
    if-eq p2, v4, :cond_29

    .line 1341
    .line 1342
    if-eq p2, v3, :cond_27

    .line 1343
    .line 1344
    goto :goto_5

    .line 1345
    :cond_27
    const-string v1, "success"

    .line 1346
    .line 1347
    goto :goto_5

    .line 1348
    :cond_28
    const-string v1, "error"

    .line 1349
    .line 1350
    :cond_29
    :goto_5
    const-string p2, "taskState"

    .line 1351
    .line 1352
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :cond_2a
    instance-of v0, p2, Lff/i1;

    .line 1361
    .line 1362
    if-eqz v0, :cond_2b

    .line 1363
    .line 1364
    check-cast p2, Lff/i1;

    .line 1365
    .line 1366
    new-instance v0, Ljava/util/HashMap;

    .line 1367
    .line 1368
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const-string v1, "hasPendingWrites"

    .line 1372
    .line 1373
    iget-boolean v2, p2, Lff/i1;->a:Z

    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "isFromCache"

    .line 1383
    .line 1384
    iget-boolean p2, p2, Lff/i1;->b:Z

    .line 1385
    .line 1386
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p2

    .line 1390
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v0}, Lbj/g0;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_6

    .line 1397
    :cond_2b
    instance-of v0, p2, Lff/g;

    .line 1398
    .line 1399
    if-eqz v0, :cond_2c

    .line 1400
    .line 1401
    const/16 p0, -0x49

    .line 1402
    .line 1403
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1404
    .line 1405
    .line 1406
    check-cast p2, Lff/g;

    .line 1407
    .line 1408
    iget-object p0, p2, Lff/g;->a:Lcom/google/protobuf/m;

    .line 1409
    .line 1410
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object p0

    .line 1414
    array-length p2, p0

    .line 1415
    invoke-static {p1, p2}, Lqi/v;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 1416
    .line 1417
    .line 1418
    array-length p2, p0

    .line 1419
    invoke-virtual {p1, p0, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_6

    .line 1423
    :cond_2c
    instance-of v0, p2, Ljava/lang/Double;

    .line 1424
    .line 1425
    if-eqz v0, :cond_30

    .line 1426
    .line 1427
    move-object v0, p2

    .line 1428
    check-cast v0, Ljava/lang/Double;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v1

    .line 1434
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_2d

    .line 1439
    .line 1440
    const/16 p0, -0x3f

    .line 1441
    .line 1442
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_6

    .line 1446
    :cond_2d
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1447
    .line 1448
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_2e

    .line 1457
    .line 1458
    const/16 p0, -0x3d

    .line 1459
    .line 1460
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_6

    .line 1464
    :cond_2e
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1465
    .line 1466
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_2f

    .line 1475
    .line 1476
    const/16 p0, -0x3e

    .line 1477
    .line 1478
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_6

    .line 1482
    :cond_2f
    invoke-super {p0, p1, p2}, Lqi/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_6

    .line 1486
    :cond_30
    invoke-super {p0, p1, p2}, Lqi/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_6
    return-void
.end method
