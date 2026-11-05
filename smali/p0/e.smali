.class public final Lp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lx/m0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lu0/z0;


# direct methods
.method public constructor <init>(ZFLu0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp0/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lp0/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lp0/e;->c:Lu0/z0;

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
.method public final a(Lb0/k;Lu0/q;)Lx/n0;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp0/s;->a:Lu0/k2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp0/q;

    .line 14
    .line 15
    iget-object v1, p0, Lp0/e;->c:Lu0/z0;

    .line 16
    .line 17
    invoke-interface {v1}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln1/r;

    .line 22
    .line 23
    iget-wide v2, v2, Ln1/r;->a:J

    .line 24
    .line 25
    sget-wide v4, Ln1/r;->m:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x12182286

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lu0/q;->Y(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lu0/q;->q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln1/r;

    .line 46
    .line 47
    iget-wide v1, v1, Ln1/r;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lu0/q;->Y(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Lp0/q;->a(Lu0/q;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2, v3}, Lu0/q;->q(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v4, Ln1/r;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Ln1/r;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, p2}, Lp0/q;->b(Lu0/q;)Lp0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x13be9e37

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, Lp0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {p2, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p2, v10}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lu0/k;->a:Lu0/u0;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v5, Lp0/a;

    .line 123
    .line 124
    iget-boolean v6, p0, Lp0/e;->a:Z

    .line 125
    .line 126
    iget v7, p0, Lp0/e;->b:F

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Lp0/a;-><init>(ZFLu0/z0;Lu0/z0;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_2
    check-cast v1, Lp0/a;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lu0/q;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p2, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p0, v0

    .line 149
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    if-ne v0, v2, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v0, La7/s;

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, p0, v2}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v0, Lok/p;

    .line 169
    .line 170
    invoke-static {v1, p1, v0, p2}, Lu0/x;->f(Ljava/lang/Object;Ljava/lang/Object;Lok/p;Lu0/q;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lu0/q;->q(Z)V

    .line 174
    .line 175
    .line 176
    return-object v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp0/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp0/e;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp0/e;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lp0/e;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lp0/e;->b:F

    .line 19
    .line 20
    iget v1, p1, Lp0/e;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc3/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lp0/e;->c:Lu0/z0;

    .line 30
    .line 31
    iget-object p1, p1, Lp0/e;->c:Lu0/z0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp0/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lug/m2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lp0/e;->c:Lu0/z0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
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
.end method
