.class public final Lr3/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr3/o;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr3/o;

    .line 26
    .line 27
    iget v3, p0, Lr3/o;->e:I

    .line 28
    .line 29
    iget v4, v2, Lr3/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lr3/o;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lr3/o;->c(ILr3/o;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public final b(Lj3/c;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq3/d;

    .line 16
    .line 17
    iget-object v1, v1, Lq3/d;->U:Lq3/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj3/c;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lq3/d;->c(Lj3/c;Z)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lq3/d;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, Lq3/d;->c(Lj3/c;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget v3, v1, Lq3/e;->A0:I

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, Lq3/j;->a(Lq3/e;Lj3/c;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3

    .line 55
    .line 56
    iget v4, v1, Lq3/e;->B0:I

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3}, Lq3/j;->a(Lq3/e;Lj3/c;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lj3/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v3

    .line 68
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "\n"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "["

    .line 96
    .line 97
    const-string v7, "   at "

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, ","

    .line 104
    .line 105
    const-string v7, "\n   at"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "]"

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lr3/o;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lq3/d;

    .line 147
    .line 148
    new-instance v4, Lr3/n;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v5}, Lr3/n;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lq3/d;->J:Lq3/c;

    .line 160
    .line 161
    invoke-static {v5}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lq3/d;->K:Lq3/c;

    .line 165
    .line 166
    invoke-static {v5}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lq3/d;->L:Lq3/c;

    .line 170
    .line 171
    invoke-static {v5}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lq3/d;->M:Lq3/c;

    .line 175
    .line 176
    invoke-static {v5}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lq3/d;->N:Lq3/c;

    .line 180
    .line 181
    invoke-static {v3}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lr3/o;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    if-nez p2, :cond_5

    .line 193
    .line 194
    iget-object p0, v1, Lq3/d;->J:Lq3/c;

    .line 195
    .line 196
    invoke-static {p0}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iget-object p2, v1, Lq3/d;->L:Lq3/c;

    .line 201
    .line 202
    invoke-static {p2}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1}, Lj3/c;->t()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sub-int/2addr p2, p0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object p0, v1, Lq3/d;->K:Lq3/c;

    .line 212
    .line 213
    invoke-static {p0}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    iget-object p2, v1, Lq3/d;->M:Lq3/c;

    .line 218
    .line 219
    invoke-static {p2}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1}, Lj3/c;->t()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    return p2
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

.method public final c(ILr3/o;)V
    .locals 7

    .line 1
    iget v0, p2, Lr3/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr3/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lq3/d;

    .line 19
    .line 20
    iget-object v5, p2, Lr3/o;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, v4, Lq3/d;->o0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v4, Lq3/d;->p0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lr3/o;->e:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr3/o;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lr3/o;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lpi/c;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lr3/o;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Lq3/d;

    .line 59
    .line 60
    const-string v4, " "

    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/google/gson/o;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v3, Lq3/d;->i0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, " >"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
