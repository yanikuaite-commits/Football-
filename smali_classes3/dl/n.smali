.class public final Ldl/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldl/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/h;

.field public final synthetic c:Lgk/i;


# direct methods
.method public synthetic constructor <init>(Ldl/h;Lgk/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldl/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl/n;->b:Ldl/h;

    .line 4
    .line 5
    iput-object p2, p0, Ldl/n;->c:Lgk/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final collect(Ldl/i;Lek/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldl/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldl/y;

    .line 7
    .line 8
    iget-object v1, p0, Ldl/n;->c:Lgk/i;

    .line 9
    .line 10
    check-cast v1, Lb7/n;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ldl/y;-><init>(Ldl/i;Lb7/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldl/n;->b:Ldl/h;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Ldl/h;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    instance-of v0, p2, Ldl/w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ldl/w;

    .line 35
    .line 36
    iget v1, v0, Ldl/w;->b:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    and-int v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Ldl/w;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ldl/w;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Ldl/w;-><init>(Ldl/n;Lek/e;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, v0, Ldl/w;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, v0, Ldl/w;->b:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Ldl/w;->d:Ldl/y;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lel/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ldl/n;->b:Ldl/h;

    .line 81
    .line 82
    check-cast p2, Ldl/p;

    .line 83
    .line 84
    new-instance v1, Ldl/y;

    .line 85
    .line 86
    iget-object p0, p0, Ldl/n;->c:Lgk/i;

    .line 87
    .line 88
    check-cast p0, Ldl/v0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v3, p0, p1}, Ldl/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object v1, v0, Ldl/w;->d:Ldl/y;

    .line 95
    .line 96
    iput v2, v0, Ldl/w;->b:I

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Ldl/p;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Lel/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object p0, v1

    .line 110
    :goto_2
    iget-object p2, p1, Lel/a;->a:Ldl/i;

    .line 111
    .line 112
    if-ne p2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lek/e;->getContext()Lek/i;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lal/g0;->l(Lek/i;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 122
    .line 123
    :goto_4
    return-object p0

    .line 124
    :cond_5
    throw p1

    .line 125
    :pswitch_1
    instance-of v0, p2, Ldl/t;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Ldl/t;

    .line 131
    .line 132
    iget v1, v0, Ldl/t;->b:I

    .line 133
    .line 134
    const/high16 v2, -0x80000000

    .line 135
    .line 136
    and-int v3, v1, v2

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    sub-int/2addr v1, v2

    .line 141
    iput v1, v0, Ldl/t;->b:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    new-instance v0, Ldl/t;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Ldl/t;-><init>(Ldl/n;Lek/e;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object p2, v0, Ldl/t;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget v1, v0, Ldl/t;->b:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eq v1, v4, :cond_8

    .line 161
    .line 162
    if-ne v1, v3, :cond_7

    .line 163
    .line 164
    iget-wide v6, v0, Ldl/t;->h:J

    .line 165
    .line 166
    iget p1, v0, Ldl/t;->f:I

    .line 167
    .line 168
    iget-object v1, v0, Ldl/t;->e:Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object v8, v0, Ldl/t;->d:Ldl/i;

    .line 171
    .line 172
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_8
    iget p1, v0, Ldl/t;->g:I

    .line 185
    .line 186
    iget-wide v6, v0, Ldl/t;->h:J

    .line 187
    .line 188
    iget v1, v0, Ldl/t;->f:I

    .line 189
    .line 190
    iget-object v8, v0, Ldl/t;->d:Ldl/i;

    .line 191
    .line 192
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v11, p2

    .line 196
    move p2, p1

    .line 197
    move p1, v1

    .line 198
    move-object v1, v11

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    move p2, v2

    .line 206
    :goto_6
    iget-object v1, p0, Ldl/n;->b:Ldl/h;

    .line 207
    .line 208
    check-cast v1, Lkj/n;

    .line 209
    .line 210
    iput-object p1, v0, Ldl/t;->d:Ldl/i;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    iput-object v8, v0, Ldl/t;->e:Ljava/lang/Throwable;

    .line 214
    .line 215
    iput p2, v0, Ldl/t;->f:I

    .line 216
    .line 217
    iput-wide v6, v0, Ldl/t;->h:J

    .line 218
    .line 219
    iput v2, v0, Ldl/t;->g:I

    .line 220
    .line 221
    iput v4, v0, Ldl/t;->b:I

    .line 222
    .line 223
    invoke-static {v1, p1, v0}, Ldl/p0;->f(Ldl/h;Ldl/i;Lgk/c;)Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v5, :cond_a

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    move-object v8, p1

    .line 231
    move p1, p2

    .line 232
    move p2, v2

    .line 233
    :goto_7
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v9, p0, Ldl/n;->c:Lgk/i;

    .line 238
    .line 239
    check-cast v9, Lb7/m;

    .line 240
    .line 241
    new-instance v10, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iput-object v8, v0, Ldl/t;->d:Ldl/i;

    .line 247
    .line 248
    iput-object v1, v0, Ldl/t;->e:Ljava/lang/Throwable;

    .line 249
    .line 250
    iput p1, v0, Ldl/t;->f:I

    .line 251
    .line 252
    iput-wide v6, v0, Ldl/t;->h:J

    .line 253
    .line 254
    iput p2, v0, Ldl/t;->g:I

    .line 255
    .line 256
    iput v3, v0, Ldl/t;->b:I

    .line 257
    .line 258
    invoke-virtual {v9, v8, v1, v10, v0}, Lb7/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v5, :cond_b

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    const-wide/16 v9, 0x1

    .line 274
    .line 275
    add-long/2addr v6, v9

    .line 276
    move p2, v4

    .line 277
    :cond_c
    move-object v1, v0

    .line 278
    move v0, p1

    .line 279
    move-object p1, v8

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    throw v1

    .line 282
    :goto_9
    if-nez p2, :cond_e

    .line 283
    .line 284
    sget-object v5, Lak/c0;->a:Lak/c0;

    .line 285
    .line 286
    :goto_a
    return-object v5

    .line 287
    :cond_e
    move p2, v0

    .line 288
    move-object v0, v1

    .line 289
    goto :goto_6

    .line 290
    :pswitch_2
    instance-of v0, p2, Ldl/q;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Ldl/q;

    .line 296
    .line 297
    iget v1, v0, Ldl/q;->b:I

    .line 298
    .line 299
    const/high16 v2, -0x80000000

    .line 300
    .line 301
    and-int v3, v1, v2

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    sub-int/2addr v1, v2

    .line 306
    iput v1, v0, Ldl/q;->b:I

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_f
    new-instance v0, Ldl/q;

    .line 310
    .line 311
    invoke-direct {v0, p0, p2}, Ldl/q;-><init>(Ldl/n;Lek/e;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    iget-object p2, v0, Ldl/q;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget v1, v0, Ldl/q;->b:I

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/4 v3, 0x1

    .line 320
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    if-eq v1, v3, :cond_11

    .line 325
    .line 326
    if-ne v1, v2, :cond_10

    .line 327
    .line 328
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 333
    .line 334
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_e

    .line 339
    :cond_11
    iget p1, v0, Ldl/q;->e:I

    .line 340
    .line 341
    iget-object v1, v0, Ldl/q;->d:Ldl/i;

    .line 342
    .line 343
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v11, p2

    .line 347
    move p2, p1

    .line 348
    move-object p1, v1

    .line 349
    move-object v1, v11

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object p1, v0, Ldl/q;->d:Ldl/i;

    .line 355
    .line 356
    const/4 p2, 0x0

    .line 357
    iput p2, v0, Ldl/q;->e:I

    .line 358
    .line 359
    iput v3, v0, Ldl/q;->b:I

    .line 360
    .line 361
    iget-object v1, p0, Ldl/n;->b:Ldl/h;

    .line 362
    .line 363
    invoke-static {v1, p1, v0}, Ldl/p0;->f(Ldl/h;Ldl/i;Lgk/c;)Ljava/io/Serializable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v4, :cond_13

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_13
    :goto_c
    check-cast v1, Ljava/lang/Throwable;

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    iget-object p0, p0, Ldl/n;->c:Lgk/i;

    .line 375
    .line 376
    check-cast p0, Lng/w0;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    iput-object v3, v0, Ldl/q;->d:Ldl/i;

    .line 380
    .line 381
    iput p2, v0, Ldl/q;->e:I

    .line 382
    .line 383
    iput v2, v0, Ldl/q;->b:I

    .line 384
    .line 385
    invoke-virtual {p0, p1, v1, v0}, Lng/w0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v4, :cond_14

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_14
    :goto_d
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 393
    .line 394
    :goto_e
    return-object v4

    .line 395
    :pswitch_3
    iget-object v0, p0, Ldl/n;->c:Lgk/i;

    .line 396
    .line 397
    check-cast v0, Lp4/n;

    .line 398
    .line 399
    instance-of v1, p2, Ldl/m;

    .line 400
    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    move-object v1, p2

    .line 404
    check-cast v1, Ldl/m;

    .line 405
    .line 406
    iget v2, v1, Ldl/m;->b:I

    .line 407
    .line 408
    const/high16 v3, -0x80000000

    .line 409
    .line 410
    and-int v4, v2, v3

    .line 411
    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    sub-int/2addr v2, v3

    .line 415
    iput v2, v1, Ldl/m;->b:I

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_15
    new-instance v1, Ldl/m;

    .line 419
    .line 420
    invoke-direct {v1, p0, p2}, Ldl/m;-><init>(Ldl/n;Lek/e;)V

    .line 421
    .line 422
    .line 423
    :goto_f
    iget-object p2, v1, Ldl/m;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget v2, v1, Ldl/m;->b:I

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    const/4 v4, 0x2

    .line 429
    const/4 v5, 0x1

    .line 430
    const/4 v6, 0x0

    .line 431
    sget-object v7, Lfk/a;->a:Lfk/a;

    .line 432
    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    if-eq v2, v5, :cond_18

    .line 436
    .line 437
    if-eq v2, v4, :cond_17

    .line 438
    .line 439
    if-ne v2, v3, :cond_16

    .line 440
    .line 441
    iget-object p0, v1, Ldl/m;->e:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast p0, Lel/w;

    .line 444
    .line 445
    :try_start_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :catchall_0
    move-exception p1

    .line 450
    goto :goto_12

    .line 451
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 452
    .line 453
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    goto :goto_14

    .line 458
    :cond_17
    iget-object p0, v1, Ldl/m;->e:Ljava/io/Serializable;

    .line 459
    .line 460
    check-cast p0, Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_18
    iget p0, v1, Ldl/m;->f:I

    .line 467
    .line 468
    iget-object p1, v1, Ldl/m;->d:Ldl/i;

    .line 469
    .line 470
    :try_start_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :catchall_1
    move-exception p1

    .line 475
    move p2, p0

    .line 476
    move-object p0, p1

    .line 477
    goto :goto_13

    .line 478
    :cond_19
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 p2, 0x0

    .line 482
    :try_start_4
    iget-object p0, p0, Ldl/n;->b:Ldl/h;

    .line 483
    .line 484
    check-cast p0, Ldl/l0;

    .line 485
    .line 486
    iput-object p1, v1, Ldl/m;->d:Ldl/i;

    .line 487
    .line 488
    iput p2, v1, Ldl/m;->f:I

    .line 489
    .line 490
    iput v5, v1, Ldl/m;->b:I

    .line 491
    .line 492
    invoke-virtual {p0, p1, v1}, Ldl/l0;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 496
    if-ne p0, v7, :cond_1a

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1a
    move p0, p2

    .line 500
    :goto_10
    new-instance p2, Lel/w;

    .line 501
    .line 502
    invoke-interface {v1}, Lek/e;->getContext()Lek/i;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {p2, p1, v2}, Lel/w;-><init>(Ldl/i;Lek/i;)V

    .line 507
    .line 508
    .line 509
    :try_start_5
    iput-object v6, v1, Ldl/m;->d:Ldl/i;

    .line 510
    .line 511
    iput-object p2, v1, Ldl/m;->e:Ljava/io/Serializable;

    .line 512
    .line 513
    iput p0, v1, Ldl/m;->f:I

    .line 514
    .line 515
    iput v3, v1, Ldl/m;->b:I

    .line 516
    .line 517
    invoke-virtual {v0, p2, v6, v1}, Lp4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    if-ne p0, v7, :cond_1b

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1b
    move-object p0, p2

    .line 525
    :goto_11
    invoke-virtual {p0}, Lgk/c;->releaseIntercepted()V

    .line 526
    .line 527
    .line 528
    sget-object v7, Lak/c0;->a:Lak/c0;

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :catchall_2
    move-exception p1

    .line 532
    move-object p0, p2

    .line 533
    :goto_12
    invoke-virtual {p0}, Lgk/c;->releaseIntercepted()V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :catchall_3
    move-exception p0

    .line 538
    :goto_13
    new-instance p1, Ldl/b1;

    .line 539
    .line 540
    invoke-direct {p1, p0}, Ldl/b1;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    iput-object v6, v1, Ldl/m;->d:Ldl/i;

    .line 544
    .line 545
    iput-object p0, v1, Ldl/m;->e:Ljava/io/Serializable;

    .line 546
    .line 547
    iput p2, v1, Ldl/m;->f:I

    .line 548
    .line 549
    iput v4, v1, Ldl/m;->b:I

    .line 550
    .line 551
    invoke-static {p1, v0, p0, v1}, Ldl/p0;->c(Ldl/b1;Lp4/n;Ljava/lang/Throwable;Lgk/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-ne p1, v7, :cond_1c

    .line 556
    .line 557
    :goto_14
    return-object v7

    .line 558
    :cond_1c
    :goto_15
    throw p0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method
