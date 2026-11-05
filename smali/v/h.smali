.class public final Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/s0;


# instance fields
.field public final a:Lv/n;


# direct methods
.method public constructor <init>(Lv/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h;->a:Lv/n;

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
.method public final maxIntrinsicHeight(Lc2/u;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc2/t;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lc2/t;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc2/t;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lc2/t;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final maxIntrinsicWidth(Lc2/u;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc2/t;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lc2/t;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc2/t;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lc2/t;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lc2/c1;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Lc2/r0;

    .line 30
    .line 31
    invoke-interface {v13}, Lc2/t;->B()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, Lv/l;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    move-object v11, v14

    .line 40
    check-cast v11, Lv/l;

    .line 41
    .line 42
    :cond_0
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, v11, Lv/l;->a:Lu0/h1;

    .line 45
    .line 46
    invoke-virtual {v11}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v12, :cond_1

    .line 57
    .line 58
    invoke-interface {v13, v2, v3}, Lc2/r0;->w(J)Lc2/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lc2/c1;->a:I

    .line 63
    .line 64
    iget v11, v7, Lc2/c1;->b:I

    .line 65
    .line 66
    invoke-static {v8, v11}, La/a;->b(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    aput-object v7, v5, v10

    .line 71
    .line 72
    move-wide v7, v11

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v10, v9

    .line 81
    :goto_1
    if-ge v10, v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lc2/r0;

    .line 88
    .line 89
    aget-object v14, v5, v10

    .line 90
    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    invoke-interface {v13, v2, v3}, Lc2/r0;->w(J)Lc2/c1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v10

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Lc2/u;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v1, v7, v1

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-object v1, v11

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    aget-object v1, v5, v9

    .line 121
    .line 122
    add-int/lit8 v2, v4, -0x1

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v3, v1, Lc2/c1;->a:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move v3, v9

    .line 133
    :goto_2
    new-instance v6, Luk/f;

    .line 134
    .line 135
    invoke-direct {v6, v12, v2, v12}, Luk/d;-><init>(III)V

    .line 136
    .line 137
    .line 138
    iget v2, v6, Luk/d;->b:I

    .line 139
    .line 140
    iget v6, v6, Luk/d;->c:I

    .line 141
    .line 142
    if-lez v6, :cond_a

    .line 143
    .line 144
    if-gt v12, v2, :cond_9

    .line 145
    .line 146
    :goto_3
    move v10, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v10, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-lt v12, v2, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-eqz v10, :cond_b

    .line 154
    .line 155
    move v13, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move v13, v2

    .line 158
    :goto_5
    if-eqz v10, :cond_10

    .line 159
    .line 160
    if-ne v13, v2, :cond_d

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    move v10, v9

    .line 165
    move v14, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-static {}, Lv5/m;->m()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_d
    add-int v14, v13, v6

    .line 173
    .line 174
    :goto_6
    aget-object v13, v5, v13

    .line 175
    .line 176
    if-eqz v13, :cond_e

    .line 177
    .line 178
    iget v15, v13, Lc2/c1;->a:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    move v15, v9

    .line 182
    :goto_7
    if-ge v3, v15, :cond_f

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move v13, v14

    .line 186
    move v3, v15

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    move v13, v14

    .line 189
    goto :goto_5

    .line 190
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iget v1, v1, Lc2/c1;->a:I

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_11
    move v1, v9

    .line 196
    :goto_9
    invoke-interface/range {p1 .. p1}, Lc2/u;->M()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    const-wide v2, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v2, v7

    .line 208
    long-to-int v9, v2

    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_12
    if-nez v4, :cond_13

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_13
    aget-object v11, v5, v9

    .line 215
    .line 216
    sub-int/2addr v4, v12

    .line 217
    if-nez v4, :cond_14

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_14
    if-eqz v11, :cond_15

    .line 221
    .line 222
    iget v2, v11, Lc2/c1;->b:I

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_15
    move v2, v9

    .line 226
    :goto_a
    new-instance v3, Luk/f;

    .line 227
    .line 228
    invoke-direct {v3, v12, v4, v12}, Luk/d;-><init>(III)V

    .line 229
    .line 230
    .line 231
    iget v4, v3, Luk/d;->b:I

    .line 232
    .line 233
    iget v3, v3, Luk/d;->c:I

    .line 234
    .line 235
    if-lez v3, :cond_17

    .line 236
    .line 237
    if-gt v12, v4, :cond_16

    .line 238
    .line 239
    :goto_b
    move v6, v12

    .line 240
    goto :goto_c

    .line 241
    :cond_16
    move v6, v9

    .line 242
    goto :goto_c

    .line 243
    :cond_17
    if-lt v12, v4, :cond_16

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-eqz v6, :cond_18

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_18
    move v12, v4

    .line 250
    :cond_19
    :goto_d
    if-eqz v6, :cond_1d

    .line 251
    .line 252
    if-ne v12, v4, :cond_1b

    .line 253
    .line 254
    if-eqz v6, :cond_1a

    .line 255
    .line 256
    move v6, v9

    .line 257
    move v7, v12

    .line 258
    goto :goto_e

    .line 259
    :cond_1a
    invoke-static {}, Lv5/m;->m()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    return-object v0

    .line 264
    :cond_1b
    add-int v7, v12, v3

    .line 265
    .line 266
    :goto_e
    aget-object v8, v5, v12

    .line 267
    .line 268
    if-eqz v8, :cond_1c

    .line 269
    .line 270
    iget v10, v8, Lc2/c1;->b:I

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_1c
    move v10, v9

    .line 274
    :goto_f
    move v12, v7

    .line 275
    if-ge v2, v10, :cond_19

    .line 276
    .line 277
    move-object v11, v8

    .line 278
    move v2, v10

    .line 279
    goto :goto_d

    .line 280
    :cond_1d
    :goto_10
    if-eqz v11, :cond_1e

    .line 281
    .line 282
    iget v9, v11, Lc2/c1;->b:I

    .line 283
    .line 284
    :cond_1e
    :goto_11
    invoke-interface/range {p1 .. p1}, Lc2/u;->M()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_1f

    .line 289
    .line 290
    invoke-static {v1, v9}, La/a;->b(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iget-object v4, v0, Lv/h;->a:Lv/n;

    .line 295
    .line 296
    iget-object v4, v4, Lv/n;->b:Lu0/h1;

    .line 297
    .line 298
    new-instance v6, Lc3/l;

    .line 299
    .line 300
    invoke-direct {v6, v2, v3}, Lc3/l;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1f
    new-instance v2, Lc0/n0;

    .line 307
    .line 308
    invoke-direct {v2, v5, v0, v1, v9}, Lc0/n0;-><init>([Lc2/c1;Lv/h;II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lbk/w;->a:Lbk/w;

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    invoke-interface {v3, v1, v9, v0, v2}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
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
.end method

.method public final minIntrinsicHeight(Lc2/u;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc2/t;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lc2/t;->j0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc2/t;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lc2/t;->j0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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

.method public final minIntrinsicWidth(Lc2/u;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc2/t;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lc2/t;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc2/t;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lc2/t;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
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
