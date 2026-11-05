.class public final Lq0/h1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:Lg1/t;

.field public final synthetic b:Lok/p;

.field public final synthetic c:Lc3/c;

.field public final synthetic d:Z

.field public final synthetic e:Lq0/x2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lok/l;

.field public final synthetic h:Z

.field public final synthetic i:Lo2/n0;

.field public final synthetic j:Lk0/v0;

.field public final synthetic k:Lk0/u0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lokhttp3/a;

.field public final synthetic p:Lb0/l;

.field public final synthetic q:Lok/p;

.field public final synthetic r:Lok/p;

.field public final synthetic s:Ln1/s0;


# direct methods
.method public constructor <init>(Lg1/t;Lok/p;Lc3/c;ZLq0/x2;Ljava/lang/String;Lok/l;ZLo2/n0;Lk0/v0;Lk0/u0;ZIILokhttp3/a;Lb0/l;Lok/p;Lok/p;Ln1/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/h1;->a:Lg1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/h1;->b:Lok/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/h1;->c:Lc3/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq0/h1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lq0/h1;->e:Lq0/x2;

    .line 10
    .line 11
    iput-object p6, p0, Lq0/h1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq0/h1;->g:Lok/l;

    .line 14
    .line 15
    iput-boolean p8, p0, Lq0/h1;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lq0/h1;->i:Lo2/n0;

    .line 18
    .line 19
    iput-object p10, p0, Lq0/h1;->j:Lk0/v0;

    .line 20
    .line 21
    iput-object p11, p0, Lq0/h1;->k:Lk0/u0;

    .line 22
    .line 23
    iput-boolean p12, p0, Lq0/h1;->l:Z

    .line 24
    .line 25
    iput p13, p0, Lq0/h1;->m:I

    .line 26
    .line 27
    iput p14, p0, Lq0/h1;->n:I

    .line 28
    .line 29
    iput-object p15, p0, Lq0/h1;->o:Lokhttp3/a;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lq0/h1;->p:Lb0/l;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lq0/h1;->q:Lok/p;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lq0/h1;->r:Lok/p;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lq0/h1;->s:Ln1/s0;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lu0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    check-cast v1, Lu0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lq0/h1;->b:Lok/p;

    .line 36
    .line 37
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lq0/o;->d:Lq0/o;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v1}, Ll2/m;->b(Lg1/t;ZLok/l;)Lg1/t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v0, Lq0/h1;->c:Lc3/c;

    .line 49
    .line 50
    sget-wide v2, Lq0/l1;->b:J

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lc3/c;->r(J)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    iget-object v1, v0, Lq0/h1;->a:Lg1/t;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f100062

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v2}, Ls0/a;->b(Lu0/l;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Ls0/o;->b:F

    .line 79
    .line 80
    iget-boolean v3, v0, Lq0/h1;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Ll2/n;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v2, v4}, Ll2/n;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2, v3}, Ll2/m;->b(Lg1/t;ZLok/l;)Lg1/t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    sget v2, Lq0/e1;->c:F

    .line 96
    .line 97
    sget v3, Lq0/e1;->b:F

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->a(Lg1/t;FF)Lg1/t;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v13, Ln1/u0;

    .line 104
    .line 105
    iget-object v1, v0, Lq0/h1;->e:Lq0/x2;

    .line 106
    .line 107
    iget-boolean v3, v0, Lq0/h1;->d:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-wide v4, v1, Lq0/x2;->j:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-wide v4, v1, Lq0/x2;->i:J

    .line 115
    .line 116
    :goto_1
    invoke-direct {v13, v4, v5}, Ln1/u0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v16, Lq0/g1;

    .line 120
    .line 121
    iget-object v4, v0, Lq0/h1;->r:Lok/p;

    .line 122
    .line 123
    iget-object v5, v0, Lq0/h1;->s:Ln1/s0;

    .line 124
    .line 125
    iget-object v6, v0, Lq0/h1;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v7, v0, Lq0/h1;->h:Z

    .line 128
    .line 129
    iget-boolean v8, v0, Lq0/h1;->l:Z

    .line 130
    .line 131
    iget-object v10, v0, Lq0/h1;->o:Lokhttp3/a;

    .line 132
    .line 133
    iget-object v12, v0, Lq0/h1;->p:Lb0/l;

    .line 134
    .line 135
    iget-object v9, v0, Lq0/h1;->b:Lok/p;

    .line 136
    .line 137
    iget-object v11, v0, Lq0/h1;->q:Lok/p;

    .line 138
    .line 139
    move-object/from16 v26, v1

    .line 140
    .line 141
    move/from16 v22, v3

    .line 142
    .line 143
    move-object/from16 v25, v4

    .line 144
    .line 145
    move-object/from16 v27, v5

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    move/from16 v19, v8

    .line 152
    .line 153
    move-object/from16 v23, v9

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    move-object/from16 v24, v11

    .line 158
    .line 159
    move-object/from16 v21, v12

    .line 160
    .line 161
    invoke-direct/range {v16 .. v27}, Lq0/g1;-><init>(Ljava/lang/String;ZZLokhttp3/a;Lb0/l;ZLok/p;Lok/p;Lok/p;Lq0/x2;Ln1/s0;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    const v3, 0x57e4c9cd

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v15}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    iget-object v1, v0, Lq0/h1;->g:Lok/l;

    .line 176
    .line 177
    iget-object v4, v0, Lq0/h1;->i:Lo2/n0;

    .line 178
    .line 179
    iget-object v5, v0, Lq0/h1;->j:Lk0/v0;

    .line 180
    .line 181
    iget-object v6, v0, Lq0/h1;->k:Lk0/u0;

    .line 182
    .line 183
    iget v8, v0, Lq0/h1;->m:I

    .line 184
    .line 185
    iget v9, v0, Lq0/h1;->n:I

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    move/from16 v3, v18

    .line 191
    .line 192
    move/from16 v7, v19

    .line 193
    .line 194
    invoke-static/range {v0 .. v16}, Lk0/l;->a(Ljava/lang/String;Lok/l;Lg1/t;ZLo2/n0;Lk0/v0;Lk0/u0;ZIILokhttp3/a;Lok/l;Lb0/l;Ln1/u0;Lc1/h;Lu0/l;I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 198
    .line 199
    return-object v0
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
