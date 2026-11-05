.class public final Ls0/n;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls0/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lak/c0;->a:Lak/c0;

    .line 11
    .line 12
    iget-object v9, p0, Ls0/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ls0/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Li/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v0, p1, Li/a;->a:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lz8/p;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz8/p;->l()Lz8/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lm8/r;->a:Lm8/r;

    .line 36
    .line 37
    invoke-static {}, Lr8/f;->o()V

    .line 38
    .line 39
    .line 40
    sget v1, Lm8/r;->j:I

    .line 41
    .line 42
    iget-object p1, p1, Li/a;->b:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, Lz8/o;->m(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v9, Landroidx/fragment/app/m0;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v8

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    check-cast p0, Lz/v1;

    .line 60
    .line 61
    iget p1, p0, Lz/v1;->e:F

    .line 62
    .line 63
    iput v6, p0, Lz/v1;->e:F

    .line 64
    .line 65
    check-cast v9, Lok/l;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v9, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_1
    check-cast p1, Lz/p;

    .line 76
    .line 77
    check-cast p0, Lz/f1;

    .line 78
    .line 79
    check-cast v9, Lz/h1;

    .line 80
    .line 81
    iget-wide v0, p1, Lz/p;->a:J

    .line 82
    .line 83
    iget-object p1, v9, Lz/h1;->d:Lz/m0;

    .line 84
    .line 85
    sget-object v2, Lz/m0;->b:Lz/m0;

    .line 86
    .line 87
    if-ne p1, v2, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v1, v6, v4}, Lm1/b;->a(JFI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x2

    .line 95
    invoke-static {v0, v1, v6, p1}, Lm1/b;->a(JFI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_1
    iget-object p0, p0, Lz/f1;->a:Lz/h1;

    .line 100
    .line 101
    iput v4, p0, Lz/h1;->g:I

    .line 102
    .line 103
    iget-object p1, p0, Lz/h1;->b:Lx/c1;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lz/h1;->a:Lz/b1;

    .line 108
    .line 109
    invoke-interface {v2}, Lz/b1;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lz/h1;->a:Lz/b1;

    .line 116
    .line 117
    invoke-interface {v2}, Lz/b1;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :cond_2
    iget v2, p0, Lz/h1;->g:I

    .line 124
    .line 125
    iget-object p0, p0, Lz/h1;->j:Lo0/j0;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2, p0}, Lx/c1;->c(JILo0/j0;)J

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p1, p0, Lz/h1;->h:Lz/q0;

    .line 132
    .line 133
    invoke-static {p0, p1, v0, v1, v4}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v8

    .line 137
    :pswitch_2
    check-cast p1, Lz/p;

    .line 138
    .line 139
    check-cast p0, Lz/j;

    .line 140
    .line 141
    check-cast v9, Lz/j0;

    .line 142
    .line 143
    iget-wide v0, p1, Lz/p;->a:J

    .line 144
    .line 145
    const/high16 p1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lm1/b;->h(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object p1, v9, Lz/j0;->l:Lz/m0;

    .line 152
    .line 153
    sget-object v2, Lz/h0;->a:Lz/g0;

    .line 154
    .line 155
    sget-object v2, Lz/m0;->a:Lz/m0;

    .line 156
    .line 157
    if-ne p1, v2, :cond_4

    .line 158
    .line 159
    invoke-static {v0, v1}, Lm1/b;->e(J)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v0, v1}, Lm1/b;->d(J)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_3
    iget-object p0, p0, Lz/j;->a:Lz/k;

    .line 169
    .line 170
    iget-object p0, p0, Lz/k;->a:Lf2/l0;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lf2/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_3
    check-cast p1, Ly1/s;

    .line 181
    .line 182
    check-cast p0, Lrc/l;

    .line 183
    .line 184
    iget-object v0, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 187
    .line 188
    iget-object v1, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/android/gms/internal/ads/ug0;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lwb/f;->b(Lrc/l;Ly1/s;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Lz/f0;

    .line 196
    .line 197
    sget-object p1, Lf2/i1;->s:Lu0/k2;

    .line 198
    .line 199
    invoke-static {v9, p1}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lf2/n2;

    .line 204
    .line 205
    invoke-interface {p1}, Lf2/n2;->e()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1, p1}, Lb/b;->f(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v10, v11}, Lc3/q;->b(J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    cmpl-float p1, p1, v6

    .line 218
    .line 219
    if-lez p1, :cond_5

    .line 220
    .line 221
    invoke-static {v10, v11}, Lc3/q;->c(J)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    cmpl-float p1, p1, v6

    .line 226
    .line 227
    if-lez p1, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 233
    .line 234
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11}, Lc3/q;->f(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lb2/a;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v10, v11}, Lc3/q;->b(J)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ug0;->g(F)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {v10, v11}, Lc3/q;->c(J)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ug0;->g(F)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {p1, v4}, Lb/b;->f(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast p1, [Lz1/a;

    .line 274
    .line 275
    invoke-static {p1, v7}, Lbk/l;->M0([Ljava/lang/Object;Lfa/e0;)V

    .line 276
    .line 277
    .line 278
    iput v5, v1, Lcom/google/android/gms/internal/ads/ug0;->c:I

    .line 279
    .line 280
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/io/Serializable;

    .line 281
    .line 282
    check-cast p1, [Lz1/a;

    .line 283
    .line 284
    invoke-static {p1, v7}, Lbk/l;->M0([Ljava/lang/Object;Lfa/e0;)V

    .line 285
    .line 286
    .line 287
    iput v5, v0, Lcom/google/android/gms/internal/ads/ug0;->c:I

    .line 288
    .line 289
    iput-wide v2, p0, Lrc/l;->a:J

    .line 290
    .line 291
    iget-object p0, v9, Lz/f0;->g:Lcl/e;

    .line 292
    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    new-instance p1, Lz/r;

    .line 296
    .line 297
    sget-object v0, Lz/h0;->a:Lz/g0;

    .line 298
    .line 299
    invoke-static {v10, v11}, Lc3/q;->b(J)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move v0, v6

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-static {v10, v11}, Lc3/q;->b(J)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_5
    invoke-static {v10, v11}, Lc3/q;->c(J)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    invoke-static {v10, v11}, Lc3/q;->c(J)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    :goto_6
    invoke-static {v0, v6}, Lb/b;->f(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-direct {p1, v0, v1}, Lz/r;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_8
    return-object v8

    .line 341
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    check-cast p0, Lf0/i;

    .line 344
    .line 345
    iget-object p0, p0, Lf0/i;->a:Lw0/e;

    .line 346
    .line 347
    check-cast v9, Lz/h;

    .line 348
    .line 349
    invoke-virtual {p0, v9}, Lw0/e;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v8

    .line 353
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 354
    .line 355
    check-cast v9, Ly1/y;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string v1, "onTouchEvent"

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    check-cast p0, Llf/g;

    .line 366
    .line 367
    iget-object v0, v9, Ly1/y;->a:Lf3/d;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lf3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    sget-object p1, Ly1/w;->b:Ly1/w;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    sget-object p1, Ly1/w;->c:Ly1/w;

    .line 387
    .line 388
    :goto_7
    iput-object p1, p0, Llf/g;->d:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v7

    .line 395
    :cond_b
    iget-object p0, v9, Ly1/y;->a:Lf3/d;

    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lf3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_8
    return-object v8

    .line 403
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v7

    .line 407
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    check-cast p0, Lb0/l;

    .line 410
    .line 411
    check-cast v9, Lb0/j;

    .line 412
    .line 413
    check-cast p0, Lb0/m;

    .line 414
    .line 415
    invoke-virtual {p0, v9}, Lb0/m;->b(Lb0/j;)Z

    .line 416
    .line 417
    .line 418
    return-object v8

    .line 419
    :pswitch_7
    check-cast p1, Lp1/c;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Le2/i0;

    .line 423
    .line 424
    invoke-virtual {v0}, Le2/i0;->b()V

    .line 425
    .line 426
    .line 427
    move-object v1, p0

    .line 428
    check-cast v1, Ln1/g;

    .line 429
    .line 430
    move-object v2, v9

    .line 431
    check-cast v2, Ln1/o;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/16 v5, 0x3c

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static/range {v0 .. v5}, Lp1/e;->b0(Lp1/e;Ln1/l0;Ln1/o;FLp1/i;I)V

    .line 438
    .line 439
    .line 440
    return-object v8

    .line 441
    :pswitch_8
    check-cast p1, Lp1/c;

    .line 442
    .line 443
    move-object v0, p1

    .line 444
    check-cast v0, Le2/i0;

    .line 445
    .line 446
    invoke-virtual {v0}, Le2/i0;->b()V

    .line 447
    .line 448
    .line 449
    check-cast p0, Ln1/f0;

    .line 450
    .line 451
    iget-object v1, p0, Ln1/f0;->a:Ln1/l0;

    .line 452
    .line 453
    move-object v2, v9

    .line 454
    check-cast v2, Ln1/o;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/16 v5, 0x3c

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-static/range {v0 .. v5}, Lp1/e;->b0(Lp1/e;Ln1/l0;Ln1/o;FLp1/i;I)V

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_9
    check-cast p1, Lu0/i0;

    .line 465
    .line 466
    check-cast p0, Lw/f1;

    .line 467
    .line 468
    check-cast v9, Lw/d1;

    .line 469
    .line 470
    iget-object p1, p0, Lw/f1;->i:Le1/t;

    .line 471
    .line 472
    invoke-virtual {p1, v9}, Le1/t;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance p1, Lc0/t1;

    .line 476
    .line 477
    const/16 v0, 0x9

    .line 478
    .line 479
    invoke-direct {p1, v0, p0, v9}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_a
    check-cast p1, Lu0/i0;

    .line 484
    .line 485
    check-cast p0, Lw/f1;

    .line 486
    .line 487
    check-cast v9, Lw/a1;

    .line 488
    .line 489
    new-instance p1, Lc0/t1;

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    invoke-direct {p1, v0, p0, v9}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_b
    check-cast p1, Lu0/i0;

    .line 498
    .line 499
    check-cast p0, Lw/f1;

    .line 500
    .line 501
    check-cast v9, Lw/f1;

    .line 502
    .line 503
    iget-object p1, p0, Lw/f1;->j:Le1/t;

    .line 504
    .line 505
    invoke-virtual {p1, v9}, Le1/t;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance p1, Lc0/t1;

    .line 509
    .line 510
    invoke-direct {p1, v1, p0, v9}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_c
    check-cast p1, Lu0/i0;

    .line 515
    .line 516
    check-cast p0, Lal/d0;

    .line 517
    .line 518
    new-instance p1, Lp0/u;

    .line 519
    .line 520
    check-cast v9, Lw/f1;

    .line 521
    .line 522
    invoke-direct {p1, v9, v7}, Lp0/u;-><init>(Lw/f1;Lek/e;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lal/e0;->d:Lal/e0;

    .line 526
    .line 527
    invoke-static {p0, v7, v0, p1, v4}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 528
    .line 529
    .line 530
    new-instance p0, Lw/e1;

    .line 531
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_d
    check-cast p1, Lu0/i0;

    .line 537
    .line 538
    check-cast p0, Lw/g0;

    .line 539
    .line 540
    check-cast v9, Lw/e0;

    .line 541
    .line 542
    iget-object p1, p0, Lw/g0;->a:Lw0/e;

    .line 543
    .line 544
    invoke-virtual {p1, v9}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lw/g0;->b:Lu0/h1;

    .line 548
    .line 549
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Lc0/t1;

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    invoke-direct {p1, v0, p0, v9}, Lc0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_e
    check-cast p1, Lw/b1;

    .line 562
    .line 563
    check-cast p0, Lv/n;

    .line 564
    .line 565
    iget-object p0, p0, Lv/n;->c:Lt/f0;

    .line 566
    .line 567
    invoke-interface {p1}, Lw/b1;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lu0/j2;

    .line 576
    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lc3/l;

    .line 584
    .line 585
    iget-wide v4, v0, Lc3/l;->a:J

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_d
    move-wide v4, v2

    .line 589
    :goto_9
    invoke-interface {p1}, Lw/b1;->c()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Lu0/j2;

    .line 598
    .line 599
    if-eqz p0, :cond_e

    .line 600
    .line 601
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lc3/l;

    .line 606
    .line 607
    iget-wide v2, p0, Lc3/l;->a:J

    .line 608
    .line 609
    :cond_e
    check-cast v9, Lv/m;

    .line 610
    .line 611
    iget-object p0, v9, Lv/m;->b:Lu0/z0;

    .line 612
    .line 613
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p0, Lv/r0;

    .line 618
    .line 619
    if-eqz p0, :cond_f

    .line 620
    .line 621
    iget-object p0, p0, Lv/r0;->a:Lok/p;

    .line 622
    .line 623
    new-instance p1, Lc3/l;

    .line 624
    .line 625
    invoke-direct {p1, v4, v5}, Lc3/l;-><init>(J)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lc3/l;

    .line 629
    .line 630
    invoke-direct {v0, v2, v3}, Lc3/l;-><init>(J)V

    .line 631
    .line 632
    .line 633
    invoke-interface {p0, p1, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lw/z;

    .line 638
    .line 639
    if-nez p0, :cond_10

    .line 640
    .line 641
    :cond_f
    invoke-static {v1, v7}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    :cond_10
    return-object p0

    .line 646
    :pswitch_f
    check-cast p1, Lc2/b1;

    .line 647
    .line 648
    check-cast p0, Lc2/c1;

    .line 649
    .line 650
    check-cast v9, Lv/w;

    .line 651
    .line 652
    iget-object v0, v9, Lv/w;->c:Lu0/d1;

    .line 653
    .line 654
    invoke-virtual {v0}, Lu0/d1;->k()F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {p1, p0, v5, v5, v0}, Lc2/b1;->g(Lc2/c1;IIF)V

    .line 659
    .line 660
    .line 661
    return-object v8

    .line 662
    :pswitch_10
    check-cast p1, Lk1/d;

    .line 663
    .line 664
    check-cast p0, Ln1/s0;

    .line 665
    .line 666
    iget-object v0, p1, Lk1/d;->a:Lk1/b;

    .line 667
    .line 668
    invoke-interface {v0}, Lk1/b;->c()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    iget-object v2, p1, Lk1/d;->a:Lk1/b;

    .line 673
    .line 674
    invoke-interface {v2}, Lk1/b;->getLayoutDirection()Lc3/m;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {p0, v0, v1, v2, p1}, Ln1/s0;->createOutline-Pq9zytI(JLc3/m;Lc3/c;)Ln1/i0;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    new-instance v0, Ls0/n;

    .line 683
    .line 684
    check-cast v9, Lq0/y2;

    .line 685
    .line 686
    invoke-direct {v0, v5, p0, v9}, Ls0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance p0, Landroidx/fragment/app/p;

    .line 690
    .line 691
    const/16 v1, 0x17

    .line 692
    .line 693
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p0}, Lk1/d;->b(Lok/l;)Lk1/g;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_11
    check-cast p1, Lp1/e;

    .line 702
    .line 703
    check-cast p0, Ln1/i0;

    .line 704
    .line 705
    check-cast v9, Lq0/y2;

    .line 706
    .line 707
    invoke-virtual {v9}, Lq0/y2;->a()J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    invoke-static {p1, p0, v0, v1}, Ln1/n0;->n(Lp1/e;Ln1/i0;J)V

    .line 712
    .line 713
    .line 714
    return-object v8

    .line 715
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
