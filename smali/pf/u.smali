.class public final Lpf/u;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# static fields
.field public static final b:Lpf/u;

.field public static final c:Lpf/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/u;->b:Lpf/u;

    .line 8
    .line 9
    new-instance v0, Lpf/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpf/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpf/u;->c:Lpf/u;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lpf/u;->a:I

    .line 2
    .line 3
    const-string v0, "At most one capture group is supported"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p2, p2}, Ldh/j;->a(Ljava/lang/String;Ljava/lang/String;)Ldh/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Led/h;->j()Led/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ldh/f;

    .line 36
    .line 37
    invoke-direct {p2, v1, p1}, Ldh/f;-><init>(Ldh/j;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    iget-object v9, p2, Ldh/f;->b:[I

    .line 41
    .line 42
    iget-boolean p1, p2, Ldh/f;->f:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    aget p1, v9, v3

    .line 48
    .line 49
    aget v1, v9, v8

    .line 50
    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    :cond_1
    move v6, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v8

    .line 58
    :goto_1
    iget-object p1, p2, Ldh/f;->a:Ldh/j;

    .line 59
    .line 60
    iget-object v4, p1, Ldh/j;->b:Ldh/k;

    .line 61
    .line 62
    iget-object v5, p2, Ldh/f;->d:Ldh/b;

    .line 63
    .line 64
    iget v7, p2, Ldh/f;->e:I

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual/range {v4 .. v10}, Ldh/k;->a(Ldh/b;III[II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v3, p2, Ldh/f;->f:Z

    .line 76
    .line 77
    iput-boolean v2, p2, Ldh/f;->g:Z

    .line 78
    .line 79
    iput v8, p2, Ldh/f;->h:I

    .line 80
    .line 81
    move p1, v3

    .line 82
    :goto_2
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget p1, p2, Ldh/f;->c:I

    .line 85
    .line 86
    if-gt p1, v3, :cond_6

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ldh/f;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p2, v3}, Ldh/f;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ldh/f;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object p1, Lmf/s;->c:Lug/x2;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0, p1}, Led/a;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 133
    .line 134
    invoke-virtual {p0}, Led/c;->e()Led/x;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lpf/i;->c(Ljava/util/List;)Lpf/m;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 147
    .line 148
    :goto_4
    return-object p0

    .line 149
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {p2, p2}, Ldh/j;->a(Ljava/lang/String;Ljava/lang/String;)Ldh/j;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :catch_2
    if-nez v1, :cond_8

    .line 164
    .line 165
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    new-instance p0, Ldh/f;

    .line 169
    .line 170
    invoke-direct {p0, v1, p1}, Ldh/f;-><init>(Ldh/j;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Ldh/j;->b:Ldh/k;

    .line 174
    .line 175
    iget v7, p0, Ldh/f;->e:I

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    iget-object v5, p0, Ldh/f;->d:Ldh/b;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    iget-object v9, p0, Ldh/f;->b:[I

    .line 182
    .line 183
    move v8, v6

    .line 184
    invoke-virtual/range {v4 .. v10}, Ldh/k;->a(Ldh/b;III[II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    sget-object p0, Lpf/j;->c:Lpf/m;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iput-boolean v3, p0, Ldh/f;->f:Z

    .line 194
    .line 195
    iput-boolean v2, p0, Ldh/f;->g:Z

    .line 196
    .line 197
    iput v6, p0, Ldh/f;->h:I

    .line 198
    .line 199
    :try_start_3
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 200
    .line 201
    iget p1, p0, Ldh/f;->c:I

    .line 202
    .line 203
    if-gt p1, v3, :cond_c

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ldh/f;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {p0, v3}, Ldh/f;->a(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ldh/f;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lmf/s;->m(Ljava/lang/String;)Lug/x2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    sget-object p0, Lmf/s;->c:Lug/x2;

    .line 238
    .line 239
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lpf/m;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lpf/m;-><init>(Lug/x2;)V

    .line 245
    .line 246
    .line 247
    move-object p0, p1

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    :catch_3
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 256
    .line 257
    :goto_6
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
