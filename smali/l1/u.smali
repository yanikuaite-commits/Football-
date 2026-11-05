.class public final Ll1/u;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/k;
.implements Le2/j1;
.implements Ld2/e;


# instance fields
.field public final a:Lok/l;

.field public b:Z

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lal/m1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll1/u;->a:Lok/l;

    .line 17
    .line 18
    iput v0, p0, Ll1/u;->d:I

    .line 19
    .line 20
    return-void
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
.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1/u;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/u;->r0()Ll1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lf2/u;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ll1/k;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Ll1/k;->b(IZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ll1/k;->d:Ll1/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Ll1/g;->a()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/u;->r0()Ll1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/t;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf2/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Ll1/k;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Ll1/k;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final p0(Ll1/t;Ll1/t;)V
    .locals 11

    .line 1
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll1/k;

    .line 12
    .line 13
    iget-object v1, v0, Ll1/k;->h:Ll1/u;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lg1/s;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v2}, Lb2/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_d

    .line 46
    .line 47
    iget-object v4, v3, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lg1/s;

    .line 52
    .line 53
    invoke-virtual {v4}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit16 v4, v4, 0x1400

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {v2}, Lg1/s;->getKindSet$ui_release()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit16 v4, v4, 0x1400

    .line 69
    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    if-eq v2, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lg1/s;->getKindSet$ui_release()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Lg1/s;->getKindSet$ui_release()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit16 v4, v4, 0x1000

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object v6, v5

    .line 94
    :goto_2
    if-eqz v4, :cond_a

    .line 95
    .line 96
    instance-of v7, v4, Ll1/e;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    check-cast v4, Ll1/e;

    .line 101
    .line 102
    iget-object v7, v0, Ll1/k;->h:Ll1/u;

    .line 103
    .line 104
    if-eq v1, v7, :cond_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    invoke-interface {v4, p2}, Ll1/e;->f(Ll1/t;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    and-int/lit16 v7, v7, 0x1000

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    instance-of v7, v4, Le2/m;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Le2/m;

    .line 125
    .line 126
    iget-object v7, v7, Le2/m;->b:Lg1/s;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_3
    const/4 v9, 0x1

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7}, Lg1/s;->getKindSet$ui_release()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    and-int/lit16 v10, v10, 0x1000

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    if-ne v8, v9, :cond_4

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-nez v6, :cond_5

    .line 147
    .line 148
    new-instance v6, Lw0/e;

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    new-array v9, v9, [Lg1/s;

    .line 153
    .line 154
    invoke-direct {v6, v9}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v5

    .line 163
    :cond_6
    invoke-virtual {v6, v7}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-ne v8, v9, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_5
    invoke-static {v6}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v2}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {v3}, Le2/g0;->v()Le2/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    iget-object v2, v3, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Le2/z1;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    move-object v2, v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    :goto_6
    iget-object p1, p0, Ll1/u;->a:Lok/l;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_e
    return-void
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

