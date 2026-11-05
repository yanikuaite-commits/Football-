.class public final Lc2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/p1;


# instance fields
.field public a:Lc3/m;

.field public b:F

.field public c:F

.field public final synthetic d:Lc2/o0;


# direct methods
.method public constructor <init>(Lc2/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i0;->d:Lc2/o0;

    .line 5
    .line 6
    sget-object p1, Lc3/m;->b:Lc3/m;

    .line 7
    .line 8
    iput-object p1, p0, Lc2/i0;->a:Lc3/m;

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
.end method


# virtual methods
.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/i0;->c:F

    .line 2
    .line 3
    return p0
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

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc2/i0;->d:Lc2/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lc2/o0;->a:Le2/g0;

    .line 4
    .line 5
    iget-object p0, p0, Le2/g0;->F:Le2/k0;

    .line 6
    .line 7
    iget-object p0, p0, Le2/k0;->d:Le2/c0;

    .line 8
    .line 9
    sget-object v0, Le2/c0;->d:Le2/c0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Le2/c0;->b:Le2/c0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/i0;->b:F

    .line 2
    .line 3
    return p0
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

.method public final getLayoutDirection()Lc3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/i0;->a:Lc3/m;

    .line 2
    .line 3
    return-object p0
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

.method public final o(Ljava/lang/Object;Lok/p;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lc2/i0;->d:Lc2/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/o0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/o0;->a:Le2/g0;

    .line 7
    .line 8
    iget-object v1, v0, Le2/g0;->F:Le2/k0;

    .line 9
    .line 10
    iget-object v1, v1, Le2/k0;->d:Le2/c0;

    .line 11
    .line 12
    sget-object v2, Le2/c0;->c:Le2/c0;

    .line 13
    .line 14
    sget-object v3, Le2/c0;->a:Le2/c0;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v4, Le2/c0;->b:Le2/c0;

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Le2/c0;->d:Le2/c0;

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Lb2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lc2/o0;->g:Lt/f0;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lc2/o0;->j:Lt/f0;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lt/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Le2/g0;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v8, p0, Lc2/o0;->o:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "Check failed."

    .line 60
    .line 61
    invoke-static {v8}, Lb2/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v8, p0, Lc2/o0;->o:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    iput v8, p0, Lc2/o0;->o:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lc2/o0;->i(Ljava/lang/Object;)Le2/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, p0, Lc2/o0;->d:I

    .line 78
    .line 79
    new-instance v8, Le2/g0;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct {v8, v9}, Le2/g0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v0, Le2/g0;->p:Z

    .line 86
    .line 87
    invoke-virtual {v0, v5, v8}, Le2/g0;->B(ILe2/g0;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v0, Le2/g0;->p:Z

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Lt/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v5, Le2/g0;

    .line 97
    .line 98
    invoke-virtual {v0}, Le2/g0;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v8, p0, Lc2/o0;->d:I

    .line 103
    .line 104
    invoke-static {v8, v4}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Le2/g0;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lw0/b;

    .line 115
    .line 116
    iget-object v4, v4, Lw0/b;->a:Lw0/e;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lw0/e;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, p0, Lc2/o0;->d:I

    .line 123
    .line 124
    if-lt v4, v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Key \""

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lb2/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget v8, p0, Lc2/o0;->d:I

    .line 150
    .line 151
    if-eq v8, v4, :cond_7

    .line 152
    .line 153
    iput-boolean v7, v0, Le2/g0;->p:Z

    .line 154
    .line 155
    invoke-virtual {v0, v4, v8, v7}, Le2/g0;->M(III)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v0, Le2/g0;->p:Z

    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lc2/o0;->d:I

    .line 161
    .line 162
    add-int/2addr v0, v7

    .line 163
    iput v0, p0, Lc2/o0;->d:I

    .line 164
    .line 165
    invoke-virtual {p0, v5, p1, p2}, Lc2/o0;->h(Le2/g0;Ljava/lang/Object;Lok/p;)V

    .line 166
    .line 167
    .line 168
    if-eq v1, v3, :cond_9

    .line 169
    .line 170
    if-ne v1, v2, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {v5}, Le2/g0;->l()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v5}, Le2/g0;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
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

.method public final p(IILjava/util/Map;Lok/l;Lok/l;)Lc2/t0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lb2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lc2/h0;

    .line 42
    .line 43
    iget-object v7, p0, Lc2/i0;->d:Lc2/o0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lc2/h0;-><init>(IILjava/util/Map;Lok/l;Lc2/i0;Lc2/o0;Lok/l;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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
.end method
