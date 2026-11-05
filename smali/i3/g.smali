.class public final Li3/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lm3/f;

.field public b:I

.field public final c:I

.field public d:I

.field public e:Lxa/i;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm3/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm3/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li3/g;->a:Lm3/f;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, Li3/g;->c:I

    .line 22
    .line 23
    iput v0, p0, Li3/g;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Li3/g;->f:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li3/g;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
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

.method public static b(Li3/g;[Li3/k;)Li3/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    new-instance v2, Li3/l;

    .line 4
    .line 5
    iget v3, p0, Li3/g;->d:I

    .line 6
    .line 7
    add-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    iput v4, p0, Li3/g;->d:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Li3/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lm3/a;

    .line 19
    .line 20
    new-array v4, v0, [C

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lm3/b;-><init>([C)V

    .line 23
    .line 24
    .line 25
    array-length v4, p1

    .line 26
    move v5, v0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v6, p1, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Li3/k;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lm3/g;->h(Ljava/lang/String;)Lm3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Lm3/b;->h(Lm3/c;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Li3/g;->a(Li3/k;)Lm3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lm3/g;

    .line 54
    .line 55
    const-string v6, "barrier"

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lm3/c;-><init>([C)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    iput-wide v6, v5, Lm3/c;->b:J

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    int-to-long v8, v8

    .line 70
    invoke-virtual {v5, v8, v9}, Lm3/c;->g(J)V

    .line 71
    .line 72
    .line 73
    const-string v8, "type"

    .line 74
    .line 75
    invoke-virtual {v4, v8, v5}, Lm3/b;->y(Ljava/lang/String;Lm3/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lm3/g;

    .line 79
    .line 80
    const-string v8, "bottom"

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v5, v8}, Lm3/c;-><init>([C)V

    .line 87
    .line 88
    .line 89
    iput-wide v6, v5, Lm3/c;->b:J

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    int-to-long v6, v6

    .line 93
    invoke-virtual {v5, v6, v7}, Lm3/c;->g(J)V

    .line 94
    .line 95
    .line 96
    const-string v6, "direction"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, Lm3/b;->y(Ljava/lang/String;Lm3/c;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lm3/e;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lm3/e;-><init>(F)V

    .line 104
    .line 105
    .line 106
    const-string v6, "margin"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Lm3/b;->y(Ljava/lang/String;Lm3/c;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "contains"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v3}, Lm3/b;->y(Ljava/lang/String;Lm3/c;)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Li3/g;->b:I

    .line 117
    .line 118
    mul-int/lit16 v3, v3, 0x3f1

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0xf

    .line 121
    .line 122
    const v4, 0x3b9aca07

    .line 123
    .line 124
    .line 125
    rem-int/2addr v3, v4

    .line 126
    iput v3, p0, Li3/g;->b:I

    .line 127
    .line 128
    array-length v3, p1

    .line 129
    move v5, v0

    .line 130
    :goto_1
    if-ge v5, v3, :cond_1

    .line 131
    .line 132
    aget-object v6, p1, v5

    .line 133
    .line 134
    invoke-virtual {v6}, Li3/k;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, p0, Li3/g;->b:I

    .line 139
    .line 140
    mul-int/lit16 v7, v7, 0x3f1

    .line 141
    .line 142
    add-int/2addr v7, v6

    .line 143
    rem-int/2addr v7, v4

    .line 144
    iput v7, p0, Li3/g;->b:I

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v1, p0, Li3/g;->b:I

    .line 154
    .line 155
    mul-int/lit16 v1, v1, 0x3f1

    .line 156
    .line 157
    add-int/2addr v1, p1

    .line 158
    rem-int/2addr v1, v4

    .line 159
    iput v1, p0, Li3/g;->b:I

    .line 160
    .line 161
    new-instance p0, Li3/c;

    .line 162
    .line 163
    iget-object p1, v2, Li3/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {p0, p1, v0, v2}, Li3/c;-><init>(Ljava/lang/Object;ILi3/k;)V

    .line 166
    .line 167
    .line 168
    return-object p0
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


# virtual methods
.method public final a(Li3/k;)Lm3/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li3/k;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Li3/g;->a:Lm3/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm3/b;->p(Ljava/lang/String;)Lm3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lm3/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lm3/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lm3/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lm3/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lm3/b;->y(Ljava/lang/String;Lm3/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lm3/b;->k(Ljava/lang/String;)Lm3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lm3/f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lm3/f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Lbj/a;

    .line 48
    .line 49
    const-string v2, "no object found for key <"

    .line 50
    .line 51
    const-string v3, ">, found ["

    .line 52
    .line 53
    invoke-static {v2, p1, v3}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lm3/c;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "] : "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1, p0}, Lbj/a;-><init>(Ljava/lang/String;Lm3/c;)V

    .line 77
    .line 78
    .line 79
    throw v1
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
.end method

.method public final c()Li3/b;
    .locals 2

    .line 1
    iget v0, p0, Li3/g;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Li3/g;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Li3/g;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li3/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Li3/b;

    .line 18
    .line 19
    iget p0, p0, Li3/g;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Li3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Li3/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Li3/g;

    .line 10
    .line 11
    iget-object p1, p1, Li3/g;->a:Lm3/f;

    .line 12
    .line 13
    iget-object p0, p0, Li3/g;->a:Lm3/f;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Li3/g;->a:Lm3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
