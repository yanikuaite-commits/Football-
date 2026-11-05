.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lq1/c;

.field public b:Lc3/c;

.field public c:Lc3/m;

.field public d:Lkotlin/jvm/internal/n;

.field public final e:Lo0/j0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ln1/i0;

.field public l:Ln1/l0;

.field public m:Ln1/g;

.field public n:Z

.field public o:Lp1/b;

.field public p:Lza/l;

.field public q:I

.field public final r:Lcom/google/android/gms/common/api/internal/j;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lq1/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b;->a:Lq1/c;

    .line 5
    .line 6
    sget-object v0, Lp1/d;->a:Lc3/d;

    .line 7
    .line 8
    iput-object v0, p0, Lq1/b;->b:Lc3/c;

    .line 9
    .line 10
    sget-object v0, Lc3/m;->a:Lc3/m;

    .line 11
    .line 12
    iput-object v0, p0, Lq1/b;->c:Lc3/m;

    .line 13
    .line 14
    sget-object v0, Lq1/a;->a:Lq1/a;

    .line 15
    .line 16
    iput-object v0, p0, Lq1/b;->d:Lkotlin/jvm/internal/n;

    .line 17
    .line 18
    new-instance v0, Lo0/j0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq1/b;->e:Lo0/j0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq1/b;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lq1/b;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lq1/b;->i:J

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/internal/j;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lq1/b;->r:Lcom/google/android/gms/common/api/internal/j;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p1, Lq1/c;->u:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lq1/c;->a()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lq1/b;->t:J

    .line 54
    .line 55
    iput-wide v0, p0, Lq1/b;->u:J

    .line 56
    .line 57
    iput-wide v2, p0, Lq1/b;->v:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b;->a:Lq1/c;

    .line 4
    .line 5
    iget-object v2, v1, Lq1/c;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Lq1/b;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_b

    .line 11
    .line 12
    iget-boolean v3, v0, Lq1/b;->w:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lq1/c;->n:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v4, v1, Lq1/c;->u:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Lq1/c;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v5, v0, Lq1/b;->l:Ln1/l0;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    iget-object v3, v0, Lq1/b;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lq1/b;->x:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    instance-of v7, v5, Ln1/g;

    .line 57
    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Ln1/g;

    .line 64
    .line 65
    iget-object v9, v9, Ln1/g;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lq1/b;->f:Landroid/graphics/Outline;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    new-instance v9, Landroid/graphics/Outline;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/graphics/Outline;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Lq1/b;->f:Landroid/graphics/Outline;

    .line 80
    .line 81
    :cond_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v11, 0x1e

    .line 84
    .line 85
    if-lt v10, v11, :cond_4

    .line 86
    .line 87
    invoke-static {v9, v5}, La4/c;->l(Landroid/graphics/Outline;Ln1/l0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v7, :cond_6

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ln1/g;

    .line 95
    .line 96
    iget-object v7, v7, Ln1/g;->a:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    xor-int/2addr v7, v6

    .line 106
    iput-boolean v7, v0, Lq1/b;->n:Z

    .line 107
    .line 108
    iput-object v5, v0, Lq1/b;->l:Ln1/l0;

    .line 109
    .line 110
    iget v5, v1, Lq1/c;->h:F

    .line 111
    .line 112
    invoke-virtual {v9, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v1, Lq1/c;->g:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v0, Lq1/b;->n:Z

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-boolean v3, v0, Lq1/b;->w:Z

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iput-boolean v4, v1, Lq1/c;->u:Z

    .line 146
    .line 147
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    iget-boolean v2, v0, Lq1/b;->w:Z

    .line 156
    .line 157
    iput-boolean v2, v1, Lq1/c;->u:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iput-boolean v3, v1, Lq1/c;->u:Z

    .line 173
    .line 174
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lq1/b;->f:Landroid/graphics/Outline;

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    new-instance v3, Landroid/graphics/Outline;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lq1/b;->f:Landroid/graphics/Outline;

    .line 187
    .line 188
    :cond_9
    move-object v7, v3

    .line 189
    iget-wide v8, v0, Lq1/b;->u:J

    .line 190
    .line 191
    invoke-static {v8, v9}, La/a;->b0(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    iget-wide v10, v0, Lq1/b;->h:J

    .line 196
    .line 197
    iget-wide v12, v0, Lq1/b;->i:J

    .line 198
    .line 199
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v3, v12, v14

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move-wide v8, v12

    .line 210
    :goto_2
    const/16 v3, 0x20

    .line 211
    .line 212
    shr-long v12, v10, v3

    .line 213
    .line 214
    long-to-int v5, v12

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const-wide v13, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v10, v13

    .line 229
    long-to-int v10, v10

    .line 230
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move-wide v15, v13

    .line 243
    shr-long v13, v8, v3

    .line 244
    .line 245
    long-to-int v3, v13

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    add-float/2addr v13, v5

    .line 251
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    and-long/2addr v8, v15

    .line 260
    long-to-int v13, v8

    .line 261
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    add-float/2addr v8, v10

    .line 266
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move v9, v11

    .line 271
    move v11, v8

    .line 272
    move v8, v12

    .line 273
    iget v12, v0, Lq1/b;->j:F

    .line 274
    .line 275
    move v10, v5

    .line 276
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 277
    .line 278
    .line 279
    iget v5, v1, Lq1/c;->h:F

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 299
    .line 300
    .line 301
    iput-boolean v6, v1, Lq1/c;->g:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Lq1/c;->a()V

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_3
    iput-boolean v4, v0, Lq1/b;->g:Z

    .line 307
    .line 308
    return-void
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
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lq1/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lq1/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lq1/b;->r:Lcom/google/android/gms/common/api/internal/j;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq1/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lq1/b;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt/g0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lt/g0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lt/g0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lq1/b;

    .line 83
    .line 84
    invoke-virtual {v11}, Lq1/b;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lt/g0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lq1/b;->a:Lq1/c;

    .line 102
    .line 103
    iget-object p0, p0, Lq1/c;->c:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final c(Lp1/e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq1/b;->r:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq1/b;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lt/g0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt/g0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lt/o0;->a:I

    .line 28
    .line 29
    new-instance v2, Lt/g0;

    .line 30
    .line 31
    invoke-direct {v2}, Lt/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lt/g0;->j(Lt/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lt/g0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lq1/b;->d:Lkotlin/jvm/internal/n;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq1/b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lq1/b;->e()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lt/g0;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lt/g0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Lt/g0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Lt/g0;->a:[J

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_6

    .line 82
    .line 83
    move v3, p0

    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 85
    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    move v8, p0

    .line 110
    :goto_1
    if-ge v8, v6, :cond_4

    .line 111
    .line 112
    const-wide/16 v9, 0xff

    .line 113
    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 116
    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 125
    .line 126
    check-cast v9, Lq1/b;

    .line 127
    .line 128
    invoke-virtual {v9}, Lq1/b;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lt/g0;->b()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public final d()Ln1/i0;
    .locals 14

    .line 1
    iget-object v0, p0, Lq1/b;->k:Ln1/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b;->l:Ln1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln1/f0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln1/f0;-><init>(Ln1/l0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq1/b;->k:Ln1/i0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lq1/b;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, La/a;->b0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lq1/b;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lq1/b;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lq1/b;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ln1/h0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Landroid/support/v4/media/session/a;->b(FFFFJ)Lm1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ln1/h0;-><init>(Lm1/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Ln1/g0;

    .line 112
    .line 113
    new-instance v0, Lm1/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lm1/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ln1/g0;-><init>(Lm1/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lq1/b;->k:Ln1/i0;

    .line 122
    .line 123
    return-object v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lq1/b;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq1/b;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/b;->b()V

    .line 8
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

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/b;->b:Lc3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b;->c:Lc3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/b;->e:Lo0/j0;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/b;->a:Lq1/c;

    .line 8
    .line 9
    iget-object v4, v3, Lq1/c;->b:Lp1/b;

    .line 10
    .line 11
    iget-object v5, v3, Lq1/c;->c:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    iget-object v7, v3, Lq1/c;->a:Llf/s;

    .line 18
    .line 19
    iget-object v8, v7, Llf/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ln1/a;

    .line 22
    .line 23
    iget-object v9, v8, Ln1/a;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput-object v6, v8, Ln1/a;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v6, v4, Lp1/b;->b:Lfj/k;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lfj/k;->i0(Lc3/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lfj/k;->j0(Lc3/m;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v6, Lfj/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v0, v3, Lq1/c;->d:J

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lfj/k;->k0(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lfj/k;->h0(Ln1/q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lo0/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, v7, Llf/s;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ln1/a;

    .line 51
    .line 52
    iput-object v9, p0, Ln1/a;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 60
    .line 61
    .line 62
    throw p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq1/b;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm1/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lq1/b;->v:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, p1

    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    iget-object p0, p0, Lq1/b;->a:Lq1/c;

    .line 25
    .line 26
    iget-object p0, p0, Lq1/c;->c:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lq1/b;->a:Lq1/c;

    .line 14
    .line 15
    iget-object p2, p0, Lq1/c;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    shr-long v4, p3, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    and-long/2addr v2, p3

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, La/a;->b0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lq1/c;->d:J

    .line 32
    .line 33
    return-void
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

.method public final i(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lm1/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lq1/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lm1/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lq1/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lq1/b;->l:Ln1/l0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lq1/b;->k:Ln1/i0;

    .line 31
    .line 32
    iput-object v0, p0, Lq1/b;->l:Ln1/l0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lq1/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lq1/b;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lq1/b;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Lq1/b;->i:J

    .line 43
    .line 44
    iput p1, p0, Lq1/b;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lq1/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
