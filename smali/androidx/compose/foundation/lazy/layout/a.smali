.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lt/f0;

.field public b:Lf0/y;

.field public final c:Lt/g0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lg1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/n0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lt/f0;

    .line 7
    .line 8
    invoke-direct {v0}, Lt/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/f0;

    .line 12
    .line 13
    sget v0, Lt/o0;->a:I

    .line 14
    .line 15
    new-instance v0, Lt/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Lt/g0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lg1/t;

    .line 63
    .line 64
    return-void
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
.end method

.method public static e([ILf0/c0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lf0/c0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lf0/c0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lf0/c0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
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
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
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

.method public final c(IILjava/util/ArrayList;Lbd/a;Lf0/d0;ZIZII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lf0/y;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lf0/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lf0/c0;

    .line 25
    .line 26
    invoke-interface {v8}, Lf0/c0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v10}, Lf0/c0;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/f0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lt/f0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v1}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lf0/c0;

    .line 59
    .line 60
    if-nez p6, :cond_4

    .line 61
    .line 62
    if-nez p8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 68
    :goto_3
    iget-object v9, v5, Lt/f0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v5, Lt/f0;->a:[J

    .line 71
    .line 72
    array-length v11, v10

    .line 73
    add-int/lit8 v11, v11, -0x2

    .line 74
    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    const-wide/16 p1, 0x80

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Lt/g0;

    .line 80
    .line 81
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 p5, 0x0

    .line 87
    .line 88
    const-wide/16 p8, 0xff

    .line 89
    .line 90
    if-ltz v11, :cond_8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_4
    aget-wide v6, v10, v14

    .line 94
    .line 95
    move/from16 v19, v14

    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    not-long v13, v6

    .line 100
    shl-long v13, v13, v16

    .line 101
    .line 102
    and-long/2addr v13, v6

    .line 103
    and-long v13, v13, v17

    .line 104
    .line 105
    cmp-long v13, v13, v17

    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    sub-int v14, v19, v11

    .line 110
    .line 111
    not-int v13, v14

    .line 112
    ushr-int/lit8 v13, v13, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v13, v13, 0x8

    .line 115
    .line 116
    move-wide/from16 v20, v6

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    :goto_5
    if-ge v6, v13, :cond_6

    .line 121
    .line 122
    and-long v22, v20, p8

    .line 123
    .line 124
    cmp-long v7, v22, p1

    .line 125
    .line 126
    if-gez v7, :cond_5

    .line 127
    .line 128
    shl-int/lit8 v7, v19, 0x3

    .line 129
    .line 130
    add-int/2addr v7, v6

    .line 131
    aget-object v7, v9, v7

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Lt/g0;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    shr-long v20, v20, v15

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-ne v13, v15, :cond_8

    .line 142
    .line 143
    :cond_7
    move/from16 v6, v19

    .line 144
    .line 145
    if-eq v6, v11, :cond_8

    .line 146
    .line 147
    add-int/lit8 v14, v6, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move/from16 v7, p5

    .line 155
    .line 156
    :goto_6
    if-ge v7, v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lf0/c0;

    .line 163
    .line 164
    invoke-interface {v9}, Lf0/c0;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v12, v10}, Lt/g0;->k(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lf0/c0;->a()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move/from16 v11, p5

    .line 176
    .line 177
    :goto_7
    if-ge v11, v10, :cond_9

    .line 178
    .line 179
    invoke-interface {v9, v11}, Lf0/c0;->d(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-interface {v9}, Lf0/c0;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/f0;

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Lt/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    new-array v6, v3, [I

    .line 202
    .line 203
    move/from16 v7, p5

    .line 204
    .line 205
    :goto_8
    if-ge v7, v3, :cond_b

    .line 206
    .line 207
    aput p5, v6, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const/4 v7, 0x0

    .line 213
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v8, :cond_11

    .line 218
    .line 219
    if-eqz v4, :cond_11

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v11, 0x1

    .line 232
    if-le v8, v11, :cond_c

    .line 233
    .line 234
    new-instance v8, Lf0/q;

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    invoke-direct {v8, v4, v11}, Lf0/q;-><init>(Lf0/y;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v8}, Lbk/s;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-gtz v8, :cond_d

    .line 248
    .line 249
    move/from16 v8, p5

    .line 250
    .line 251
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move/from16 v8, p5

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lf0/c0;

    .line 262
    .line 263
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILf0/c0;)I

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lf0/c0;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v5, v1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v8}, Lf0/c0;->e(I)J

    .line 281
    .line 282
    .line 283
    throw v7

    .line 284
    :cond_e
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_11

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/4 v11, 0x1

    .line 295
    if-le v8, v11, :cond_f

    .line 296
    .line 297
    new-instance v8, Lf0/q;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-direct {v8, v4, v11}, Lf0/q;-><init>(Lf0/y;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v8}, Lbk/s;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gtz v4, :cond_10

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    const/4 v8, 0x0

    .line 318
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lf0/c0;

    .line 323
    .line 324
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILf0/c0;)I

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Lf0/c0;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v5, v1}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v8}, Lf0/c0;->e(I)J

    .line 342
    .line 343
    .line 344
    throw v7

    .line 345
    :cond_11
    :goto_a
    iget-object v4, v12, Lt/g0;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v8, v12, Lt/g0;->a:[J

    .line 348
    .line 349
    array-length v11, v8

    .line 350
    add-int/lit8 v11, v11, -0x2

    .line 351
    .line 352
    if-ltz v11, :cond_15

    .line 353
    .line 354
    move-object v14, v7

    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_b
    aget-wide v7, v19, v13

    .line 359
    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    not-long v14, v7

    .line 363
    shl-long v14, v14, v16

    .line 364
    .line 365
    and-long/2addr v14, v7

    .line 366
    and-long v14, v14, v17

    .line 367
    .line 368
    cmp-long v14, v14, v17

    .line 369
    .line 370
    if-eqz v14, :cond_14

    .line 371
    .line 372
    sub-int v14, v13, v11

    .line 373
    .line 374
    not-int v14, v14

    .line 375
    ushr-int/lit8 v14, v14, 0x1f

    .line 376
    .line 377
    const/16 v15, 0x8

    .line 378
    .line 379
    rsub-int/lit8 v14, v14, 0x8

    .line 380
    .line 381
    move-wide/from16 v22, v7

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_c
    if-ge v7, v14, :cond_13

    .line 385
    .line 386
    and-long v24, v22, p8

    .line 387
    .line 388
    cmp-long v8, v24, p1

    .line 389
    .line 390
    if-ltz v8, :cond_12

    .line 391
    .line 392
    shr-long v22, v22, v15

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    const/16 v15, 0x8

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    shl-int/lit8 v0, v13, 0x3

    .line 400
    .line 401
    add-int/2addr v0, v7

    .line 402
    aget-object v0, v4, v0

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lbd/a;->a(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    throw v21

    .line 418
    :cond_13
    if-ne v14, v15, :cond_16

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    const/16 v15, 0x8

    .line 422
    .line 423
    :goto_d
    if-eq v13, v11, :cond_16

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move-object/from16 v14, v21

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    move-object/from16 v21, v7

    .line 431
    .line 432
    :cond_16
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/4 v11, 0x1

    .line 445
    if-le v7, v11, :cond_17

    .line 446
    .line 447
    new-instance v7, Lf0/r;

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    invoke-direct {v7, v2, v8}, Lf0/r;-><init>(Lbd/a;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v7}, Lbk/s;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-lez v7, :cond_19

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lf0/c0;

    .line 468
    .line 469
    invoke-interface {v0}, Lf0/c0;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v5, v2}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILf0/c0;)I

    .line 484
    .line 485
    .line 486
    if-eqz p6, :cond_18

    .line 487
    .line 488
    invoke-static {v1}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lf0/c0;

    .line 493
    .line 494
    invoke-interface {v0, v8}, Lf0/c0;->e(I)J

    .line 495
    .line 496
    .line 497
    :cond_18
    throw v21

    .line 498
    :cond_19
    const/4 v8, 0x0

    .line 499
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/4 v11, 0x1

    .line 515
    if-le v3, v11, :cond_1b

    .line 516
    .line 517
    new-instance v3, Lf0/r;

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-direct {v3, v2, v7}, Lf0/r;-><init>(Lbd/a;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3}, Lbk/s;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-lez v2, :cond_1d

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lf0/c0;

    .line 538
    .line 539
    invoke-interface {v0}, Lf0/c0;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v5, v2}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILf0/c0;)I

    .line 554
    .line 555
    .line 556
    if-eqz p6, :cond_1c

    .line 557
    .line 558
    invoke-static {v1}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lf0/c0;

    .line 563
    .line 564
    invoke-interface {v0, v8}, Lf0/c0;->e(I)J

    .line 565
    .line 566
    .line 567
    :cond_1c
    throw v21

    .line 568
    :cond_1d
    const/4 v8, 0x0

    .line 569
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v8, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Lt/g0;->b()V

    .line 591
    .line 592
    .line 593
    return-void
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
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/f0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lt/f0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lt/f0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-ltz v11, :cond_0

    .line 56
    .line 57
    shr-long/2addr v6, v9

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 p0, v5, 0x3

    .line 62
    .line 63
    add-int/2addr p0, v10

    .line 64
    aget-object p0, v1, p0

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/gson/o;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lt/f0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v0, Lf0/x;->a:Lf0/x;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lf0/y;

    .line 84
    .line 85
    return-void
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
