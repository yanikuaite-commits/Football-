.class public final Lq3/h;
.super Lq3/d;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lq3/c;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lq3/h;->r0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lq3/h;->s0:I

    .line 10
    .line 11
    iput v0, p0, Lq3/h;->t0:I

    .line 12
    .line 13
    iget-object v0, p0, Lq3/d;->K:Lq3/c;

    .line 14
    .line 15
    iput-object v0, p0, Lq3/h;->u0:Lq3/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lq3/h;->v0:I

    .line 19
    .line 20
    iget-object v1, p0, Lq3/d;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq3/d;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lq3/h;->u0:Lq3/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq3/d;->R:[Lq3/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lq3/d;->R:[Lq3/c;

    .line 38
    .line 39
    iget-object v3, p0, Lq3/h;->u0:Lq3/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/h;->w0:Z

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

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/h;->w0:Z

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

.method public final U(Lj3/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq3/d;->U:Lq3/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lq3/h;->u0:Lq3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj3/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lq3/h;->v0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lq3/d;->Z:I

    .line 22
    .line 23
    iput v1, p0, Lq3/d;->a0:I

    .line 24
    .line 25
    iget-object p1, p0, Lq3/d;->U:Lq3/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq3/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lq3/d;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lq3/d;->S(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lq3/d;->Z:I

    .line 39
    .line 40
    iput p1, p0, Lq3/d;->a0:I

    .line 41
    .line 42
    iget-object p1, p0, Lq3/d;->U:Lq3/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lq3/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lq3/d;->S(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq3/d;->N(I)V

    .line 52
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
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->u0:Lq3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq3/h;->w0:Z

    .line 8
    .line 9
    return-void
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

.method public final W(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq3/h;->v0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lq3/h;->v0:I

    .line 7
    .line 8
    iget-object p1, p0, Lq3/d;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lq3/h;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq3/d;->J:Lq3/c;

    .line 19
    .line 20
    iput-object v0, p0, Lq3/h;->u0:Lq3/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lq3/d;->K:Lq3/c;

    .line 24
    .line 25
    iput-object v0, p0, Lq3/h;->u0:Lq3/c;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lq3/h;->u0:Lq3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq3/d;->R:[Lq3/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lq3/h;->u0:Lq3/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c(Lj3/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lq3/d;->U:Lq3/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Lq3/d;->j(I)Lq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2, v2}, Lq3/d;->j(I)Lq3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lq3/d;->U:Lq3/e;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lq3/d;->q0:[I

    .line 24
    .line 25
    aget v3, v3, v5

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_0
    iget v6, p0, Lq3/h;->v0:I

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v1}, Lq3/d;->j(I)Lq3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v7}, Lq3/d;->j(I)Lq3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p2, p0, Lq3/d;->U:Lq3/e;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Lq3/d;->q0:[I

    .line 51
    .line 52
    aget p2, p2, v4

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v5

    .line 58
    :goto_1
    move v3, v4

    .line 59
    :cond_3
    iget-boolean p2, p0, Lq3/h;->w0:Z

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lq3/h;->u0:Lq3/c;

    .line 65
    .line 66
    iget-boolean v4, p2, Lq3/c;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v4, p0, Lq3/h;->u0:Lq3/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Lq3/c;->d()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, p2, v4}, Lj3/c;->d(Lj3/e;I)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lq3/h;->s0:I

    .line 84
    .line 85
    if-eq v4, v0, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p2, v5, v7}, Lj3/c;->f(Lj3/e;Lj3/e;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v4, p0, Lq3/h;->t0:I

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, p2, v1, v5, v7}, Lj3/c;->f(Lj3/e;Lj3/e;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2, v5, v7}, Lj3/c;->f(Lj3/e;Lj3/e;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lq3/h;->w0:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget p2, p0, Lq3/h;->s0:I

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    if-eq p2, v0, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lq3/h;->u0:Lq3/c;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v1}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget p0, p0, Lq3/h;->s0:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, p0, v4}, Lj3/c;->e(Lj3/e;Lj3/e;II)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0, p2, v5, v7}, Lj3/c;->f(Lj3/e;Lj3/e;II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget p2, p0, Lq3/h;->t0:I

    .line 152
    .line 153
    if-eq p2, v0, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lq3/h;->u0:Lq3/c;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget p0, p0, Lq3/h;->t0:I

    .line 166
    .line 167
    neg-int p0, p0

    .line 168
    invoke-virtual {p1, p2, v0, p0, v4}, Lj3/c;->e(Lj3/e;Lj3/e;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p2, p0, v5, v7}, Lj3/c;->f(Lj3/e;Lj3/e;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p2, v5, v7}, Lj3/c;->f(Lj3/e;Lj3/e;II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget p2, p0, Lq3/h;->r0:F

    .line 185
    .line 186
    const/high16 v0, -0x40800000    # -1.0f

    .line 187
    .line 188
    cmpl-float p2, p2, v0

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lq3/h;->u0:Lq3/c;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v2}, Lj3/c;->k(Ljava/lang/Object;)Lj3/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget p0, p0, Lq3/h;->r0:F

    .line 203
    .line 204
    invoke-virtual {p1}, Lj3/c;->l()Lj3/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v2, Lj3/b;->d:Lj3/a;

    .line 209
    .line 210
    invoke-virtual {v3, p2, v0}, Lj3/a;->g(Lj3/e;F)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v2, Lj3/b;->d:Lj3/a;

    .line 214
    .line 215
    invoke-virtual {p2, v1, p0}, Lj3/a;->g(Lj3/e;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lj3/c;->c(Lj3/b;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-void
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

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final j(I)Lq3/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lw/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lq3/h;->v0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lq3/h;->u0:Lq3/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, Lq3/h;->v0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lq3/h;->u0:Lq3/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

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
