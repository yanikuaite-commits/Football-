.class public final Ly1/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lc2/z;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lt/a0;

.field public final g:Ly1/i;

.field public final h:Lt/x;


# direct methods
.method public constructor <init>(Lc2/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e;->a:Lc2/z;

    .line 5
    .line 6
    new-instance p1, Lt/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lt/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/e;->f:Lt/a0;

    .line 12
    .line 13
    new-instance p1, Ly1/i;

    .line 14
    .line 15
    invoke-direct {p1}, Ly1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly1/e;->g:Ly1/i;

    .line 19
    .line 20
    new-instance p1, Lt/x;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lt/n0;->a:[J

    .line 26
    .line 27
    iput-object v0, p1, Lt/x;->a:[J

    .line 28
    .line 29
    sget-object v0, Lt/n;->a:[J

    .line 30
    .line 31
    iput-object v0, p1, Lt/x;->b:[J

    .line 32
    .line 33
    sget-object v0, Lu/a;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p1, Lt/x;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Lt/n0;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lt/x;->c(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly1/e;->h:Lt/x;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(JZLjava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ly1/e;->h:Lt/x;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v3, Lt/x;->e:I

    .line 9
    .line 10
    iget-object v5, v3, Lt/x;->a:[J

    .line 11
    .line 12
    sget-object v6, Lt/n0;->a:[J

    .line 13
    .line 14
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0xff

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v5, v7, v8}, Lbk/l;->L0([JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lt/x;->a:[J

    .line 28
    .line 29
    iget v6, v3, Lt/x;->d:I

    .line 30
    .line 31
    shr-int/lit8 v12, v6, 0x3

    .line 32
    .line 33
    and-int/2addr v6, v11

    .line 34
    shl-int/lit8 v6, v6, 0x3

    .line 35
    .line 36
    aget-wide v13, v5, v12

    .line 37
    .line 38
    move-wide v15, v7

    .line 39
    shl-long v7, v9, v6

    .line 40
    .line 41
    move-wide/from16 v17, v9

    .line 42
    .line 43
    not-long v9, v7

    .line 44
    and-long/2addr v9, v13

    .line 45
    or-long v6, v9, v7

    .line 46
    .line 47
    aput-wide v6, v5, v12

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v15, v7

    .line 51
    move-wide/from16 v17, v9

    .line 52
    .line 53
    :goto_0
    iget-object v5, v3, Lt/x;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, v3, Lt/x;->d:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v4, v6, v7, v5}, Lbk/l;->K0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v5, v3, Lt/x;->d:I

    .line 62
    .line 63
    invoke-static {v5}, Lt/n0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v3, Lt/x;->e:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    iput v5, v3, Lt/x;->f:I

    .line 71
    .line 72
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    iget-object v8, v0, Ly1/e;->g:Ly1/i;

    .line 78
    .line 79
    move v9, v4

    .line 80
    move v10, v6

    .line 81
    move-object v12, v8

    .line 82
    :goto_1
    if-ge v9, v5, :cond_8

    .line 83
    .line 84
    move-object/from16 v13, p4

    .line 85
    .line 86
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lg1/s;

    .line 91
    .line 92
    invoke-virtual {v14}, Lg1/s;->isAttached()Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    if-eqz v19, :cond_7

    .line 97
    .line 98
    new-instance v4, Le0/j;

    .line 99
    .line 100
    const/16 v7, 0x17

    .line 101
    .line 102
    invoke-direct {v4, v7, v0, v14}, Le0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v4}, Lg1/s;->setDetachedListener$ui_release(Lok/a;)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    iget-object v4, v12, Ly1/i;->a:Lw0/e;

    .line 111
    .line 112
    iget-object v7, v4, Lw0/e;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v4, v4, Lw0/e;->c:I

    .line 115
    .line 116
    move/from16 v21, v11

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_2
    if-ge v11, v4, :cond_2

    .line 120
    .line 121
    aget-object v22, v7, v11

    .line 122
    .line 123
    move-wide/from16 v23, v15

    .line 124
    .line 125
    move-object/from16 v15, v22

    .line 126
    .line 127
    check-cast v15, Ly1/h;

    .line 128
    .line 129
    iget-object v15, v15, Ly1/h;->c:Lg1/s;

    .line 130
    .line 131
    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    move-wide/from16 v15, v23

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide/from16 v23, v15

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    :goto_3
    move-object/from16 v4, v22

    .line 148
    .line 149
    check-cast v4, Ly1/h;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iput-boolean v6, v4, Ly1/h;->i:Z

    .line 154
    .line 155
    iget-object v7, v4, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 156
    .line 157
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/of0;->a(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lt/x;->b(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    new-instance v7, Lt/a0;

    .line 167
    .line 168
    invoke-direct {v7}, Lt/a0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v7}, Lt/x;->d(JLt/a0;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v7, Lt/a0;

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object v12, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const/4 v10, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move/from16 v21, v11

    .line 184
    .line 185
    move-wide/from16 v23, v15

    .line 186
    .line 187
    :goto_5
    new-instance v4, Ly1/h;

    .line 188
    .line 189
    invoke-direct {v4, v14}, Ly1/h;-><init>(Lg1/s;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v4, Ly1/h;->d:Lcom/google/android/gms/internal/ads/of0;

    .line 193
    .line 194
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/of0;->a(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lt/x;->b(J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    new-instance v7, Lt/a0;

    .line 204
    .line 205
    invoke-direct {v7}, Lt/a0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2, v7}, Lt/x;->d(JLt/a0;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v7, Lt/a0;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v12, Ly1/i;->a:Lw0/e;

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move/from16 v21, v11

    .line 223
    .line 224
    move-wide/from16 v23, v15

    .line 225
    .line 226
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v11, v21

    .line 229
    .line 230
    move-wide/from16 v15, v23

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    move/from16 v21, v11

    .line 237
    .line 238
    move-wide/from16 v23, v15

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    iget-object v0, v3, Lt/x;->b:[J

    .line 243
    .line 244
    iget-object v1, v3, Lt/x;->c:[Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, v3, Lt/x;->a:[J

    .line 247
    .line 248
    array-length v3, v2

    .line 249
    add-int/lit8 v3, v3, -0x2

    .line 250
    .line 251
    if-ltz v3, :cond_d

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_7
    aget-wide v5, v2, v4

    .line 255
    .line 256
    not-long v9, v5

    .line 257
    shl-long v9, v9, v21

    .line 258
    .line 259
    and-long/2addr v9, v5

    .line 260
    and-long v9, v9, v23

    .line 261
    .line 262
    cmp-long v7, v9, v23

    .line 263
    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    sub-int v7, v4, v3

    .line 267
    .line 268
    not-int v7, v7

    .line 269
    ushr-int/lit8 v7, v7, 0x1f

    .line 270
    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    rsub-int/lit8 v7, v7, 0x8

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_8
    if-ge v10, v7, :cond_b

    .line 277
    .line 278
    and-long v11, v5, v17

    .line 279
    .line 280
    const-wide/16 v13, 0x80

    .line 281
    .line 282
    cmp-long v11, v11, v13

    .line 283
    .line 284
    if-gez v11, :cond_a

    .line 285
    .line 286
    shl-int/lit8 v11, v4, 0x3

    .line 287
    .line 288
    add-int/2addr v11, v10

    .line 289
    aget-wide v12, v0, v11

    .line 290
    .line 291
    aget-object v11, v1, v11

    .line 292
    .line 293
    check-cast v11, Lt/a0;

    .line 294
    .line 295
    iget-object v14, v8, Ly1/i;->a:Lw0/e;

    .line 296
    .line 297
    iget-object v15, v14, Lw0/e;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    iget v14, v14, Lw0/e;->c:I

    .line 300
    .line 301
    move/from16 p0, v9

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_9
    if-ge v9, v14, :cond_9

    .line 305
    .line 306
    aget-object v16, v15, v9

    .line 307
    .line 308
    move-object/from16 v20, v0

    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    check-cast v0, Ly1/h;

    .line 313
    .line 314
    invoke-virtual {v0, v12, v13, v11}, Ly1/h;->f(JLt/a0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    move-object/from16 v0, v20

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    :goto_a
    move-object/from16 v20, v0

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_a
    move/from16 p0, v9

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :goto_b
    shr-long v5, v5, p0

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    move/from16 v9, p0

    .line 333
    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    move-object/from16 v20, v0

    .line 338
    .line 339
    move v0, v9

    .line 340
    if-ne v7, v0, :cond_d

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    move-object/from16 v20, v0

    .line 344
    .line 345
    :goto_c
    if-eq v4, v3, :cond_d

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pe;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/e;->a:Lc2/z;

    .line 6
    .line 7
    iget-object v2, p0, Ly1/e;->g:Ly1/i;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Ly1/i;->a(Lt/o;Lc2/z;Lcom/google/android/gms/internal/ads/pe;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Ly1/i;->a:Lw0/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ly1/e;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lw0/e;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Ly1/h;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Ly1/h;->e(Lcom/google/android/gms/internal/ads/pe;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lw0/e;->c:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Ly1/h;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ly1/h;->d(Lcom/google/android/gms/internal/ads/pe;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Ly1/i;->b(Lcom/google/android/gms/internal/ads/pe;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Ly1/e;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Ly1/e;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Ly1/e;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Ly1/e;->f:Lt/a0;

    .line 94
    .line 95
    iget p2, p1, Lt/a0;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lt/a0;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lg1/s;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ly1/e;->d(Lg1/s;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lt/a0;->c()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Ly1/e;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Ly1/e;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Ly1/e;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Ly1/e;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Ly1/e;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Ly1/i;->a:Lw0/e;

    .line 131
    .line 132
    invoke-virtual {p0}, Lw0/e;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
    .line 136
    .line 137
    .line 138
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly1/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ly1/e;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly1/e;->g:Ly1/i;

    .line 10
    .line 11
    iget-object v2, v0, Ly1/i;->a:Lw0/e;

    .line 12
    .line 13
    iget-object v3, v2, Lw0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lw0/e;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Ly1/h;

    .line 23
    .line 24
    invoke-virtual {v5}, Ly1/h;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Ly1/e;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Ly1/e;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Ly1/i;->a:Lw0/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lw0/e;->g()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d(Lg1/s;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly1/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ly1/e;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Ly1/e;->f:Lt/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ly1/e;->g:Ly1/i;

    .line 15
    .line 16
    iget-object v0, p0, Ly1/i;->b:Lt/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/a0;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lt/a0;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lt/a0;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lt/a0;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ly1/i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Ly1/i;->a:Lw0/e;

    .line 41
    .line 42
    iget v4, v3, Lw0/e;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lw0/e;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Ly1/h;

    .line 51
    .line 52
    iget-object v4, v3, Ly1/h;->c:Lg1/s;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Ly1/i;->a:Lw0/e;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lw0/e;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ly1/h;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
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
.end method
