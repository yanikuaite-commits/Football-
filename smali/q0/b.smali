.class public final Lq0/b;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok/p;


# direct methods
.method public synthetic constructor <init>(Lok/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/b;->b:Lok/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lu0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lq0/b;->b:Lok/p;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lu0/l;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lu0/q;

    .line 61
    .line 62
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    float-to-double v0, p2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmpl-double v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 84
    .line 85
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 86
    .line 87
    .line 88
    cmpl-float v2, p2, v1

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    move p2, v1

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lq0/j;->h:Lc0/e1;

    .line 98
    .line 99
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lg1/d;->m:Lg1/i;

    .line 104
    .line 105
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lg1/i;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v2}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lu0/q;

    .line 126
    .line 127
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p2, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Le2/i;->b:Le2/z;

    .line 141
    .line 142
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, v3, Lu0/q;->S:Z

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lu0/q;->k(Lok/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v5, Le2/i;->f:Le2/h;

    .line 157
    .line 158
    invoke-static {v0, v5, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Le2/i;->e:Le2/h;

    .line 162
    .line 163
    invoke-static {v4, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Le2/i;->i:Le2/h;

    .line 167
    .line 168
    iget-boolean v4, v3, Lu0/q;->S:Z

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v2, v3, v2, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v0, Le2/i;->c:Le2/h;

    .line 190
    .line 191
    invoke-static {p2, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p0, p0, Lq0/b;->b:Lok/p;

    .line 199
    .line 200
    invoke-interface {p0, p1, p2}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    invoke-virtual {v3, p0}, Lu0/q;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const-string p0, "invalid weight "

    .line 211
    .line 212
    const-string p1, "; must be greater than zero"

    .line 213
    .line 214
    invoke-static {p0, p2, p1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    :goto_5
    return-object p0

    .line 219
    :pswitch_1
    check-cast p1, Lu0/l;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 p2, p2, 0x3

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne p2, v0, :cond_a

    .line 231
    .line 232
    move-object p2, p1

    .line 233
    check-cast p2, Lu0/q;

    .line 234
    .line 235
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_6
    sget-object p2, Lg1/q;->a:Lg1/q;

    .line 247
    .line 248
    sget-object v0, Lq0/j;->f:Lc0/e1;

    .line 249
    .line 250
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget-object v0, Lg1/d;->n:Lg1/i;

    .line 255
    .line 256
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lg1/i;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v1}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v1}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move-object v3, p1

    .line 277
    check-cast v3, Lu0/q;

    .line 278
    .line 279
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {p2, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v5, Le2/i;->b:Le2/z;

    .line 293
    .line 294
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v3, Lu0/q;->S:Z

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lu0/q;->k(Lok/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 306
    .line 307
    .line 308
    :goto_7
    sget-object v5, Le2/i;->f:Le2/h;

    .line 309
    .line 310
    invoke-static {v0, v5, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Le2/i;->e:Le2/h;

    .line 314
    .line 315
    invoke-static {v4, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Le2/i;->i:Le2/h;

    .line 319
    .line 320
    iget-boolean v4, v3, Lu0/q;->S:Z

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    :cond_c
    invoke-static {v2, v3, v2, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget-object v0, Le2/i;->c:Le2/h;

    .line 342
    .line 343
    invoke-static {p2, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object p0, p0, Lq0/b;->b:Lok/p;

    .line 351
    .line 352
    invoke-interface {p0, p1, p2}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 p0, 0x1

    .line 356
    invoke-virtual {v3, p0}, Lu0/q;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 360
    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
