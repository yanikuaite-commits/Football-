.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lc0/b;

.field public static final b:Lc0/b;

.field public static final c:Lc0/b;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/c;->a:Lc0/b;

    .line 8
    .line 9
    new-instance v0, Lc0/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc0/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/c;->b:Lc0/b;

    .line 16
    .line 17
    new-instance v0, Lc0/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lc0/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc0/c;->c:Lc0/b;

    .line 24
    .line 25
    return-void
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

.method public static final a(Lg1/t;Lg1/g;Lc1/h;Lu0/l;I)V
    .locals 9

    .line 1
    check-cast p3, Lu0/q;

    .line 2
    .line 3
    const v0, 0x6a3450fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    or-int/lit16 v0, p4, 0x1b6

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x493

    .line 12
    .line 13
    const/16 v1, 0x492

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lu0/q;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p3}, Lu0/q;->S()V

    .line 25
    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_0
    move-object v5, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object p1, Lg1/d;->a:Lg1/k;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p1, p0}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3}, Lu0/q;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lc0/w;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v2, v0, p2, v1}, Lc0/w;-><init>(Ljava/lang/Object;Lc1/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v2, Lok/p;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 64
    .line 65
    invoke-static {v1, v2, p3, v0, p0}, Lc2/l1;->c(Lg1/t;Lok/p;Lu0/l;II)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    invoke-virtual {p3}, Lu0/q;->s()Lu0/p1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance v3, Lc0/x;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v6, p2

    .line 80
    move v7, p4

    .line 81
    invoke-direct/range {v3 .. v8}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lok/p;II)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lu0/p1;->d:Lok/p;

    .line 85
    .line 86
    :cond_4
    return-void
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

