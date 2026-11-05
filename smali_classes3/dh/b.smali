.class public final Ldh/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ldh/b;->b:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldh/b;->c:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)Lcm/h;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ldh/b;->e(I)Lcm/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcm/h;->a:I

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lcm/h;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Ldh/c;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iput p1, v1, Ldh/c;->c:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 31
    .line 32
    :cond_0
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public b(Lcm/h;Lcm/h;)Lcm/h;
    .locals 2

    .line 1
    iget v0, p1, Lcm/h;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Lcm/h;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 13
    .line 14
    iget p1, p1, Lcm/h;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcm/h;

    .line 20
    .line 21
    iget p1, p2, Lcm/h;->b:I

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcm/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lcm/h;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Lcm/h;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p0
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

.method public c(Ldh/l;)Lcm/h;
    .locals 10

    .line 1
    iget-object v0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    iget v1, p1, Ldh/l;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lw/h;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string p0, "regexp: unhandled case in compile"

    .line 20
    .line 21
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p1, p1, Ldh/l;->c:[Ldh/l;

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ldh/b;->f()Lcm/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    :goto_0
    if-ge v5, v1, :cond_4

    .line 38
    .line 39
    aget-object v3, p1, v5

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget v6, v2, Lcm/h;->a:I

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v7, v3, Lcm/h;->a:I

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, v4}, Ldh/b;->e(I)Lcm/h;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v8, v7, Lcm/h;->a:I

    .line 64
    .line 65
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, [Ldh/c;

    .line 68
    .line 69
    aget-object v8, v9, v8

    .line 70
    .line 71
    iput v6, v8, Ldh/c;->b:I

    .line 72
    .line 73
    iget v6, v3, Lcm/h;->a:I

    .line 74
    .line 75
    iput v6, v8, Ldh/c;->c:I

    .line 76
    .line 77
    iget v2, v2, Lcm/h;->b:I

    .line 78
    .line 79
    iget v3, v3, Lcm/h;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v7, Lcm/h;->b:I

    .line 86
    .line 87
    move-object v2, v7

    .line 88
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v2

    .line 92
    :pswitch_2
    iget-object p1, p1, Ldh/l;->c:[Ldh/l;

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ldh/b;->f()Lcm/h;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    array-length v0, p1

    .line 103
    :goto_3
    if-ge v5, v0, :cond_7

    .line 104
    .line 105
    aget-object v1, p1, v5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :goto_4
    move-object v2, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p0, v2, v1}, Ldh/b;->b(Lcm/h;Lcm/h;)Lcm/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    return-object v2

    .line 124
    :pswitch_3
    iget-object v1, p1, Ldh/l;->c:[Ldh/l;

    .line 125
    .line 126
    aget-object v1, v1, v5

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget p1, p1, Ldh/l;->b:I

    .line 133
    .line 134
    and-int/2addr p1, v3

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_8
    invoke-virtual {p0, v4}, Ldh/b;->e(I)Lcm/h;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget p1, p0, Lcm/h;->a:I

    .line 143
    .line 144
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [Ldh/c;

    .line 147
    .line 148
    aget-object v2, v2, p1

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget v3, v1, Lcm/h;->a:I

    .line 153
    .line 154
    iput v3, v2, Ldh/c;->c:I

    .line 155
    .line 156
    shl-int/2addr p1, v4

    .line 157
    iput p1, p0, Lcm/h;->b:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iget v3, v1, Lcm/h;->a:I

    .line 161
    .line 162
    iput v3, v2, Ldh/c;->b:I

    .line 163
    .line 164
    shl-int/2addr p1, v4

    .line 165
    or-int/2addr p1, v4

    .line 166
    iput p1, p0, Lcm/h;->b:I

    .line 167
    .line 168
    :goto_6
    iget p1, p0, Lcm/h;->b:I

    .line 169
    .line 170
    iget v1, v1, Lcm/h;->b:I

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->f(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcm/h;->b:I

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    iget-object v0, p1, Ldh/l;->c:[Ldh/l;

    .line 180
    .line 181
    aget-object v0, v0, v5

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget p1, p1, Ldh/l;->b:I

    .line 188
    .line 189
    and-int/2addr p1, v3

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move v4, v5

    .line 194
    :goto_7
    new-instance p1, Lcm/h;

    .line 195
    .line 196
    iget v1, v0, Lcm/h;->a:I

    .line 197
    .line 198
    invoke-virtual {p0, v0, v4}, Ldh/b;->h(Lcm/h;Z)Lcm/h;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget p0, p0, Lcm/h;->b:I

    .line 203
    .line 204
    invoke-direct {p1, v1, p0}, Lcm/h;-><init>(II)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    iget-object v0, p1, Ldh/l;->c:[Ldh/l;

    .line 209
    .line 210
    aget-object v0, v0, v5

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget p1, p1, Ldh/l;->b:I

    .line 217
    .line 218
    and-int/2addr p1, v3

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move v4, v5

    .line 223
    :goto_8
    invoke-virtual {p0, v0, v4}, Ldh/b;->h(Lcm/h;Z)Lcm/h;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_6
    iget v0, p1, Ldh/l;->g:I

    .line 229
    .line 230
    shl-int/2addr v0, v4

    .line 231
    invoke-virtual {p0, v0}, Ldh/b;->a(I)Lcm/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p1, Ldh/l;->c:[Ldh/l;

    .line 236
    .line 237
    aget-object v1, v1, v5

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ldh/b;->c(Ldh/l;)Lcm/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget p1, p1, Ldh/l;->g:I

    .line 244
    .line 245
    shl-int/2addr p1, v4

    .line 246
    or-int/2addr p1, v4

    .line 247
    invoke-virtual {p0, p1}, Ldh/b;->a(I)Lcm/h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v0, v1}, Ldh/b;->b(Lcm/h;Lcm/h;)Lcm/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0, p1}, Ldh/b;->b(Lcm/h;Lcm/h;)Lcm/h;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_7
    invoke-virtual {p0, v3}, Ldh/b;->d(I)Lcm/h;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_8
    const/16 p1, 0x10

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ldh/b;->d(I)Lcm/h;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    const/16 p1, 0x8

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ldh/b;->d(I)Lcm/h;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_a
    const/4 p1, 0x4

    .line 280
    invoke-virtual {p0, p1}, Ldh/b;->d(I)Lcm/h;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_b
    const/4 p1, 0x2

    .line 286
    invoke-virtual {p0, p1}, Ldh/b;->d(I)Lcm/h;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_c
    invoke-virtual {p0, v4}, Ldh/b;->d(I)Lcm/h;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    sget-object p1, Ldh/b;->c:[I

    .line 297
    .line 298
    invoke-virtual {p0, p1, v5}, Ldh/b;->g([II)Lcm/h;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_e
    sget-object p1, Ldh/b;->b:[I

    .line 304
    .line 305
    invoke-virtual {p0, p1, v5}, Ldh/b;->g([II)Lcm/h;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    iget-object v0, p1, Ldh/l;->d:[I

    .line 311
    .line 312
    iget p1, p1, Ldh/l;->b:I

    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Ldh/b;->g([II)Lcm/h;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_10
    iget-object v0, p1, Ldh/l;->d:[I

    .line 320
    .line 321
    array-length v1, v0

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, Ldh/b;->f()Lcm/h;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_c
    array-length v1, v0

    .line 330
    :goto_9
    if-ge v5, v1, :cond_e

    .line 331
    .line 332
    aget v3, v0, v5

    .line 333
    .line 334
    iget v4, p1, Ldh/l;->b:I

    .line 335
    .line 336
    filled-new-array {v3}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p0, v3, v4}, Ldh/b;->g([II)Lcm/h;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    goto :goto_a

    .line 348
    :cond_d
    invoke-virtual {p0, v2, v3}, Ldh/b;->b(Lcm/h;Lcm/h;)Lcm/h;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    return-object v2

    .line 356
    :pswitch_11
    invoke-virtual {p0}, Ldh/b;->f()Lcm/h;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    new-instance p0, Lcm/h;

    .line 362
    .line 363
    invoke-direct {p0, v5, v5}, Lcm/h;-><init>(II)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public d(I)Lcm/h;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldh/b;->e(I)Lcm/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    iget v1, v0, Lcm/h;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Ldh/c;

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    iput p1, p0, Ldh/c;->c:I

    .line 19
    .line 20
    shl-int/lit8 p0, v1, 0x1

    .line 21
    .line 22
    iput p0, v0, Lcm/h;->b:I

    .line 23
    .line 24
    return-object v0
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
.end method

.method public e(I)Lcm/h;
    .locals 3

    .line 1
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ldh/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ldh/c;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Ldh/c;

    .line 28
    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 30
    .line 31
    new-instance v2, Ldh/c;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, v2, Ldh/c;->a:I

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 43
    .line 44
    new-instance p0, Lcm/h;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v1, p1}, Lcm/h;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0
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
.end method

.method public f()Lcm/h;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ldh/b;->e(I)Lcm/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcm/h;->a:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcm/h;->b:I

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g([II)Lcm/h;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldh/b;->e(I)Lcm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    iget v1, v0, Lcm/h;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Ldh/c;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    iput-object p1, p0, Ldh/c;->d:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    and-int/2addr p2, v2

    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    aget v3, p1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ldh/n;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v5, p1, v4

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    move p2, v4

    .line 38
    :cond_1
    iput p2, p0, Ldh/c;->c:I

    .line 39
    .line 40
    shl-int/2addr v1, v2

    .line 41
    iput v1, v0, Lcm/h;->b:I

    .line 42
    .line 43
    and-int/2addr p2, v2

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    if-eq p2, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    array-length p2, p1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p2, v3, :cond_4

    .line 54
    .line 55
    aget p2, p1, v4

    .line 56
    .line 57
    aget v5, p1, v2

    .line 58
    .line 59
    if-ne p2, v5, :cond_4

    .line 60
    .line 61
    :cond_3
    iput v1, p0, Ldh/c;->a:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    array-length p2, p1

    .line 65
    const v5, 0x10ffff

    .line 66
    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    aget p2, p1, v4

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    aget p2, p1, v2

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    iput p1, p0, Ldh/c;->a:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    array-length p2, p1

    .line 84
    const/4 v6, 0x4

    .line 85
    if-ne p2, v6, :cond_6

    .line 86
    .line 87
    aget p2, p1, v4

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    aget p2, p1, v2

    .line 92
    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    aget p2, p1, v3

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    iput v1, p0, Ldh/c;->a:I

    .line 107
    .line 108
    :cond_6
    return-object v0
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
.end method

.method public h(Lcm/h;Z)Lcm/h;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldh/b;->e(I)Lcm/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Ldh/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    iget v2, v1, Lcm/h;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Ldh/c;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p1, Lcm/h;->a:I

    .line 21
    .line 22
    iput p2, v3, Ldh/c;->c:I

    .line 23
    .line 24
    shl-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    iput p2, v1, Lcm/h;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p1, Lcm/h;->a:I

    .line 30
    .line 31
    iput p2, v3, Ldh/c;->b:I

    .line 32
    .line 33
    shl-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, v1, Lcm/h;->b:I

    .line 37
    .line 38
    :goto_0
    iget p1, p1, Lcm/h;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
