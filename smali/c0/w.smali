.class public final Lc0/w;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lc0/w;->a:I

    iput-object p2, p0, Lc0/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/w;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Lc0/w;->a:I

    iput-object p1, p0, Lc0/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc0/w;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc1/h;I)V
    .locals 0

    .line 15
    iput p3, p0, Lc0/w;->a:I

    iput-object p1, p0, Lc0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/w;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/b;Lc0/u1;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lc0/w;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lc0/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lc0/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Ly/b;Lc1/h;I)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lc0/w;->a:I

    .line 17
    iput-object p1, p0, Lc0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/w;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lg1/q;->a:Lg1/q;

    .line 7
    .line 8
    sget-object v4, Lu0/k;->a:Lu0/u0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lak/c0;->a:Lak/c0;

    .line 14
    .line 15
    iget-object v9, v0, Lc0/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lc0/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly1/s;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lm1/b;

    .line 29
    .line 30
    iget-wide v2, v2, Lm1/b;->a:J

    .line 31
    .line 32
    check-cast v0, Lrc/l;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwb/f;->b(Lrc/l;Ly1/s;)V

    .line 35
    .line 36
    .line 37
    check-cast v9, Lz/f0;

    .line 38
    .line 39
    iget-object v0, v9, Lz/f0;->g:Lcl/e;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lz/p;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lz/p;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v8

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lu0/l;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    if-ne v2, v6, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lu0/q;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    check-cast v0, Ly/b;

    .line 83
    .line 84
    new-instance v2, Lg0/m;

    .line 85
    .line 86
    check-cast v9, Lc0/u1;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v2, v3, v9, v0}, Lg0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x44f1a924

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v1}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x180

    .line 100
    .line 101
    invoke-static {v0, v2, v1, v3}, Ly/m;->a(Ly/b;Lc1/h;Lu0/l;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v8

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lu0/l;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast v9, Ly/b;

    .line 117
    .line 118
    check-cast v0, Lc1/h;

    .line 119
    .line 120
    const/16 v2, 0x181

    .line 121
    .line 122
    invoke-static {v2}, Lu0/x;->C(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v9, v0, v1, v2}, Ly/m;->a(Ly/b;Lc1/h;Lu0/l;I)V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lu0/l;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    check-cast v0, Ly/f;

    .line 142
    .line 143
    check-cast v9, Ly/b;

    .line 144
    .line 145
    invoke-static {v7}, Lu0/x;->C(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v9, v1, v2}, Ly/f;->a(Ly/b;Lu0/l;I)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lu0/l;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    check-cast v0, Lg1/t;

    .line 165
    .line 166
    check-cast v9, Lok/l;

    .line 167
    .line 168
    invoke-static {v7}, Lu0/x;->C(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v0, v9, v1, v2}, Lzh/f;->a(Lg1/t;Lok/l;Lu0/l;I)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_4
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lu0/l;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    and-int/lit8 v2, v2, 0x3

    .line 189
    .line 190
    if-ne v2, v6, :cond_4

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lu0/q;

    .line 194
    .line 195
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    check-cast v0, Lok/q;

    .line 207
    .line 208
    check-cast v9, Lq0/g2;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v9, v1, v2}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v8

    .line 221
    :pswitch_5
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lu0/l;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    and-int/lit8 v2, v2, 0x3

    .line 234
    .line 235
    if-ne v2, v6, :cond_6

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lu0/q;

    .line 239
    .line 240
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    :goto_4
    check-cast v0, Lq0/h3;

    .line 252
    .line 253
    iget-object v0, v0, Lq0/h3;->j:Lo2/n0;

    .line 254
    .line 255
    check-cast v9, Lok/p;

    .line 256
    .line 257
    invoke-static {v0, v9, v1, v5}, Lq0/c3;->a(Lo2/n0;Lok/p;Lu0/l;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v8

    .line 261
    :pswitch_6
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lu0/l;

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    and-int/lit8 v4, v4, 0x3

    .line 274
    .line 275
    if-ne v4, v6, :cond_8

    .line 276
    .line 277
    move-object v4, v1

    .line 278
    check-cast v4, Lu0/q;

    .line 279
    .line 280
    invoke-virtual {v4}, Lu0/q;->B()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-virtual {v4}, Lu0/q;->S()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_6
    sget v4, Lq0/z;->c:F

    .line 292
    .line 293
    sget v5, Lq0/z;->d:F

    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Lg1/t;FF)Lg1/t;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v0, Lc0/d1;

    .line 300
    .line 301
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v3, Lc0/k;->e:Lc0/e;

    .line 306
    .line 307
    sget-object v4, Lg1/d;->k:Lg1/j;

    .line 308
    .line 309
    check-cast v9, Lok/q;

    .line 310
    .line 311
    const/16 v5, 0x36

    .line 312
    .line 313
    invoke-static {v3, v4, v1, v5}, Lc0/i1;->a(Lc0/f;Lg1/f;Lu0/l;I)Lc0/k1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1}, Lu0/x;->q(Lu0/l;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move-object v5, v1

    .line 322
    check-cast v5, Lu0/q;

    .line 323
    .line 324
    invoke-virtual {v5}, Lu0/q;->l()Lc1/l;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v0, v1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v10, Le2/j;->e0:Le2/i;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v10, Le2/i;->b:Le2/z;

    .line 338
    .line 339
    invoke-virtual {v5}, Lu0/q;->c0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v11, v5, Lu0/q;->S:Z

    .line 343
    .line 344
    if-eqz v11, :cond_9

    .line 345
    .line 346
    invoke-virtual {v5, v10}, Lu0/q;->k(Lok/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    invoke-virtual {v5}, Lu0/q;->l0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    sget-object v10, Le2/i;->f:Le2/h;

    .line 354
    .line 355
    invoke-static {v3, v10, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Le2/i;->e:Le2/h;

    .line 359
    .line 360
    invoke-static {v6, v3, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Le2/i;->i:Le2/h;

    .line 364
    .line 365
    iget-boolean v6, v5, Lu0/q;->S:Z

    .line 366
    .line 367
    if-nez v6, :cond_a

    .line 368
    .line 369
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_b

    .line 382
    .line 383
    :cond_a
    invoke-static {v4, v5, v4, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    sget-object v3, Le2/i;->c:Le2/h;

    .line 387
    .line 388
    invoke-static {v0, v3, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lc0/m1;->a:Lc0/m1;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v9, v0, v1, v2}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_8
    return-object v8

    .line 404
    :pswitch_7
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Ll2/p;

    .line 415
    .line 416
    check-cast v9, Li1/c;

    .line 417
    .line 418
    check-cast v0, Lf2/f2;

    .line 419
    .line 420
    iget-object v0, v0, Lf2/f2;->b:Lt/v;

    .line 421
    .line 422
    iget v3, v2, Ll2/p;->g:I

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lt/v;->b(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v9, v1, v2}, Li1/c;->i(ILl2/p;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v9, Li1/c;->h:Lcl/e;

    .line 434
    .line 435
    invoke-interface {v0, v8}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_c
    return-object v8

    .line 439
    :pswitch_8
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lu0/l;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    check-cast v0, Lg3/v;

    .line 452
    .line 453
    and-int/lit8 v10, v2, 0x3

    .line 454
    .line 455
    if-eq v10, v6, :cond_d

    .line 456
    .line 457
    move v6, v7

    .line 458
    goto :goto_9

    .line 459
    :cond_d
    move v6, v5

    .line 460
    :goto_9
    and-int/2addr v2, v7

    .line 461
    check-cast v1, Lu0/q;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v6}, Lu0/q;->P(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v2, v4, :cond_e

    .line 474
    .line 475
    sget-object v2, Lg3/d;->e:Lg3/d;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    check-cast v2, Lok/l;

    .line 481
    .line 482
    invoke-static {v3, v5, v2}, Ll2/m;->b(Lg1/t;ZLok/l;)Lg1/t;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v3, :cond_f

    .line 495
    .line 496
    if-ne v6, v4, :cond_10

    .line 497
    .line 498
    :cond_f
    new-instance v6, Lg3/j;

    .line 499
    .line 500
    invoke-direct {v6, v0, v7}, Lg3/j;-><init>(Lg3/v;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    check-cast v6, Lok/l;

    .line 507
    .line 508
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->e(Lg1/t;Lok/l;)Lg1/t;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0}, Lg3/v;->getCanCalculatePosition()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    const/4 v0, 0x0

    .line 522
    :goto_a
    invoke-static {v2, v0}, La/a;->f(Lg1/t;F)Lg1/t;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v9, Lu0/z0;

    .line 527
    .line 528
    invoke-interface {v9}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lok/p;

    .line 533
    .line 534
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v3, v4, :cond_12

    .line 539
    .line 540
    sget-object v3, Lg3/f;->c:Lg3/f;

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    check-cast v3, Lc2/s0;

    .line 546
    .line 547
    iget-wide v9, v1, Lu0/q;->T:J

    .line 548
    .line 549
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v1}, Lu0/q;->l()Lc1/l;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v0, v1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v9, Le2/j;->e0:Le2/i;

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v9, Le2/i;->b:Le2/z;

    .line 567
    .line 568
    invoke-virtual {v1}, Lu0/q;->c0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v10, v1, Lu0/q;->S:Z

    .line 572
    .line 573
    if-eqz v10, :cond_13

    .line 574
    .line 575
    invoke-virtual {v1, v9}, Lu0/q;->k(Lok/a;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_13
    invoke-virtual {v1}, Lu0/q;->l0()V

    .line 580
    .line 581
    .line 582
    :goto_b
    sget-object v9, Le2/i;->f:Le2/h;

    .line 583
    .line 584
    invoke-static {v3, v9, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Le2/i;->e:Le2/h;

    .line 588
    .line 589
    invoke-static {v6, v3, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Le2/i;->i:Le2/h;

    .line 593
    .line 594
    iget-boolean v6, v1, Lu0/q;->S:Z

    .line 595
    .line 596
    if-nez v6, :cond_14

    .line 597
    .line 598
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_15

    .line 611
    .line 612
    :cond_14
    invoke-static {v4, v1, v4, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    sget-object v3, Le2/i;->c:Le2/h;

    .line 616
    .line 617
    invoke-static {v0, v3, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v2, v1, v7}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_16
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 625
    .line 626
    .line 627
    :goto_c
    return-object v8

    .line 628
    :pswitch_9
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 641
    .line 642
    .line 643
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 644
    .line 645
    iget v2, v0, Lkotlin/jvm/internal/w;->a:F

    .line 646
    .line 647
    sub-float/2addr v1, v2

    .line 648
    check-cast v9, Lz/q0;

    .line 649
    .line 650
    invoke-interface {v9, v1}, Lz/q0;->a(F)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget v2, v0, Lkotlin/jvm/internal/w;->a:F

    .line 655
    .line 656
    add-float/2addr v2, v1

    .line 657
    iput v2, v0, Lkotlin/jvm/internal/w;->a:F

    .line 658
    .line 659
    return-object v8

    .line 660
    :pswitch_a
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lu0/l;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    check-cast v0, Lf2/u;

    .line 672
    .line 673
    check-cast v9, Lok/p;

    .line 674
    .line 675
    invoke-static {v7}, Lu0/x;->C(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lf2/u;Lok/p;Lu0/l;I)V

    .line 680
    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_b
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lu0/l;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    check-cast v9, Lf0/s0;

    .line 696
    .line 697
    and-int/lit8 v2, v2, 0x3

    .line 698
    .line 699
    if-ne v2, v6, :cond_18

    .line 700
    .line 701
    move-object v2, v1

    .line 702
    check-cast v2, Lu0/q;

    .line 703
    .line 704
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_17

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_17
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_18
    :goto_d
    move-object v14, v1

    .line 716
    check-cast v14, Lu0/q;

    .line 717
    .line 718
    const v2, 0x753e2915

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v2}, Lu0/q;->Y(I)V

    .line 722
    .line 723
    .line 724
    new-array v2, v5, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v3, v4, :cond_19

    .line 731
    .line 732
    new-instance v3, Laj/a;

    .line 733
    .line 734
    const/4 v4, 0x4

    .line 735
    invoke-direct {v3, v4}, Laj/a;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_19
    move-object v13, v3

    .line 742
    check-cast v13, Lok/a;

    .line 743
    .line 744
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/16 v15, 0xd80

    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    sget-object v11, Ld1/g;->e:Lm0/n;

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    invoke-static/range {v10 .. v16}, Ld1/n;->c([Ljava/lang/Object;Ld1/m;Ljava/lang/String;Lok/a;Lu0/l;II)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ld1/g;

    .line 760
    .line 761
    sget-object v3, Ld1/k;->a:Lu0/k2;

    .line 762
    .line 763
    invoke-virtual {v14, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Ld1/i;

    .line 768
    .line 769
    iput-object v3, v2, Ld1/g;->c:Ld1/i;

    .line 770
    .line 771
    invoke-virtual {v14, v5}, Lu0/q;->q(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v9, Lf0/s0;->b:Lu0/h1;

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v0, Lc1/h;

    .line 780
    .line 781
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0, v9, v1, v2}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :goto_e
    return-object v8

    .line 789
    :pswitch_c
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Lc2/p1;

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Lc3/a;

    .line 796
    .line 797
    iget-wide v2, v2, Lc3/a;->a:J

    .line 798
    .line 799
    new-instance v4, Lf0/b0;

    .line 800
    .line 801
    check-cast v0, Lf0/u;

    .line 802
    .line 803
    invoke-direct {v4, v0, v1}, Lf0/b0;-><init>(Lf0/u;Lc2/p1;)V

    .line 804
    .line 805
    .line 806
    check-cast v9, Lok/p;

    .line 807
    .line 808
    new-instance v0, Lc3/a;

    .line 809
    .line 810
    invoke-direct {v0, v2, v3}, Lc3/a;-><init>(J)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v9, v4, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lc2/t0;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_d
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lu0/l;

    .line 823
    .line 824
    move-object/from16 v3, p2

    .line 825
    .line 826
    check-cast v3, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    check-cast v0, Lf0/u;

    .line 833
    .line 834
    check-cast v9, Lf0/t;

    .line 835
    .line 836
    and-int/lit8 v3, v3, 0x3

    .line 837
    .line 838
    if-ne v3, v6, :cond_1b

    .line 839
    .line 840
    move-object v3, v1

    .line 841
    check-cast v3, Lu0/q;

    .line 842
    .line 843
    invoke-virtual {v3}, Lu0/q;->B()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_1a

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1a
    invoke-virtual {v3}, Lu0/q;->S()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_12

    .line 854
    .line 855
    :cond_1b
    :goto_f
    iget-object v3, v0, Lf0/u;->b:Ld0/m;

    .line 856
    .line 857
    invoke-virtual {v3}, Ld0/m;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v10, v3

    .line 862
    check-cast v10, Lf0/w;

    .line 863
    .line 864
    iget v3, v9, Lf0/t;->c:I

    .line 865
    .line 866
    iget-object v6, v9, Lf0/t;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v10}, Lf0/w;->b()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    const/4 v12, -0x1

    .line 873
    if-ge v3, v11, :cond_1c

    .line 874
    .line 875
    invoke-interface {v10, v3}, Lf0/w;->c(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_1d

    .line 884
    .line 885
    :cond_1c
    invoke-interface {v10, v6}, Lf0/w;->a(Ljava/lang/Object;)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eq v3, v12, :cond_1d

    .line 890
    .line 891
    iput v3, v9, Lf0/t;->c:I

    .line 892
    .line 893
    :cond_1d
    if-eq v3, v12, :cond_1e

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_1e
    move v7, v5

    .line 897
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    move-object v14, v1

    .line 902
    check-cast v14, Lu0/q;

    .line 903
    .line 904
    invoke-virtual {v14, v11}, Lu0/q;->b0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v7}, Lu0/q;->g(Z)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const v11, -0x33d6b053    # -4.4383924E7f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v11}, Lu0/q;->Y(I)V

    .line 915
    .line 916
    .line 917
    if-eqz v7, :cond_1f

    .line 918
    .line 919
    const v1, -0x7e5ec2e5

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14, v1}, Lu0/q;->Y(I)V

    .line 923
    .line 924
    .line 925
    iget-object v11, v0, Lf0/u;->a:Ld1/d;

    .line 926
    .line 927
    iget-object v13, v9, Lf0/t;->a:Ljava/lang/Object;

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    move v12, v3

    .line 931
    invoke-static/range {v10 .. v15}, Lnb/f;->c(Lf0/w;Ljava/lang/Object;ILjava/lang/Object;Lu0/l;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v5}, Lu0/q;->q(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_1f
    invoke-virtual {v14, v1}, Lu0/q;->n(Z)V

    .line 939
    .line 940
    .line 941
    :goto_11
    invoke-virtual {v14, v5}, Lu0/q;->q(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v14}, Lu0/q;->t()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v9}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v14}, Lu0/q;->M()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-nez v0, :cond_20

    .line 956
    .line 957
    if-ne v1, v4, :cond_21

    .line 958
    .line 959
    :cond_20
    new-instance v1, Landroidx/fragment/app/p;

    .line 960
    .line 961
    invoke-direct {v1, v9, v2}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_21
    check-cast v1, Lok/l;

    .line 968
    .line 969
    invoke-static {v6, v1, v14}, Lu0/x;->d(Ljava/lang/Object;Lok/l;Lu0/l;)V

    .line 970
    .line 971
    .line 972
    :goto_12
    return-object v8

    .line 973
    :pswitch_e
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ln1/q;

    .line 976
    .line 977
    move-object/from16 v2, p2

    .line 978
    .line 979
    check-cast v2, Lq1/b;

    .line 980
    .line 981
    check-cast v0, Le2/f1;

    .line 982
    .line 983
    iget-object v3, v0, Le2/f1;->o:Le2/g0;

    .line 984
    .line 985
    invoke-virtual {v3}, Le2/g0;->J()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_22

    .line 990
    .line 991
    iput-object v1, v0, Le2/f1;->E:Ln1/q;

    .line 992
    .line 993
    iput-object v2, v0, Le2/f1;->D:Lq1/b;

    .line 994
    .line 995
    invoke-static {v3}, Le2/j0;->a(Le2/g0;)Le2/o1;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lf2/u;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lf2/u;->getSnapshotObserver()Le2/q1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v2, Le2/f1;->X:Ln1/p0;

    .line 1006
    .line 1007
    sget-object v2, Le2/e;->d:Le2/e;

    .line 1008
    .line 1009
    check-cast v9, Le2/c1;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0, v2, v9}, Le2/q1;->a(Le2/p1;Lok/l;Lok/a;)V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v5, v0, Le2/f1;->H:Z

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_22
    iput-boolean v7, v0, Le2/f1;->H:Z

    .line 1018
    .line 1019
    :goto_13
    return-object v8

    .line 1020
    :pswitch_f
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Lu0/l;

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    and-int/lit8 v3, v2, 0x3

    .line 1033
    .line 1034
    if-eq v3, v6, :cond_23

    .line 1035
    .line 1036
    move v3, v7

    .line 1037
    goto :goto_14

    .line 1038
    :cond_23
    move v3, v5

    .line 1039
    :goto_14
    and-int/2addr v2, v7

    .line 1040
    check-cast v1, Lu0/q;

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3}, Lu0/q;->P(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_25

    .line 1047
    .line 1048
    check-cast v0, Lc2/g0;

    .line 1049
    .line 1050
    iget-object v0, v0, Lc2/g0;->f:Lu0/h1;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    check-cast v9, Lok/p;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lu0/q;->b0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lu0/q;->g(Z)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v2, :cond_24

    .line 1072
    .line 1073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v9, v1, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_24
    invoke-virtual {v1, v0}, Lu0/q;->n(Z)V

    .line 1082
    .line 1083
    .line 1084
    :goto_15
    invoke-virtual {v1}, Lu0/q;->t()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_25
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 1089
    .line 1090
    .line 1091
    :goto_16
    return-object v8

    .line 1092
    :pswitch_10
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lc2/p1;

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    check-cast v2, Lc3/a;

    .line 1099
    .line 1100
    iget-wide v2, v2, Lc3/a;->a:J

    .line 1101
    .line 1102
    new-instance v4, Landroidx/compose/foundation/layout/c;

    .line 1103
    .line 1104
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/foundation/layout/c;-><init>(Lc2/p1;J)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, Lc0/w;

    .line 1108
    .line 1109
    check-cast v0, Lc1/h;

    .line 1110
    .line 1111
    invoke-direct {v6, v5, v0, v4}, Lc0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lc1/h;

    .line 1115
    .line 1116
    const v4, -0x73eea2c7

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0, v4, v6, v7}, Lc1/h;-><init>(ILjava/lang/Object;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v8, v0}, Lc2/p1;->o(Ljava/lang/Object;Lok/p;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v9, Lc2/s0;

    .line 1127
    .line 1128
    invoke-interface {v9, v1, v0, v2, v3}, Lc2/s0;->measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_11
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lu0/l;

    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    check-cast v2, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    and-int/lit8 v2, v2, 0x3

    .line 1146
    .line 1147
    if-ne v2, v6, :cond_27

    .line 1148
    .line 1149
    move-object v2, v1

    .line 1150
    check-cast v2, Lu0/q;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_26

    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_26
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_27
    :goto_17
    check-cast v0, Lc1/h;

    .line 1164
    .line 1165
    check-cast v9, Landroidx/compose/foundation/layout/c;

    .line 1166
    .line 1167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v0, v9, v1, v2}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :goto_18
    return-object v8

    .line 1175
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
.end method