.method public static final b(Lg1/t;Lu0/l;)V
    .locals 6

    .line 1
    sget-object v0, Lc0/q;->c:Lc0/q;

    .line 2
    .line 3
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lu0/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lu0/q;->l()Lc1/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Le2/j;->e0:Le2/i;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Le2/i;->b:Le2/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Lu0/q;->c0()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v2, Lu0/q;->S:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lu0/q;->k(Lok/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lu0/q;->l0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Le2/i;->f:Le2/h;

    .line 40
    .line 41
    invoke-static {v0, v4, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Le2/i;->e:Le2/h;

    .line 45
    .line 46
    invoke-static {v3, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Le2/i;->c:Le2/h;

    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Le2/i;->i:Le2/h;

    .line 55
    .line 56
    iget-boolean p1, v2, Lu0/q;->S:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lu0/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v1, v2, v1, p0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v2, p0}, Lu0/q;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public static final d(Lc2/t;)Lc0/h1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lc2/t;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lc0/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lc0/h1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public static final e(Lc0/h1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lc0/h1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Lc0/g1;IIIIILc2/u0;Ljava/util/List;[Lc2/c1;I)Lc2/t0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v10, v18

    .line 34
    .line 35
    check-cast v10, Lc2/r0;

    .line 36
    .line 37
    invoke-static {v10}, Lc0/c;->d(Lc2/t;)Lc0/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static/range {v18 .. v18}, Lc0/c;->e(Lc0/h1;)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    cmpl-float v19, v18, v16

    .line 46
    .line 47
    if-lez v19, :cond_0

    .line 48
    .line 49
    add-float v11, v11, v18

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v18, p8, v12

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    const v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v2, v12, :cond_1

    .line 68
    .line 69
    const v12, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v21, v11

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-gez v15, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v12, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Lc0/g1;->a(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v10, v11, v12}, Lc2/r0;->w(J)Lc2/c1;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v10, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v0, v10}, Lc0/g1;->c(Lc2/c1;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v10}, Lc0/g1;->b(Lc2/c1;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput v11, v9, v19

    .line 111
    .line 112
    sub-int v15, v20, v11

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v11, v15

    .line 122
    add-int/2addr v14, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    aput-object v10, p8, v19

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move/from16 v21, v11

    .line 137
    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_6
    const v12, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-eq v2, v12, :cond_7

    .line 153
    .line 154
    move v4, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v4, v1

    .line 157
    :goto_6
    add-int/lit8 v10, v13, -0x1

    .line 158
    .line 159
    move v12, v11

    .line 160
    int-to-long v10, v10

    .line 161
    mul-long/2addr v10, v7

    .line 162
    sub-int v15, v4, v14

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-wide/from16 v19, v10

    .line 167
    .line 168
    int-to-long v9, v15

    .line 169
    sub-long v9, v9, v19

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    cmp-long v11, v9, v22

    .line 174
    .line 175
    if-gez v11, :cond_8

    .line 176
    .line 177
    move-wide/from16 v9, v22

    .line 178
    .line 179
    :cond_8
    long-to-float v11, v9

    .line 180
    div-float v11, v11, v21

    .line 181
    .line 182
    move-wide/from16 v22, v9

    .line 183
    .line 184
    move/from16 p5, v12

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_7
    const-string v12, "weightedSize "

    .line 188
    .line 189
    const-string v3, "weightUnitSpace "

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    const-string v12, "totalWeight "

    .line 194
    .line 195
    move/from16 v24, v11

    .line 196
    .line 197
    const-string v11, "remainingToTarget "

    .line 198
    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    const-string v3, "arrangementSpacingTotal "

    .line 202
    .line 203
    move-object/from16 v26, v12

    .line 204
    .line 205
    const-string v12, "fixedSpace "

    .line 206
    .line 207
    move-wide/from16 v27, v9

    .line 208
    .line 209
    const-string v9, "weightChildrenCount "

    .line 210
    .line 211
    const-string v10, "arrangementSpacingPx "

    .line 212
    .line 213
    move-object/from16 v29, v3

    .line 214
    .line 215
    const-string v3, "targetSpace "

    .line 216
    .line 217
    move-object/from16 v30, v11

    .line 218
    .line 219
    const-string v11, "mainAxisMin "

    .line 220
    .line 221
    if-ge v15, v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    check-cast v31, Lc2/r0;

    .line 228
    .line 229
    invoke-static/range {v31 .. v31}, Lc0/c;->d(Lc2/t;)Lc0/h1;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    move/from16 v32, v15

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lc0/c;->e(Lc0/h1;)F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    mul-float v5, v24, v15

    .line 240
    .line 241
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    int-to-long v9, v3

    .line 246
    sub-long v22, v22, v9

    .line 247
    .line 248
    add-int/lit8 v15, v32, 0x1

    .line 249
    .line 250
    move/from16 v3, p4

    .line 251
    .line 252
    move-object/from16 v5, p7

    .line 253
    .line 254
    move/from16 v11, v24

    .line 255
    .line 256
    move-wide/from16 v9, v27

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    move-object/from16 p0, v6

    .line 267
    .line 268
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 269
    .line 270
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v9, v13, v12, v14}, Ln5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    move-wide/from16 v1, v19

    .line 298
    .line 299
    move-object/from16 v4, v29

    .line 300
    .line 301
    move-object/from16 v3, v30

    .line 302
    .line 303
    invoke-static {v0, v4, v1, v2, v3}, Ln5/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v1, v27

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v26

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move/from16 v1, v21

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v25

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move/from16 v1, v24

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "itemWeight "

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v15, v18

    .line 340
    .line 341
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_9
    move-wide/from16 v33, v19

    .line 364
    .line 365
    move/from16 v15, p5

    .line 366
    .line 367
    const/16 p5, 0x0

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_8
    move-wide/from16 v35, v27

    .line 371
    .line 372
    if-ge v5, v6, :cond_f

    .line 373
    .line 374
    aget-object v19, p8, v5

    .line 375
    .line 376
    if-nez v19, :cond_e

    .line 377
    .line 378
    move-object/from16 v6, p7

    .line 379
    .line 380
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    move/from16 v20, v5

    .line 385
    .line 386
    move-object/from16 v5, v19

    .line 387
    .line 388
    check-cast v5, Lc2/r0;

    .line 389
    .line 390
    invoke-static {v5}, Lc0/c;->d(Lc2/t;)Lc0/h1;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    invoke-static {v6}, Lc0/c;->e(Lc0/h1;)F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    cmpl-float v27, v9, v16

    .line 401
    .line 402
    if-lez v27, :cond_d

    .line 403
    .line 404
    move/from16 v27, v9

    .line 405
    .line 406
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    move-object/from16 v31, v12

    .line 411
    .line 412
    move/from16 v28, v13

    .line 413
    .line 414
    int-to-long v12, v9

    .line 415
    sub-long v22, v22, v12

    .line 416
    .line 417
    mul-float v12, v24, v27

    .line 418
    .line 419
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    add-int/2addr v13, v9

    .line 424
    move/from16 v32, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    const/4 v9, 0x1

    .line 432
    if-eqz v6, :cond_a

    .line 433
    .line 434
    :try_start_1
    iget-boolean v6, v6, Lc0/h1;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_1
    move-exception v0

    .line 438
    move/from16 v37, v12

    .line 439
    .line 440
    move/from16 v38, v14

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_a
    move v6, v9

    .line 444
    :goto_9
    if-eqz v6, :cond_b

    .line 445
    .line 446
    const v6, 0x7fffffff

    .line 447
    .line 448
    .line 449
    if-eq v13, v6, :cond_c

    .line 450
    .line 451
    move v6, v13

    .line 452
    :goto_a
    move/from16 v37, v12

    .line 453
    .line 454
    move/from16 v38, v14

    .line 455
    .line 456
    move/from16 v12, p4

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_b
    const v6, 0x7fffffff

    .line 460
    .line 461
    .line 462
    :cond_c
    const/4 v6, 0x0

    .line 463
    goto :goto_a

    .line 464
    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v9}, Lc0/g1;->a(IIIZ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    invoke-interface {v5, v13, v14}, Lc2/r0;->w(J)Lc2/c1;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v0, v5}, Lc0/g1;->c(Lc2/c1;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-interface {v0, v5}, Lc0/g1;->b(Lc2/c1;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    aput v6, v17, v20

    .line 481
    .line 482
    add-int v6, p5, v6

    .line 483
    .line 484
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    aput-object v5, p8, v20

    .line 489
    .line 490
    move v15, v9

    .line 491
    move/from16 v9, v28

    .line 492
    .line 493
    move/from16 v14, v38

    .line 494
    .line 495
    :goto_c
    move-wide/from16 v27, v35

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :catch_2
    move-exception v0

    .line 500
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 505
    .line 506
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-object/from16 v2, v19

    .line 531
    .line 532
    move/from16 v9, v28

    .line 533
    .line 534
    move-object/from16 v1, v31

    .line 535
    .line 536
    move/from16 v14, v38

    .line 537
    .line 538
    invoke-static {v6, v2, v9, v1, v14}, Ln5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    move-object/from16 v3, v30

    .line 544
    .line 545
    move-wide/from16 v1, v33

    .line 546
    .line 547
    invoke-static {v6, v4, v1, v2, v3}, Ln5/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-wide/from16 v1, v35

    .line 551
    .line 552
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v26

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move/from16 v1, v21

    .line 561
    .line 562
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v25

    .line 566
    .line 567
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move/from16 v1, v24

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, "weight "

    .line 576
    .line 577
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move/from16 v1, v27

    .line 581
    .line 582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v18

    .line 586
    .line 587
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move/from16 v11, v37

    .line 591
    .line 592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move/from16 v1, v32

    .line 601
    .line 602
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, "childMainAxisSize "

    .line 606
    .line 607
    invoke-static {v13, v1, v6}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_d
    const-string v0, "All weights <= 0 should have placeables"

    .line 620
    .line 621
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    return-object v0

    .line 626
    :cond_e
    move/from16 v20, v5

    .line 627
    .line 628
    move-object/from16 v19, v9

    .line 629
    .line 630
    move-object/from16 v31, v12

    .line 631
    .line 632
    move v9, v13

    .line 633
    move/from16 v12, p4

    .line 634
    .line 635
    move/from16 v6, p5

    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 640
    .line 641
    move/from16 p5, v6

    .line 642
    .line 643
    move v13, v9

    .line 644
    move-object/from16 v9, v19

    .line 645
    .line 646
    move-object/from16 v12, v31

    .line 647
    .line 648
    move/from16 v6, p9

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_f
    move/from16 v6, p5

    .line 653
    .line 654
    int-to-long v3, v6

    .line 655
    add-long v3, v3, v33

    .line 656
    .line 657
    long-to-int v3, v3

    .line 658
    sub-int/2addr v2, v14

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-static {v3, v9, v2}, Lkb/a;->n(III)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    move v11, v15

    .line 665
    move v15, v2

    .line 666
    :goto_f
    add-int/2addr v15, v14

    .line 667
    if-gez v15, :cond_10

    .line 668
    .line 669
    move v15, v9

    .line 670
    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    move/from16 v1, p2

    .line 675
    .line 676
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    move/from16 v6, p9

    .line 685
    .line 686
    new-array v3, v6, [I

    .line 687
    .line 688
    move v15, v9

    .line 689
    :goto_10
    if-ge v15, v6, :cond_11

    .line 690
    .line 691
    aput v9, v3, v15

    .line 692
    .line 693
    add-int/lit8 v15, v15, 0x1

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_11
    move-object/from16 v2, p6

    .line 697
    .line 698
    move-object/from16 v1, v17

    .line 699
    .line 700
    invoke-interface {v0, v4, v1, v3, v2}, Lc0/g1;->e(I[I[ILc2/u0;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, p8

    .line 704
    .line 705
    invoke-interface/range {v0 .. v5}, Lc0/g1;->d([Lc2/c1;Lc2/u0;[III)Lc2/t0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0
.end method

.method public static final g(Ly3/b;)Lc0/q0;
    .locals 4

    .line 1
    new-instance v0, Lc0/q0;

    .line 2
    .line 3
    iget v1, p0, Ly3/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Ly3/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Ly3/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Ly3/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/q0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static final h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
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
.method public abstract c(ILc3/m;)I
.end method