.method public final q0()Ll1/n;
    .locals 11

    .line 1
    new-instance v0, Ll1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll1/n;->a:Z

    .line 8
    .line 9
    sget-object v2, Ll1/p;->b:Ll1/p;

    .line 10
    .line 11
    iput-object v2, v0, Ll1/n;->b:Ll1/p;

    .line 12
    .line 13
    iput-object v2, v0, Ll1/n;->c:Ll1/p;

    .line 14
    .line 15
    iput-object v2, v0, Ll1/n;->d:Ll1/p;

    .line 16
    .line 17
    iput-object v2, v0, Ll1/n;->e:Ll1/p;

    .line 18
    .line 19
    iput-object v2, v0, Ll1/n;->f:Ll1/p;

    .line 20
    .line 21
    iput-object v2, v0, Ll1/n;->g:Ll1/p;

    .line 22
    .line 23
    iput-object v2, v0, Ll1/n;->h:Ll1/p;

    .line 24
    .line 25
    iput-object v2, v0, Ll1/n;->i:Ll1/p;

    .line 26
    .line 27
    sget-object v2, Ll1/m;->b:Ll1/m;

    .line 28
    .line 29
    iput-object v2, v0, Ll1/n;->j:Lkotlin/jvm/internal/n;

    .line 30
    .line 31
    sget-object v2, Ll1/m;->c:Ll1/m;

    .line 32
    .line 33
    iput-object v2, v0, Ll1/n;->k:Lkotlin/jvm/internal/n;

    .line 34
    .line 35
    iget v2, p0, Ll1/u;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lf2/i1;->m:Lu0/k2;

    .line 45
    .line 46
    invoke-static {p0, v2}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lv1/b;

    .line 51
    .line 52
    check-cast v2, Lv1/c;

    .line 53
    .line 54
    iget-object v2, v2, Lv1/c;->a:Lu0/h1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lv1/a;

    .line 61
    .line 62
    iget v2, v2, Lv1/a;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    xor-int/2addr v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-ne v2, v4, :cond_10

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    iput-boolean v2, v0, Ll1/n;->a:Z

    .line 76
    .line 77
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lg1/s;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const-string v4, "visitAncestors called on an unattached node"

    .line 92
    .line 93
    invoke-static {v4}, Lb2/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    if-eqz p0, :cond_f

    .line 105
    .line 106
    iget-object v5, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lg1/s;

    .line 111
    .line 112
    invoke-virtual {v5}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    and-int/lit16 v5, v5, 0xc00

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    :goto_3
    if-eqz v4, :cond_d

    .line 122
    .line 123
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    and-int/lit16 v5, v5, 0xc00

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    if-eq v4, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    and-int/lit16 v5, v5, 0x400

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/lit16 v5, v5, 0x800

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    move-object v7, v6

    .line 153
    :goto_4
    if-eqz v5, :cond_c

    .line 154
    .line 155
    instance-of v8, v5, Ll1/o;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    check-cast v5, Ll1/o;

    .line 160
    .line 161
    invoke-interface {v5, v0}, Ll1/o;->l0(Ll1/l;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    invoke-virtual {v5}, Lg1/s;->getKindSet$ui_release()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit16 v8, v8, 0x800

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    instance-of v8, v5, Le2/m;

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    move-object v8, v5

    .line 178
    check-cast v8, Le2/m;

    .line 179
    .line 180
    iget-object v8, v8, Le2/m;->b:Lg1/s;

    .line 181
    .line 182
    move v9, v3

    .line 183
    :goto_5
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8}, Lg1/s;->getKindSet$ui_release()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, 0x800

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    if-ne v9, v1, :cond_6

    .line 196
    .line 197
    move-object v5, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    if-nez v7, :cond_7

    .line 200
    .line 201
    new-instance v7, Lw0/e;

    .line 202
    .line 203
    const/16 v10, 0x10

    .line 204
    .line 205
    new-array v10, v10, [Lg1/s;

    .line 206
    .line 207
    invoke-direct {v7, v10}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v6

    .line 216
    :cond_8
    invoke-virtual {v7, v8}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_6
    invoke-virtual {v8}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-ne v9, v1, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    :goto_7
    invoke-static {v7}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {v4}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    invoke-virtual {p0}, Le2/g0;->v()Le2/g0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    iget-object v4, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 244
    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Le2/z1;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_e
    move-object v4, v6

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    :goto_8
    return-object v0

    .line 257
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 258
    .line 259
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    return-object p0
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
.end method

.method public final r0()Ll1/t;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll1/t;->d:Ll1/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf2/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll1/k;

    .line 21
    .line 22
    iget-object v2, v0, Ll1/k;->h:Ll1/u;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ll1/t;->a:Ll1/t;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lg1/s;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface {v2}, Le2/l;->getNode()Lg1/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "visitAncestors called on an unattached node"

    .line 52
    .line 53
    invoke-static {v0}, Lb2/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v2}, Le2/l;->getNode()Lg1/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-eqz v2, :cond_e

    .line 69
    .line 70
    iget-object v3, v2, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lg1/s;

    .line 75
    .line 76
    invoke-virtual {v3}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0x400

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_c

    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    and-int/lit16 v3, v3, 0x400

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v5, v4

    .line 97
    :goto_2
    if-eqz v3, :cond_b

    .line 98
    .line 99
    instance-of v6, v3, Ll1/u;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    check-cast v3, Ll1/u;

    .line 104
    .line 105
    if-ne p0, v3, :cond_a

    .line 106
    .line 107
    sget-object p0, Ll1/t;->b:Ll1/t;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {v3}, Lg1/s;->getKindSet$ui_release()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit16 v6, v6, 0x400

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    instance-of v6, v3, Le2/m;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Le2/m;

    .line 124
    .line 125
    iget-object v6, v6, Le2/m;->b:Lg1/s;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_3
    const/4 v8, 0x1

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {v6}, Lg1/s;->getKindSet$ui_release()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/lit16 v9, v9, 0x400

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    if-ne v7, v8, :cond_5

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v5, Lw0/e;

    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    new-array v8, v8, [Lg1/s;

    .line 152
    .line 153
    invoke-direct {v5, v8}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_7
    invoke-virtual {v5, v6}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    if-ne v7, v8, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v5}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v0}, Lg1/s;->getParent$ui_release()Lg1/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    invoke-virtual {v2}, Le2/g0;->v()Le2/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget-object v0, v2, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Le2/z1;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    move-object v0, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    return-object v1
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

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/u;->r0()Ll1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Le0/j;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p0}, Le0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Le2/f;->p(Lg1/s;Lok/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Ll1/l;

    .line 45
    .line 46
    invoke-interface {v0}, Ll1/l;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lf2/u;

    .line 57
    .line 58
    invoke-virtual {p0}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ll1/k;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v1}, Ll1/k;->b(IZZ)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    const-string p0, "focusProperties"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
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

.method public final t0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ll1/u;->q0()Ll1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ll1/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ll1/f;->u(Ll1/u;I)Ll1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p1, p0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lak/f;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lak/f;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    move v1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Ll1/f;->v(Ll1/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
