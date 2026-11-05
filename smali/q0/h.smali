.class public final Lq0/h;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok/a;

.field public final synthetic c:Lok/p;

.field public final synthetic d:Lg1/t;

.field public final synthetic e:Lok/p;

.field public final synthetic f:Lok/p;

.field public final synthetic g:Lok/p;

.field public final synthetic h:Lok/p;

.field public final synthetic i:Ln1/s0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lg3/s;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lok/a;Lok/p;Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;Ln1/s0;JJJJFLg3/s;III)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput v0, p0, Lq0/h;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lq0/h;->b:Lok/a;

    .line 6
    .line 7
    iput-object p2, p0, Lq0/h;->c:Lok/p;

    .line 8
    .line 9
    iput-object p3, p0, Lq0/h;->d:Lg1/t;

    .line 10
    .line 11
    iput-object p4, p0, Lq0/h;->e:Lok/p;

    .line 12
    .line 13
    iput-object p5, p0, Lq0/h;->f:Lok/p;

    .line 14
    .line 15
    iput-object p6, p0, Lq0/h;->g:Lok/p;

    .line 16
    .line 17
    iput-object p7, p0, Lq0/h;->h:Lok/p;

    .line 18
    .line 19
    iput-object p8, p0, Lq0/h;->i:Ln1/s0;

    .line 20
    .line 21
    iput-wide p9, p0, Lq0/h;->j:J

    .line 22
    .line 23
    iput-wide p11, p0, Lq0/h;->k:J

    .line 24
    .line 25
    iput-wide p13, p0, Lq0/h;->l:J

    .line 26
    .line 27
    move-wide/from16 p1, p15

    .line 28
    .line 29
    iput-wide p1, p0, Lq0/h;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lq0/h;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lq0/h;->o:Lg3/s;

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lq0/h;->p:I

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Lq0/h;->q:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq0/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v20, p1

    .line 9
    .line 10
    check-cast v20, Lu0/l;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lq0/h;->p:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lu0/x;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget v1, v0, Lq0/h;->q:I

    .line 28
    .line 29
    iget-object v2, v0, Lq0/h;->b:Lok/a;

    .line 30
    .line 31
    iget-object v3, v0, Lq0/h;->c:Lok/p;

    .line 32
    .line 33
    iget-object v4, v0, Lq0/h;->d:Lg1/t;

    .line 34
    .line 35
    iget-object v5, v0, Lq0/h;->e:Lok/p;

    .line 36
    .line 37
    iget-object v6, v0, Lq0/h;->f:Lok/p;

    .line 38
    .line 39
    iget-object v7, v0, Lq0/h;->g:Lok/p;

    .line 40
    .line 41
    iget-object v8, v0, Lq0/h;->h:Lok/p;

    .line 42
    .line 43
    iget-object v9, v0, Lq0/h;->i:Ln1/s0;

    .line 44
    .line 45
    iget-wide v10, v0, Lq0/h;->j:J

    .line 46
    .line 47
    iget-wide v12, v0, Lq0/h;->k:J

    .line 48
    .line 49
    iget-wide v14, v0, Lq0/h;->l:J

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-wide v1, v0, Lq0/h;->m:J

    .line 56
    .line 57
    move-wide/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Lq0/h;->n:F

    .line 60
    .line 61
    iget-object v0, v0, Lq0/h;->o:Lg3/s;

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    move-wide/from16 v16, v17

    .line 68
    .line 69
    move/from16 v18, v1

    .line 70
    .line 71
    invoke-static/range {v2 .. v22}, Lq0/t1;->a(Lok/a;Lok/p;Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;Ln1/s0;JJJJFLg3/s;Lu0/l;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v19, p1

    .line 78
    .line 79
    check-cast v19, Lu0/l;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lq0/h;->p:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lu0/x;->C(I)I

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    iget v1, v0, Lq0/h;->q:I

    .line 97
    .line 98
    invoke-static {v1}, Lu0/x;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    iget-object v1, v0, Lq0/h;->b:Lok/a;

    .line 103
    .line 104
    iget-object v2, v0, Lq0/h;->c:Lok/p;

    .line 105
    .line 106
    iget-object v3, v0, Lq0/h;->d:Lg1/t;

    .line 107
    .line 108
    iget-object v4, v0, Lq0/h;->e:Lok/p;

    .line 109
    .line 110
    iget-object v5, v0, Lq0/h;->f:Lok/p;

    .line 111
    .line 112
    iget-object v6, v0, Lq0/h;->g:Lok/p;

    .line 113
    .line 114
    iget-object v7, v0, Lq0/h;->h:Lok/p;

    .line 115
    .line 116
    iget-object v8, v0, Lq0/h;->i:Ln1/s0;

    .line 117
    .line 118
    iget-wide v9, v0, Lq0/h;->j:J

    .line 119
    .line 120
    iget-wide v11, v0, Lq0/h;->k:J

    .line 121
    .line 122
    iget-wide v13, v0, Lq0/h;->l:J

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    iget-wide v1, v0, Lq0/h;->m:J

    .line 128
    .line 129
    move-wide/from16 v17, v1

    .line 130
    .line 131
    iget v1, v0, Lq0/h;->n:F

    .line 132
    .line 133
    iget-object v0, v0, Lq0/h;->o:Lg3/s;

    .line 134
    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    move-wide/from16 v23, v17

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    move-object v1, v15

    .line 144
    move-wide/from16 v15, v23

    .line 145
    .line 146
    invoke-static/range {v1 .. v21}, Lq0/j;->c(Lok/a;Lok/p;Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;Ln1/s0;JJJJFLg3/s;Lu0/l;II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
