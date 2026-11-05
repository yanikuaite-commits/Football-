.class public final Lf3/a;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

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
.method public final g(Le4/j1;Ljava/util/List;)Le4/j1;
    .locals 5

    .line 1
    iget p2, p0, Lf3/a;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf3/a;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lg3/r;

    .line 9
    .line 10
    iget-boolean p2, p0, Lg3/r;->d:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Le4/j1;->a:Le4/g1;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Le4/g1;->r(IIII)Le4/j1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object p0, p0, Lf3/a;->e:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p0, Lf3/r;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lf3/j;->m(Le4/j1;)Le4/j1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h(Le4/q0;Lwf/g;)Lwf/g;
    .locals 12

    .line 1
    iget p1, p0, Lf3/a;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf3/a;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lg3/r;

    .line 9
    .line 10
    iget-boolean p1, p0, Lg3/r;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v2, v3, p0}, Ly3/b;->b(IIII)Ly3/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p0, Ly3/b;->a:I

    .line 76
    .line 77
    new-instance v0, Lwf/g;

    .line 78
    .line 79
    iget-object v1, p2, Lwf/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ly3/b;

    .line 82
    .line 83
    iget v2, p0, Ly3/b;->b:I

    .line 84
    .line 85
    iget v3, p0, Ly3/b;->c:I

    .line 86
    .line 87
    iget p0, p0, Ly3/b;->d:I

    .line 88
    .line 89
    invoke-static {v1, p1, v2, v3, p0}, Le4/j1;->a(Ly3/b;IIII)Ly3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p2, p2, Lwf/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ly3/b;

    .line 96
    .line 97
    invoke-static {p2, p1, v2, v3, p0}, Le4/j1;->a(Ly3/b;IIII)Ly3/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 p1, 0x16

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, p0}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v0

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    iget-object p0, p0, Lf3/a;->e:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast p0, Lf3/r;

    .line 111
    .line 112
    iget-object p0, p0, Lf3/j;->y:Le2/g0;

    .line 113
    .line 114
    iget-object p0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Le2/s;

    .line 119
    .line 120
    invoke-virtual {p0}, Le2/f1;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Le2/f1;->f0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lxl/b;->z0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 p1, 0x20

    .line 139
    .line 140
    shr-long v2, v0, p1

    .line 141
    .line 142
    long-to-int v2, v2

    .line 143
    const/4 v3, 0x0

    .line 144
    if-gez v2, :cond_3

    .line 145
    .line 146
    move v2, v3

    .line 147
    :cond_3
    const-wide v4, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v4

    .line 153
    long-to-int v0, v0

    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    move v0, v3

    .line 157
    :cond_4
    invoke-static {p0}, Lc2/l1;->i(Lc2/z;)Lc2/z;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lc2/z;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    shr-long v8, v6, p1

    .line 166
    .line 167
    long-to-int v1, v8

    .line 168
    and-long/2addr v6, v4

    .line 169
    long-to-int v6, v6

    .line 170
    iget-wide v7, p0, Lc2/c1;->c:J

    .line 171
    .line 172
    shr-long v9, v7, p1

    .line 173
    .line 174
    long-to-int v9, v9

    .line 175
    and-long/2addr v7, v4

    .line 176
    long-to-int v7, v7

    .line 177
    int-to-float v8, v9

    .line 178
    int-to-float v7, v7

    .line 179
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-long v8, v8

    .line 184
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v10, v7

    .line 189
    shl-long v7, v8, p1

    .line 190
    .line 191
    and-long v9, v10, v4

    .line 192
    .line 193
    or-long/2addr v7, v9

    .line 194
    invoke-virtual {p0, v7, v8}, Le2/f1;->f0(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Lxl/b;->z0(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    shr-long p0, v7, p1

    .line 203
    .line 204
    long-to-int p0, p0

    .line 205
    sub-int/2addr v1, p0

    .line 206
    if-gez v1, :cond_5

    .line 207
    .line 208
    move v1, v3

    .line 209
    :cond_5
    and-long p0, v7, v4

    .line 210
    .line 211
    long-to-int p0, p0

    .line 212
    sub-int/2addr v6, p0

    .line 213
    if-gez v6, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move v3, v6

    .line 217
    :goto_1
    if-nez v2, :cond_7

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    new-instance p0, Lwf/g;

    .line 227
    .line 228
    iget-object p1, p2, Lwf/g;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ly3/b;

    .line 231
    .line 232
    invoke-static {p1, v2, v0, v1, v3}, Lf3/j;->l(Ly3/b;IIII)Ly3/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p2, Lwf/g;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Ly3/b;

    .line 239
    .line 240
    invoke-static {p2, v2, v0, v1, v3}, Lf3/j;->l(Ly3/b;IIII)Ly3/b;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    invoke-direct {p0, v0, p1, p2}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object p2, p0

    .line 250
    :goto_2
    return-object p2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
