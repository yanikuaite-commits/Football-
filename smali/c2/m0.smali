.class public final Lc2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/m1;


# instance fields
.field public final a:Lt/v;

.field public final synthetic b:Lc2/o0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/m0;->b:Lc2/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lt/m;->a:[I

    .line 9
    .line 10
    new-instance p1, Lt/v;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc2/m0;->a:Lt/v;

    .line 16
    .line 17
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/m0;->b:Lc2/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/o0;->j:Lt/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lc2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le2/g0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le2/g0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw0/b;

    .line 20
    .line 21
    iget-object p0, p0, Lw0/b;->a:Lw0/e;

    .line 22
    .line 23
    iget p0, p0, Lw0/e;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
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

.method public final b(Lf0/v0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/m0;->b:Lc2/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/o0;->j:Lt/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lc2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le2/g0;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Le2/g0;->E:Lcom/google/android/gms/internal/measurement/ne;

    .line 16
    .line 17
    if-eqz p0, :cond_e

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg1/s;

    .line 22
    .line 23
    if-eqz p0, :cond_e

    .line 24
    .line 25
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 36
    .line 37
    invoke-static {v0}, Lb2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lw0/e;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    new-array v2, v1, [Lg1/s;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget p0, v0, Lw0/e;->c:I

    .line 71
    .line 72
    if-eqz p0, :cond_e

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lw0/e;->k(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lg1/s;

    .line 81
    .line 82
    invoke-virtual {p0}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x40000

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    if-eqz v2, :cond_d

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :goto_1
    if-eqz v2, :cond_d

    .line 93
    .line 94
    invoke-virtual {v2}, Lg1/s;->getKindSet$ui_release()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/2addr v4, v3

    .line 99
    if-eqz v4, :cond_c

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, v2

    .line 103
    move-object v6, v4

    .line 104
    :goto_2
    if-eqz v5, :cond_c

    .line 105
    .line 106
    instance-of v7, v5, Le2/c2;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v5, Le2/c2;

    .line 111
    .line 112
    invoke-interface {v5}, Le2/c2;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sget-object v8, Le2/b2;->b:Le2/b2;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lf0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v5, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v5, Le2/b2;->a:Le2/b2;

    .line 132
    .line 133
    :goto_3
    sget-object v7, Le2/b2;->c:Le2/b2;

    .line 134
    .line 135
    if-ne v5, v7, :cond_4

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_4
    if-eq v5, v8, :cond_2

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-virtual {v5}, Lg1/s;->getKindSet$ui_release()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    and-int/2addr v7, v3

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    instance-of v7, v5, Le2/m;

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    check-cast v7, Le2/m;

    .line 154
    .line 155
    iget-object v7, v7, Le2/m;->b:Lg1/s;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_4
    const/4 v9, 0x1

    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    invoke-virtual {v7}, Lg1/s;->getKindSet$ui_release()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    and-int/2addr v10, v3

    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    if-ne v8, v9, :cond_6

    .line 171
    .line 172
    move-object v5, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-nez v6, :cond_7

    .line 175
    .line 176
    new-instance v6, Lw0/e;

    .line 177
    .line 178
    new-array v9, v1, [Lg1/s;

    .line 179
    .line 180
    invoke-direct {v6, v9}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v4

    .line 189
    :cond_8
    invoke-virtual {v6, v7}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v7}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    if-ne v8, v9, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    :goto_6
    invoke-static {v6}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-virtual {v2}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_1

    .line 210
    :cond_d
    invoke-static {v0, p0}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    :goto_7
    return-void
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
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/m0;->b:Lc2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/o0;->j:Lt/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Le2/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Le2/g0;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Le2/g0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw0/b;

    .line 26
    .line 27
    iget-object v2, v2, Lw0/b;->a:Lw0/e;

    .line 28
    .line 29
    iget v2, v2, Lw0/e;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lb2/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Le2/g0;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lb2/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lc2/o0;->a:Le2/g0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Le2/g0;->p:Z

    .line 80
    .line 81
    invoke-static {v1}, Le2/j0;->a(Le2/g0;)Le2/o1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Le2/g0;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lw0/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lw0/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Le2/g0;

    .line 96
    .line 97
    check-cast v2, Lf2/u;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Lf2/u;->r(Le2/g0;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Le2/g0;->p:Z

    .line 104
    .line 105
    iget-object p0, p0, Lc2/m0;->a:Lt/v;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lt/v;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
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

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/m0;->b:Lc2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/o0;->a:Le2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/o0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lc2/o0;->j:Lt/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lc2/m0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lt/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le2/g0;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget v2, v0, Lc2/o0;->o:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v2}, Lb2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Le2/g0;->p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw0/b;

    .line 35
    .line 36
    iget-object v2, v2, Lw0/b;->a:Lw0/e;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lw0/e;->i(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Le2/g0;->p()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lw0/b;

    .line 47
    .line 48
    iget-object v3, v3, Lw0/b;->a:Lw0/e;

    .line 49
    .line 50
    iget v3, v3, Lw0/e;->c:I

    .line 51
    .line 52
    iget v4, v0, Lc2/o0;->o:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v3}, Lb2/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v3, v0, Lc2/o0;->n:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v0, Lc2/o0;->n:I

    .line 68
    .line 69
    iget v3, v0, Lc2/o0;->o:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    iput v3, v0, Lc2/o0;->o:I

    .line 74
    .line 75
    iget-object v3, v0, Lc2/o0;->f:Lt/f0;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lc2/g0;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Le2/g0;->p()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lw0/b;

    .line 93
    .line 94
    iget-object p0, p0, Lw0/b;->a:Lw0/e;

    .line 95
    .line 96
    iget p0, p0, Lw0/e;->c:I

    .line 97
    .line 98
    iget v3, v0, Lc2/o0;->o:I

    .line 99
    .line 100
    sub-int/2addr p0, v3

    .line 101
    iget v3, v0, Lc2/o0;->n:I

    .line 102
    .line 103
    sub-int/2addr p0, v3

    .line 104
    iput-boolean v4, v1, Le2/g0;->p:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2, p0, v4}, Le2/g0;->M(III)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Le2/g0;->p:Z

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lc2/o0;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
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
