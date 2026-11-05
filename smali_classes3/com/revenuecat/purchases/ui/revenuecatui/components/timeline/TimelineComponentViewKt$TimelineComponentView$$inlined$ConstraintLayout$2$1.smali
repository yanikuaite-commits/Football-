.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2;->measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/b1;",
        "Lak/c0;",
        "invoke",
        "(Lc2/b1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;

.field final synthetic $measurer:Li3/m;


# direct methods
.method public constructor <init>(Li3/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->$measurer:Li3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lc2/b1;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->invoke(Lc2/b1;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lc2/b1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->$measurer:Li3/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$$inlined$ConstraintLayout$2$1;->$measurables:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, Li3/m;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Li3/m;->a:Lq3/e;

    .line 15
    .line 16
    iget-object v2, v2, Lq3/e;->r0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lq3/d;

    .line 30
    .line 31
    iget-object v7, v6, Lq3/d;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v8, v7, Lc2/r0;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Ln3/k;

    .line 38
    .line 39
    iget-object v6, v6, Lq3/d;->j:Ln3/k;

    .line 40
    .line 41
    iget-object v9, v6, Ln3/k;->a:Lq3/d;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Lq3/d;->s()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iput v10, v6, Ln3/k;->b:I

    .line 50
    .line 51
    invoke-virtual {v9}, Lq3/d;->t()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iput v10, v6, Ln3/k;->c:I

    .line 56
    .line 57
    iget-object v9, v9, Lq3/d;->j:Ln3/k;

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Ln3/k;->a(Ln3/k;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {v8, v6}, Ln3/k;-><init>(Ln3/k;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v4, v3

    .line 76
    :goto_1
    if-ge v4, v2, :cond_d

    .line 77
    .line 78
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lc2/r0;

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lc2/r0;

    .line 112
    .line 113
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lc2/r0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lc2/r0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lc2/r0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    :goto_2
    check-cast v7, Lc2/r0;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v7, v5

    .line 141
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ln3/k;

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v8, v0, Li3/m;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lc2/c1;

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    iget v8, v7, Lc2/c1;->a:I

    .line 168
    .line 169
    iget v7, v7, Lc2/c1;->b:I

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    if-ltz v8, :cond_9

    .line 173
    .line 174
    move v10, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move v10, v3

    .line 177
    :goto_3
    if-ltz v7, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v9, v3

    .line 181
    :goto_4
    and-int/2addr v9, v10

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    const-string v9, "width and height must be >= 0"

    .line 185
    .line 186
    invoke-static {v9}, Lc3/i;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {v8, v8, v7, v7}, Lc3/b;->h(IIII)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-interface {v5, v7, v8}, Lc2/r0;->w(J)Lc2/c1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {p1, v5, v6}, Lxl/b;->t0(Lc2/b1;Lc2/c1;Ln3/k;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {p1, v7, v6}, Lxl/b;->t0(Lc2/b1;Lc2/c1;Ln3/k;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    :goto_6
    return-void
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
