.class public final Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lbd/a;

.field public final b:Lm2/b;

.field public final c:Lt/a0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/revenuecat/purchases/common/diagnostics/a;

.field public h:J

.field public final i:Lc2/n0;

.field public final j:Lm1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbd/a;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(IS)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    iput-object v2, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lm2/a;->a:Lbd/a;

    .line 23
    .line 24
    new-instance v0, Lm2/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lm2/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm2/a;->b:Lm2/b;

    .line 30
    .line 31
    new-instance v0, Lt/a0;

    .line 32
    .line 33
    invoke-direct {v0}, Lt/a0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm2/a;->c:Lt/a0;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lm2/a;->h:J

    .line 41
    .line 42
    new-instance v0, Lc2/n0;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lc2/n0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lm2/a;->i:Lc2/n0;

    .line 50
    .line 51
    new-instance v0, Lm1/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lm1/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lm2/a;->j:Lm1/a;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static g(Le2/g0;)J
    .locals 6

    .line 1
    iget-object p0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/f1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le2/s;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Le2/f1;->I:Le2/n1;

    .line 18
    .line 19
    iget-wide v4, p0, Le2/f1;->z:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Lxl/b;->u0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, Le2/f1;->q:Le2/f1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v3, Lf2/q1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lf2/q1;->b()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lb7/y;->b([F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    invoke-static {v1, v2, v3}, Ln1/e0;->b(J[F)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, v2}, Lxl/b;->z0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static h(Le2/g0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ne;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/f1;

    .line 6
    .line 7
    iget-wide v0, v0, Le2/f1;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Le2/g0;->v()Le2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-wide v3, v2, Le2/g0;->c:J

    .line 16
    .line 17
    const-wide v5, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lc3/j;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lm2/a;->h(Le2/g0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v3, v2, Le2/g0;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lc3/j;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    :goto_0
    move-wide v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-boolean v7, v2, Le2/g0;->f:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lm2/a;->g(Le2/g0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v2, Le2/g0;->e:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iput-boolean v9, v2, Le2/g0;->f:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v7, v2, Le2/g0;->e:J

    .line 56
    .line 57
    :goto_1
    invoke-static {v7, v8, v5, v6}, Lc3/j;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v3, v4, v7, v8}, Lc3/j;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3, v0, v1}, Lc3/j;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :cond_4
    :goto_2
    iput-wide v0, p0, Le2/g0;->c:J

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg1/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Lm2/a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v0, Lm2/a;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    const/4 v11, 0x7

    .line 23
    iget-object v12, v0, Lm2/a;->a:Lbd/a;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    iget-object v4, v0, Lm2/a;->b:Lm2/b;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iput-boolean v5, v0, Lm2/a;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Lm2/a;->c:Lt/a0;

    .line 36
    .line 37
    const-wide/16 v17, 0x80

    .line 38
    .line 39
    iget-object v7, v3, Lt/a0;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v3, Lt/a0;->b:I

    .line 42
    .line 43
    move v8, v5

    .line 44
    :goto_2
    if-ge v8, v3, :cond_2

    .line 45
    .line 46
    aget-object v19, v7, v8

    .line 47
    .line 48
    check-cast v19, Lok/a;

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Lok/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v12, Lbd/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [J

    .line 59
    .line 60
    iget v7, v12, Lbd/a;->b:I

    .line 61
    .line 62
    move v8, v5

    .line 63
    const-wide/16 v19, 0xff

    .line 64
    .line 65
    :goto_3
    array-length v9, v3

    .line 66
    add-int/lit8 v9, v9, -0x2

    .line 67
    .line 68
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    aget-wide v9, v3, v9

    .line 75
    .line 76
    const/16 v21, 0x3d

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    shr-long v13, v9, v21

    .line 84
    .line 85
    long-to-int v13, v13

    .line 86
    and-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    aget-wide v13, v3, v8

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    aget-wide v13, v3, v13

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    const v10, 0x3ffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    iget-object v10, v4, Lm2/b;->a:Lt/u;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lt/k;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-static {}, Lv5/m;->i()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lm2/b;->a:Lt/u;

    .line 123
    .line 124
    iget-object v7, v3, Lt/k;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v3, Lt/k;->a:[J

    .line 127
    .line 128
    array-length v8, v3

    .line 129
    add-int/lit8 v8, v8, -0x2

    .line 130
    .line 131
    if-ltz v8, :cond_a

    .line 132
    .line 133
    move v9, v5

    .line 134
    :goto_5
    aget-wide v13, v3, v9

    .line 135
    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    not-long v5, v13

    .line 139
    shl-long/2addr v5, v11

    .line 140
    and-long/2addr v5, v13

    .line 141
    and-long v5, v5, v22

    .line 142
    .line 143
    cmp-long v5, v5, v22

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    sub-int v5, v9, v8

    .line 148
    .line 149
    not-int v5, v5

    .line 150
    ushr-int/lit8 v5, v5, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ge v6, v5, :cond_8

    .line 156
    .line 157
    and-long v24, v13, v19

    .line 158
    .line 159
    cmp-long v21, v24, v17

    .line 160
    .line 161
    if-gez v21, :cond_7

    .line 162
    .line 163
    shl-int/lit8 v21, v9, 0x3

    .line 164
    .line 165
    add-int v21, v21, v6

    .line 166
    .line 167
    aget-object v21, v7, v21

    .line 168
    .line 169
    if-nez v21, :cond_6

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-static {}, Lv5/m;->i()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_7
    shr-long/2addr v13, v15

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v5, v15, :cond_b

    .line 181
    .line 182
    :cond_9
    if-eq v9, v8, :cond_b

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move/from16 v6, v16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move/from16 v16, v6

    .line 191
    .line 192
    :cond_b
    iget-object v3, v12, Lbd/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, [J

    .line 195
    .line 196
    iget v5, v12, Lbd/a;->b:I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_8
    array-length v7, v3

    .line 200
    add-int/lit8 v7, v7, -0x2

    .line 201
    .line 202
    if-ge v6, v7, :cond_d

    .line 203
    .line 204
    if-ge v6, v5, :cond_d

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x2

    .line 207
    .line 208
    aget-wide v8, v3, v7

    .line 209
    .line 210
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v3, v7

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x3

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move/from16 v16, v6

    .line 222
    .line 223
    const-wide/16 v17, 0x80

    .line 224
    .line 225
    const-wide/16 v19, 0xff

    .line 226
    .line 227
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :cond_d
    iget-boolean v3, v0, Lm2/a;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    iput-boolean v10, v0, Lm2/a;->e:Z

    .line 238
    .line 239
    iget-object v3, v4, Lm2/b;->a:Lt/u;

    .line 240
    .line 241
    iget-object v5, v3, Lt/k;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v3, Lt/k;->a:[J

    .line 244
    .line 245
    array-length v6, v3

    .line 246
    add-int/lit8 v6, v6, -0x2

    .line 247
    .line 248
    if-ltz v6, :cond_12

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_9
    aget-wide v8, v3, v7

    .line 252
    .line 253
    not-long v13, v8

    .line 254
    shl-long/2addr v13, v11

    .line 255
    and-long/2addr v13, v8

    .line 256
    and-long v13, v13, v22

    .line 257
    .line 258
    cmp-long v13, v13, v22

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    sub-int v13, v7, v6

    .line 263
    .line 264
    not-int v13, v13

    .line 265
    ushr-int/lit8 v13, v13, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v13, v13, 0x8

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_a
    if-ge v14, v13, :cond_10

    .line 271
    .line 272
    and-long v24, v8, v19

    .line 273
    .line 274
    cmp-long v21, v24, v17

    .line 275
    .line 276
    if-gez v21, :cond_f

    .line 277
    .line 278
    shl-int/lit8 v21, v7, 0x3

    .line 279
    .line 280
    add-int v21, v21, v14

    .line 281
    .line 282
    aget-object v21, v5, v21

    .line 283
    .line 284
    if-nez v21, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    invoke-static {}, Lv5/m;->i()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    :goto_b
    shr-long/2addr v8, v15

    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    if-ne v13, v15, :cond_12

    .line 296
    .line 297
    :cond_11
    if-eq v7, v6, :cond_12

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    if-eqz v16, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-boolean v3, v0, Lm2/a;->f:Z

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    iput-boolean v10, v0, Lm2/a;->f:Z

    .line 313
    .line 314
    iget-object v0, v12, Lbd/a;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, [J

    .line 317
    .line 318
    iget v3, v12, Lbd/a;->b:I

    .line 319
    .line 320
    iget-object v5, v12, Lbd/a;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, [J

    .line 323
    .line 324
    move v6, v10

    .line 325
    move v7, v6

    .line 326
    :goto_c
    array-length v8, v0

    .line 327
    add-int/lit8 v8, v8, -0x2

    .line 328
    .line 329
    if-ge v6, v8, :cond_15

    .line 330
    .line 331
    array-length v8, v5

    .line 332
    add-int/lit8 v8, v8, -0x2

    .line 333
    .line 334
    if-ge v7, v8, :cond_15

    .line 335
    .line 336
    if-ge v6, v3, :cond_15

    .line 337
    .line 338
    add-int/lit8 v8, v6, 0x2

    .line 339
    .line 340
    aget-wide v13, v0, v8

    .line 341
    .line 342
    const-wide v24, 0x1fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v9, v13, v24

    .line 348
    .line 349
    if-eqz v9, :cond_14

    .line 350
    .line 351
    aget-wide v13, v0, v6

    .line 352
    .line 353
    aput-wide v13, v5, v7

    .line 354
    .line 355
    add-int/lit8 v9, v7, 0x1

    .line 356
    .line 357
    add-int/lit8 v13, v6, 0x1

    .line 358
    .line 359
    aget-wide v13, v0, v13

    .line 360
    .line 361
    aput-wide v13, v5, v9

    .line 362
    .line 363
    add-int/lit8 v9, v7, 0x2

    .line 364
    .line 365
    aget-wide v13, v0, v8

    .line 366
    .line 367
    aput-wide v13, v5, v9

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x3

    .line 370
    .line 371
    :cond_14
    add-int/lit8 v6, v6, 0x3

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    iput v7, v12, Lbd/a;->b:I

    .line 375
    .line 376
    iput-object v5, v12, Lbd/a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, v12, Lbd/a;->d:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_16
    iget-wide v5, v4, Lm2/b;->b:J

    .line 381
    .line 382
    cmp-long v0, v5, v1

    .line 383
    .line 384
    if-lez v0, :cond_17

    .line 385
    .line 386
    return-void

    .line 387
    :cond_17
    iget-object v0, v4, Lm2/b;->a:Lt/u;

    .line 388
    .line 389
    iget-object v1, v0, Lt/k;->c:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v0, Lt/k;->a:[J

    .line 392
    .line 393
    array-length v2, v0

    .line 394
    add-int/lit8 v2, v2, -0x2

    .line 395
    .line 396
    if-ltz v2, :cond_1c

    .line 397
    .line 398
    move v3, v10

    .line 399
    :goto_d
    aget-wide v5, v0, v3

    .line 400
    .line 401
    not-long v7, v5

    .line 402
    shl-long/2addr v7, v11

    .line 403
    and-long/2addr v7, v5

    .line 404
    and-long v7, v7, v22

    .line 405
    .line 406
    cmp-long v7, v7, v22

    .line 407
    .line 408
    if-eqz v7, :cond_1b

    .line 409
    .line 410
    sub-int v7, v3, v2

    .line 411
    .line 412
    not-int v7, v7

    .line 413
    ushr-int/lit8 v7, v7, 0x1f

    .line 414
    .line 415
    rsub-int/lit8 v7, v7, 0x8

    .line 416
    .line 417
    move v8, v10

    .line 418
    :goto_e
    if-ge v8, v7, :cond_1a

    .line 419
    .line 420
    and-long v12, v5, v19

    .line 421
    .line 422
    cmp-long v9, v12, v17

    .line 423
    .line 424
    if-gez v9, :cond_19

    .line 425
    .line 426
    shl-int/lit8 v9, v3, 0x3

    .line 427
    .line 428
    add-int/2addr v9, v8

    .line 429
    aget-object v9, v1, v9

    .line 430
    .line 431
    if-nez v9, :cond_18

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_18
    invoke-static {}, Lv5/m;->i()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    :goto_f
    shr-long/2addr v5, v15

    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    if-ne v7, v15, :cond_1c

    .line 443
    .line 444
    :cond_1b
    if-eq v3, v2, :cond_1c

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    const-wide/16 v0, -0x1

    .line 450
    .line 451
    iput-wide v0, v4, Lm2/b;->b:J

    .line 452
    .line 453
    return-void
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public final b(Le2/g0;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ne;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le2/f1;

    .line 10
    .line 11
    iget-object v4, v1, Le2/g0;->F:Le2/k0;

    .line 12
    .line 13
    iget-object v4, v4, Le2/k0;->p:Le2/x0;

    .line 14
    .line 15
    invoke-virtual {v4}, Le2/x0;->n0()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Le2/x0;->l0()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v5, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget-object v6, v0, Lm2/a;->j:Lm1/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iput v7, v6, Lm1/a;->a:F

    .line 29
    .line 30
    iput v7, v6, Lm1/a;->b:F

    .line 31
    .line 32
    iput v5, v6, Lm1/a;->c:F

    .line 33
    .line 34
    iput v4, v6, Lm1/a;->d:F

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v8, v3, Le2/f1;->I:Le2/n1;

    .line 46
    .line 47
    iget-wide v9, v3, Le2/f1;->z:J

    .line 48
    .line 49
    shr-long v11, v9, v7

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    int-to-float v11, v11

    .line 53
    and-long/2addr v9, v4

    .line 54
    long-to-int v9, v9

    .line 55
    int-to-float v9, v9

    .line 56
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-long v10, v10

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-long v12, v9

    .line 66
    shl-long v9, v10, v7

    .line 67
    .line 68
    and-long v11, v12, v4

    .line 69
    .line 70
    or-long/2addr v9, v11

    .line 71
    shr-long v11, v9, v7

    .line 72
    .line 73
    long-to-int v7, v11

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-long/2addr v4, v9

    .line 79
    long-to-int v4, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, v6, Lm1/a;->a:F

    .line 85
    .line 86
    add-float/2addr v5, v7

    .line 87
    iput v5, v6, Lm1/a;->a:F

    .line 88
    .line 89
    iget v5, v6, Lm1/a;->b:F

    .line 90
    .line 91
    add-float/2addr v5, v4

    .line 92
    iput v5, v6, Lm1/a;->b:F

    .line 93
    .line 94
    iget v5, v6, Lm1/a;->c:F

    .line 95
    .line 96
    add-float/2addr v5, v7

    .line 97
    iput v5, v6, Lm1/a;->c:F

    .line 98
    .line 99
    iget v5, v6, Lm1/a;->d:F

    .line 100
    .line 101
    add-float/2addr v5, v4

    .line 102
    iput v5, v6, Lm1/a;->d:F

    .line 103
    .line 104
    iget-object v3, v3, Le2/f1;->q:Le2/f1;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    check-cast v8, Lf2/q1;

    .line 109
    .line 110
    invoke-virtual {v8}, Lf2/q1;->b()[F

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ln1/n0;->o([F)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    invoke-static {v4, v6}, Ln1/e0;->c([FLm1/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v3, v6, Lm1/a;->a:F

    .line 125
    .line 126
    float-to-int v10, v3

    .line 127
    iget v3, v6, Lm1/a;->b:F

    .line 128
    .line 129
    float-to-int v11, v3

    .line 130
    iget v3, v6, Lm1/a;->c:F

    .line 131
    .line 132
    float-to-int v12, v3

    .line 133
    iget v3, v6, Lm1/a;->d:F

    .line 134
    .line 135
    float-to-int v13, v3

    .line 136
    iget v9, v1, Le2/g0;->b:I

    .line 137
    .line 138
    iget-object v8, v0, Lm2/a;->a:Lbd/a;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    const v6, 0x3ffffff

    .line 143
    .line 144
    .line 145
    and-int v14, v9, v6

    .line 146
    .line 147
    iget-object v15, v8, Lbd/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, [J

    .line 150
    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    iget v4, v8, Lbd/a;->b:I

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move/from16 p2, v6

    .line 157
    .line 158
    :goto_1
    array-length v6, v15

    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ge v5, v6, :cond_3

    .line 162
    .line 163
    if-ge v5, v4, :cond_3

    .line 164
    .line 165
    add-int/lit8 v6, v5, 0x2

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    aget-wide v7, v15, v6

    .line 172
    .line 173
    const/16 v20, 0x1

    .line 174
    .line 175
    long-to-int v3, v7

    .line 176
    and-int v3, v3, p2

    .line 177
    .line 178
    if-ne v3, v14, :cond_2

    .line 179
    .line 180
    int-to-long v1, v10

    .line 181
    shl-long v1, v1, v18

    .line 182
    .line 183
    int-to-long v3, v11

    .line 184
    and-long v3, v3, v16

    .line 185
    .line 186
    or-long/2addr v1, v3

    .line 187
    aput-wide v1, v15, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    int-to-long v1, v12

    .line 192
    shl-long v1, v1, v18

    .line 193
    .line 194
    int-to-long v3, v13

    .line 195
    and-long v3, v3, v16

    .line 196
    .line 197
    or-long/2addr v1, v3

    .line 198
    aput-wide v1, v15, v5

    .line 199
    .line 200
    const-wide/high16 v1, 0x2000000000000000L

    .line 201
    .line 202
    or-long/2addr v1, v7

    .line 203
    aput-wide v1, v15, v6

    .line 204
    .line 205
    :goto_2
    move/from16 v1, v20

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 209
    .line 210
    move/from16 v7, v18

    .line 211
    .line 212
    move-object/from16 v8, v19

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object/from16 v19, v8

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    invoke-virtual {v1}, Le2/g0;->v()Le2/g0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget v1, v1, Le2/g0;->b:I

    .line 226
    .line 227
    :goto_3
    move v14, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/4 v1, -0x1

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    const/16 v1, 0x400

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ne;->f(I)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/ne;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    move-object/from16 v8, v19

    .line 244
    .line 245
    invoke-virtual/range {v8 .. v16}, Lbd/a;->m(IIIIIIZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_5
    iput-boolean v1, v0, Lm2/a;->d:Z

    .line 250
    .line 251
    return-void
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

.method public final c(Le2/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le2/g0;->z()Lw0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lw0/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lw0/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Le2/g0;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lm2/a;->b(Le2/g0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lm2/a;->c(Le2/g0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final d(Le2/g0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm2/a;->d:Z

    .line 3
    .line 4
    iget p1, p1, Le2/g0;->b:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Lm2/a;->a:Lbd/a;

    .line 11
    .line 12
    iget-object v3, v2, Lbd/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    iget v2, v2, Lbd/a;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    and-int/2addr v9, v1

    .line 33
    if-ne v9, p1, :cond_0

    .line 34
    .line 35
    const-wide/high16 v1, 0x2000000000000000L

    .line 36
    .line 37
    or-long/2addr v1, v7

    .line 38
    aput-wide v1, v3, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lm2/a;->g:Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    iget-object v1, p0, Lm2/a;->b:Lm2/b;

    .line 51
    .line 52
    iget-wide v1, v1, Lm2/b;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v3, p0, Lm2/a;->h:J

    .line 64
    .line 65
    cmp-long v3, v3, v1

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object v0, Lg1/b;->a:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v0, Lg1/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lg1/b;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    int-to-long v5, p1

    .line 90
    add-long/2addr v5, v3

    .line 91
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lm2/a;->h:J

    .line 96
    .line 97
    sub-long/2addr v0, v3

    .line 98
    new-instance p1, Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    iget-object v3, p0, Lm2/a;->i:Lc2/n0;

    .line 103
    .line 104
    invoke-direct {p1, v2, v3}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(ILok/a;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lg1/b;->a:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lm2/a;->g:Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 113
    .line 114
    return-void
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

.method public final e(Le2/g0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lm2/a;->g(Le2/g0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lc3/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Le2/g0;->e:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Le2/g0;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Le2/g0;->z()Lw0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lw0/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lw0/e;->c:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Le2/g0;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Lm2/a;->f(Le2/g0;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lm2/a;->d(Le2/g0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lm2/a;->c(Le2/g0;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final f(Le2/g0;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le2/g0;->F:Le2/k0;

    .line 6
    .line 7
    iget-object v2, v2, Le2/k0;->p:Le2/x0;

    .line 8
    .line 9
    invoke-virtual {v2}, Le2/x0;->n0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Le2/x0;->l0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Le2/g0;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, Le2/g0;->d:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v1}, Lm2/a;->h(Le2/g0;)V

    .line 34
    .line 35
    .line 36
    iget-wide v12, v1, Le2/g0;->c:J

    .line 37
    .line 38
    const-wide v14, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v12, v13, v14, v15}, Lc3/j;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p2}, Lm2/a;->b(Le2/g0;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    int-to-long v14, v3

    .line 54
    shl-long/2addr v14, v8

    .line 55
    move-wide/from16 v16, v10

    .line 56
    .line 57
    int-to-long v10, v2

    .line 58
    and-long v10, v10, v16

    .line 59
    .line 60
    or-long/2addr v10, v14

    .line 61
    iput-wide v10, v1, Le2/g0;->d:J

    .line 62
    .line 63
    shr-long v10, v12, v8

    .line 64
    .line 65
    long-to-int v7, v10

    .line 66
    and-long v10, v12, v16

    .line 67
    .line 68
    long-to-int v10, v10

    .line 69
    add-int v11, v7, v3

    .line 70
    .line 71
    add-int v14, v10, v2

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-static {v12, v13, v4, v5}, Lc3/j;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-ne v9, v3, :cond_1

    .line 82
    .line 83
    if-ne v6, v2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v2, v1, Le2/g0;->b:I

    .line 87
    .line 88
    iget-object v3, v1, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 89
    .line 90
    iget-object v4, v0, Lm2/a;->a:Lbd/a;

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    const v6, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v9, v2, v6

    .line 98
    .line 99
    iget-object v12, v4, Lbd/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, [J

    .line 102
    .line 103
    iget v13, v4, Lbd/a;->b:I

    .line 104
    .line 105
    move/from16 p2, v6

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    array-length v8, v12

    .line 111
    add-int/lit8 v8, v8, -0x2

    .line 112
    .line 113
    if-ge v6, v8, :cond_a

    .line 114
    .line 115
    if-ge v6, v13, :cond_a

    .line 116
    .line 117
    add-int/lit8 v8, v6, 0x2

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    aget-wide v5, v12, v8

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    long-to-int v15, v5

    .line 126
    and-int v15, v15, p2

    .line 127
    .line 128
    if-ne v15, v9, :cond_9

    .line 129
    .line 130
    aget-wide v1, v12, v19

    .line 131
    .line 132
    move-wide/from16 v21, v5

    .line 133
    .line 134
    int-to-long v5, v7

    .line 135
    shl-long v5, v5, v18

    .line 136
    .line 137
    move-wide/from16 v23, v5

    .line 138
    .line 139
    int-to-long v5, v10

    .line 140
    and-long v5, v5, v16

    .line 141
    .line 142
    or-long v5, v23, v5

    .line 143
    .line 144
    aput-wide v5, v12, v19

    .line 145
    .line 146
    add-int/lit8 v6, v19, 0x1

    .line 147
    .line 148
    move/from16 p1, v6

    .line 149
    .line 150
    int-to-long v5, v11

    .line 151
    shl-long v5, v5, v18

    .line 152
    .line 153
    int-to-long v13, v14

    .line 154
    and-long v13, v13, v16

    .line 155
    .line 156
    or-long/2addr v5, v13

    .line 157
    aput-wide v5, v12, p1

    .line 158
    .line 159
    const-wide/high16 v5, 0x2000000000000000L

    .line 160
    .line 161
    or-long v13, v21, v5

    .line 162
    .line 163
    aput-wide v13, v12, v8

    .line 164
    .line 165
    shr-long v8, v1, v18

    .line 166
    .line 167
    long-to-int v3, v8

    .line 168
    sub-int/2addr v7, v3

    .line 169
    long-to-int v1, v1

    .line 170
    sub-int/2addr v10, v1

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move/from16 v1, v20

    .line 176
    .line 177
    :goto_1
    if-eqz v10, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move/from16 v2, v20

    .line 182
    .line 183
    :goto_2
    or-int/2addr v1, v2

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v1, v19, 0x3

    .line 187
    .line 188
    const-wide v2, -0xffffffc000001L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v8, v21, v2

    .line 194
    .line 195
    and-int v1, v1, p2

    .line 196
    .line 197
    int-to-long v11, v1

    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    shl-long/2addr v11, v1

    .line 201
    or-long/2addr v8, v11

    .line 202
    iget-object v11, v4, Lbd/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, [J

    .line 205
    .line 206
    iget-object v12, v4, Lbd/a;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, [J

    .line 209
    .line 210
    iget v4, v4, Lbd/a;->b:I

    .line 211
    .line 212
    div-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    aput-wide v8, v12, v20

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :goto_3
    if-lez v8, :cond_8

    .line 218
    .line 219
    add-int/lit8 v8, v8, -0x1

    .line 220
    .line 221
    aget-wide v13, v12, v8

    .line 222
    .line 223
    long-to-int v9, v13

    .line 224
    and-int v9, v9, p2

    .line 225
    .line 226
    move/from16 p1, v1

    .line 227
    .line 228
    move-wide/from16 v21, v2

    .line 229
    .line 230
    shr-long v1, v13, p1

    .line 231
    .line 232
    long-to-int v1, v1

    .line 233
    and-int v1, v1, p2

    .line 234
    .line 235
    const/16 v2, 0x34

    .line 236
    .line 237
    shr-long/2addr v13, v2

    .line 238
    long-to-int v3, v13

    .line 239
    const/16 v13, 0x1ff

    .line 240
    .line 241
    and-int/2addr v3, v13

    .line 242
    if-ne v3, v13, :cond_4

    .line 243
    .line 244
    move v3, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    add-int/2addr v3, v1

    .line 247
    :goto_4
    if-ltz v1, :cond_8

    .line 248
    .line 249
    :goto_5
    array-length v14, v11

    .line 250
    add-int/lit8 v14, v14, -0x2

    .line 251
    .line 252
    if-ge v1, v14, :cond_7

    .line 253
    .line 254
    if-ge v1, v3, :cond_7

    .line 255
    .line 256
    add-int/lit8 v14, v1, 0x2

    .line 257
    .line 258
    aget-wide v19, v11, v14

    .line 259
    .line 260
    move v15, v2

    .line 261
    move/from16 v23, v3

    .line 262
    .line 263
    shr-long v2, v19, p1

    .line 264
    .line 265
    long-to-int v2, v2

    .line 266
    and-int v2, v2, p2

    .line 267
    .line 268
    if-ne v2, v9, :cond_5

    .line 269
    .line 270
    aget-wide v2, v11, v1

    .line 271
    .line 272
    add-int/lit8 v24, v1, 0x1

    .line 273
    .line 274
    move-wide/from16 v25, v5

    .line 275
    .line 276
    aget-wide v5, v11, v24

    .line 277
    .line 278
    move/from16 v27, v14

    .line 279
    .line 280
    shr-long v13, v2, v18

    .line 281
    .line 282
    long-to-int v13, v13

    .line 283
    add-int/2addr v13, v7

    .line 284
    long-to-int v2, v2

    .line 285
    add-int/2addr v2, v10

    .line 286
    int-to-long v13, v13

    .line 287
    shl-long v13, v13, v18

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    and-long v2, v2, v16

    .line 291
    .line 292
    or-long/2addr v2, v13

    .line 293
    aput-wide v2, v11, v1

    .line 294
    .line 295
    shr-long v2, v5, v18

    .line 296
    .line 297
    long-to-int v2, v2

    .line 298
    add-int/2addr v2, v7

    .line 299
    long-to-int v3, v5

    .line 300
    add-int/2addr v3, v10

    .line 301
    int-to-long v5, v2

    .line 302
    shl-long v5, v5, v18

    .line 303
    .line 304
    int-to-long v2, v3

    .line 305
    and-long v2, v2, v16

    .line 306
    .line 307
    or-long/2addr v2, v5

    .line 308
    aput-wide v2, v11, v24

    .line 309
    .line 310
    or-long v2, v19, v25

    .line 311
    .line 312
    aput-wide v2, v11, v27

    .line 313
    .line 314
    shr-long v2, v19, v15

    .line 315
    .line 316
    long-to-int v2, v2

    .line 317
    const/16 v3, 0x1ff

    .line 318
    .line 319
    and-int/2addr v2, v3

    .line 320
    if-lez v2, :cond_6

    .line 321
    .line 322
    add-int/lit8 v2, v8, 0x1

    .line 323
    .line 324
    add-int/lit8 v5, v1, 0x3

    .line 325
    .line 326
    and-long v13, v19, v21

    .line 327
    .line 328
    and-int v5, v5, p2

    .line 329
    .line 330
    int-to-long v5, v5

    .line 331
    shl-long v5, v5, p1

    .line 332
    .line 333
    or-long/2addr v5, v13

    .line 334
    aput-wide v5, v12, v8

    .line 335
    .line 336
    move v8, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_5
    move-wide/from16 v25, v5

    .line 339
    .line 340
    move v3, v13

    .line 341
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    move v13, v3

    .line 344
    move v2, v15

    .line 345
    move/from16 v3, v23

    .line 346
    .line 347
    move-wide/from16 v5, v25

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move-wide/from16 v25, v5

    .line 351
    .line 352
    move/from16 v1, p1

    .line 353
    .line 354
    move-wide/from16 v2, v21

    .line 355
    .line 356
    move-wide/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_9
    add-int/lit8 v6, v19, 0x3

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v1}, Le2/g0;->v()Le2/g0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget v1, v1, Le2/g0;->b:I

    .line 373
    .line 374
    :goto_8
    move/from16 v24, v1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    const/4 v1, -0x1

    .line 378
    goto :goto_8

    .line 379
    :goto_9
    const/16 v1, 0x400

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ne;->f(I)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ne;->f(I)Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    move/from16 v19, v2

    .line 392
    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    move/from16 v20, v7

    .line 396
    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    move/from16 v22, v11

    .line 400
    .line 401
    move/from16 v23, v14

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v26}, Lbd/a;->m(IIIIIIZZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_a
    iput-boolean v1, v0, Lm2/a;->d:Z

    .line 408
    .line 409
    return-void
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final i(Le2/g0;)V
    .locals 8

    .line 1
    iget p1, p1, Le2/g0;->b:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lm2/a;->a:Lbd/a;

    .line 8
    .line 9
    iget-object v2, v1, Lbd/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lbd/a;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lm2/a;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lm2/a;->f:Z

    .line 53
    .line 54
    return-void
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
