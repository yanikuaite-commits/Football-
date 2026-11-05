.class public final Lf2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/v0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lf2/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/u0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lf2/u0;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lf2/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/v0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf2/u0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf2/u0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf2/u0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final get(Lek/h;)Lek/g;
    .locals 1

    .line 1
    iget v0, p0, Lf2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->y(Lek/g;Lek/h;)Lek/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, La/a;->y(Lek/g;Lek/h;)Lek/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final l(Lok/l;Lgk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu0/i1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu0/i1;

    .line 12
    .line 13
    iget v1, v0, Lu0/i1;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu0/i1;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu0/i1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu0/i1;-><init>(Lf2/u0;Lgk/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu0/i1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 33
    .line 34
    iget v2, v0, Lu0/i1;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-object p1, v0, Lu0/i1;->a:Lok/l;

    .line 56
    .line 57
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lf2/u0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/gms/common/api/internal/a0;

    .line 67
    .line 68
    iput-object p1, v0, Lu0/i1;->a:Lok/l;

    .line 69
    .line 70
    iput v4, v0, Lu0/i1;->d:I

    .line 71
    .line 72
    iget-object v2, p2, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-boolean v5, p2, Lcom/google/android/gms/common/api/internal/a0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget-object p2, Lak/c0;->a:Lak/c0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v2, Lal/n;

    .line 84
    .line 85
    invoke-static {v0}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v2, v4, v5}, Lal/n;-><init>(ILek/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lal/n;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p2, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v4

    .line 98
    :try_start_1
    iget-object v5, p2, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v4

    .line 106
    new-instance v4, Lb7/l0;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v5, p2, v2}, Lb7/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lal/n;->u(Lok/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lal/n;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object p2, Lak/c0;->a:Lak/c0;

    .line 123
    .line 124
    :goto_1
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object p0, p0, Lf2/u0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lu0/v0;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, Lu0/i1;->a:Lok/l;

    .line 133
    .line 134
    iput v3, v0, Lu0/i1;->d:I

    .line 135
    .line 136
    invoke-interface {p0, p1, v0}, Lu0/v0;->l(Lok/l;Lgk/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_7

    .line 141
    .line 142
    :goto_3
    move-object p2, v1

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v4

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v2

    .line 149
    throw p0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lf2/u0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lf2/s0;

    .line 153
    .line 154
    new-instance v1, Lal/n;

    .line 155
    .line 156
    invoke-static {p2}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v2, p2}, Lal/n;-><init>(ILek/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lal/n;->s()V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lf2/t0;

    .line 168
    .line 169
    invoke-direct {p2, v1, p0, p1}, Lf2/t0;-><init>(Lal/n;Lf2/u0;Lok/l;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lf2/s0;->c:Landroid/view/Choreographer;

    .line 173
    .line 174
    iget-object v3, p0, Lf2/u0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Landroid/view/Choreographer;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p0, v0, Lf2/s0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p0

    .line 187
    :try_start_2
    iget-object p1, v0, Lf2/s0;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-boolean p1, v0, Lf2/s0;->j:Z

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iput-boolean v2, v0, Lf2/s0;->j:Z

    .line 197
    .line 198
    iget-object p1, v0, Lf2/s0;->c:Landroid/view/Choreographer;

    .line 199
    .line 200
    iget-object v2, v0, Lf2/s0;->k:Lf2/r0;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :goto_5
    monitor-exit p0

    .line 209
    new-instance p0, Lc0/u1;

    .line 210
    .line 211
    const/16 p1, 0x8

    .line 212
    .line 213
    invoke-direct {p0, p1, v0, p2}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Lal/n;->u(Lok/l;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    monitor-exit p0

    .line 221
    throw p1

    .line 222
    :cond_9
    iget-object p1, p0, Lf2/u0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/view/Choreographer;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lc0/u1;

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    invoke-direct {p1, v0, p0, p2}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lal/n;->u(Lok/l;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v1}, Lal/n;->r()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final minusKey(Lek/h;)Lek/i;
    .locals 1

    .line 1
    iget v0, p0, Lf2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->F(Lek/g;Lek/h;)Lek/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, La/a;->F(Lek/g;Lek/h;)Lek/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final plus(Lek/i;)Lek/i;
    .locals 1

    .line 1
    iget v0, p0, Lf2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
