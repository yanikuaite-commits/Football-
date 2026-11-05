.class public final Le2/w0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/x0;


# direct methods
.method public synthetic constructor <init>(Le2/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/w0;->b:Le2/x0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le2/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le2/w0;->b:Le2/x0;

    .line 7
    .line 8
    iget-object v0, p0, Le2/x0;->f:Le2/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le2/k0;->a()Le2/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le2/f1;->q:Le2/f1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Le2/o0;->l:Lc2/p0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Le2/k0;->a:Le2/g0;

    .line 23
    .line 24
    invoke-static {v1}, Le2/j0;->a(Le2/g0;)Le2/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf2/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf2/u;->getPlacementScope()Lc2/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iget-object v2, p0, Le2/x0;->G:Lok/l;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Le2/k0;->a()Le2/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v2, p0, Le2/x0;->H:J

    .line 43
    .line 44
    iget p0, p0, Le2/x0;->I:F

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lc2/b1;->b(Lc2/b1;Lc2/c1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v0, Lc2/c1;->e:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lc3/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, p0, v3}, Lc2/c1;->q0(JFLok/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Le2/k0;->a()Le2/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v3, p0, Le2/x0;->H:J

    .line 68
    .line 69
    iget p0, p0, Le2/x0;->I:F

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lc2/b1;->b(Lc2/b1;Lc2/c1;)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, v0, Lc2/c1;->e:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lc3/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4, p0, v2}, Lc2/c1;->q0(JFLok/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    iget-object p0, p0, Le2/w0;->b:Le2/x0;

    .line 90
    .line 91
    iget-object v0, p0, Le2/x0;->f:Le2/k0;

    .line 92
    .line 93
    invoke-virtual {v0}, Le2/k0;->a()Le2/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v1, p0, Le2/x0;->B:J

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lc2/r0;->w(J)Lc2/c1;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    iget-object p0, p0, Le2/w0;->b:Le2/x0;

    .line 106
    .line 107
    iget-object v0, p0, Le2/x0;->f:Le2/k0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, v0, Le2/k0;->i:I

    .line 111
    .line 112
    iget-object v2, v0, Le2/k0;->a:Le2/g0;

    .line 113
    .line 114
    invoke-virtual {v2}, Le2/g0;->z()Lw0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Lw0/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, v2, Lw0/e;->c:I

    .line 121
    .line 122
    move v4, v1

    .line 123
    :goto_1
    const v5, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v4, v2, :cond_4

    .line 127
    .line 128
    aget-object v6, v3, v4

    .line 129
    .line 130
    check-cast v6, Le2/g0;

    .line 131
    .line 132
    iget-object v6, v6, Le2/g0;->F:Le2/k0;

    .line 133
    .line 134
    iget-object v6, v6, Le2/k0;->p:Le2/x0;

    .line 135
    .line 136
    iget v7, v6, Le2/x0;->i:I

    .line 137
    .line 138
    iput v7, v6, Le2/x0;->h:I

    .line 139
    .line 140
    iput v5, v6, Le2/x0;->i:I

    .line 141
    .line 142
    iput-boolean v1, v6, Le2/x0;->t:Z

    .line 143
    .line 144
    iget-object v5, v6, Le2/x0;->l:Le2/e0;

    .line 145
    .line 146
    sget-object v7, Le2/e0;->b:Le2/e0;

    .line 147
    .line 148
    if-ne v5, v7, :cond_3

    .line 149
    .line 150
    sget-object v5, Le2/e0;->c:Le2/e0;

    .line 151
    .line 152
    iput-object v5, v6, Le2/x0;->l:Le2/e0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, v0, Le2/k0;->a:Le2/g0;

    .line 158
    .line 159
    iget-object v0, v0, Le2/k0;->a:Le2/g0;

    .line 160
    .line 161
    invoke-virtual {v2}, Le2/g0;->z()Lw0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v2, Lw0/e;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v2, v2, Lw0/e;->c:I

    .line 168
    .line 169
    move v4, v1

    .line 170
    :goto_2
    if-ge v4, v2, :cond_5

    .line 171
    .line 172
    aget-object v6, v3, v4

    .line 173
    .line 174
    check-cast v6, Le2/g0;

    .line 175
    .line 176
    iget-object v6, v6, Le2/g0;->F:Le2/k0;

    .line 177
    .line 178
    iget-object v6, v6, Le2/k0;->p:Le2/x0;

    .line 179
    .line 180
    iget-object v6, v6, Le2/x0;->x:Le2/h0;

    .line 181
    .line 182
    iput-boolean v1, v6, Le2/h0;->d:Z

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p0}, Le2/x0;->f()Le2/s;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Le2/f1;->B0()Lc2/t0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Lc2/t0;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Le2/g0;->z()Lw0/e;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object v2, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    iget p0, p0, Lw0/e;->c:I

    .line 205
    .line 206
    move v3, v1

    .line 207
    :goto_3
    if-ge v3, p0, :cond_8

    .line 208
    .line 209
    aget-object v4, v2, v3

    .line 210
    .line 211
    check-cast v4, Le2/g0;

    .line 212
    .line 213
    iget-object v6, v4, Le2/g0;->F:Le2/k0;

    .line 214
    .line 215
    iget-object v7, v6, Le2/k0;->p:Le2/x0;

    .line 216
    .line 217
    iget v7, v7, Le2/x0;->h:I

    .line 218
    .line 219
    invoke-virtual {v4}, Le2/g0;->w()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v7, v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Le2/g0;->O()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Le2/g0;->C()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Le2/g0;->w()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v5, :cond_7

    .line 236
    .line 237
    iget-boolean v4, v6, Le2/k0;->c:Z

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    iget-object v4, v6, Le2/k0;->q:Le2/t0;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Le2/t0;->t0(Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v4, v6, Le2/k0;->p:Le2/x0;

    .line 250
    .line 251
    invoke-virtual {v4}, Le2/x0;->v0()V

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v0}, Le2/g0;->z()Lw0/e;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object v0, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    iget p0, p0, Lw0/e;->c:I

    .line 264
    .line 265
    :goto_4
    if-ge v1, p0, :cond_9

    .line 266
    .line 267
    aget-object v2, v0, v1

    .line 268
    .line 269
    check-cast v2, Le2/g0;

    .line 270
    .line 271
    iget-object v2, v2, Le2/g0;->F:Le2/k0;

    .line 272
    .line 273
    iget-object v2, v2, Le2/k0;->p:Le2/x0;

    .line 274
    .line 275
    iget-object v2, v2, Le2/x0;->x:Le2/h0;

    .line 276
    .line 277
    iget-boolean v3, v2, Le2/h0;->d:Z

    .line 278
    .line 279
    iput-boolean v3, v2, Le2/h0;->e:Z

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
