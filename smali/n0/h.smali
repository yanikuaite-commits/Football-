.class public final Ln0/h;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/w;
.implements Le2/n;
.implements Le2/x1;


# instance fields
.field public a:Lo2/f;

.field public b:Lo2/n0;

.field public c:Ls2/r;

.field public d:Lok/l;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lok/l;

.field public k:Lok/l;

.field public l:Ljava/util/Map;

.field public m:Ln0/d;

.field public n:Ln0/g;

.field public o:Ln0/f;


# direct methods
.method public static final p0(Ln0/h;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/g0;->G()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le2/g0;->E()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Le2/f;->l(Le2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final W(Ll2/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/h;->n:Ln0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln0/g;-><init>(Ln0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/h;->n:Ln0/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln0/h;->a:Lo2/f;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ll2/w;->e(Ll2/y;Lo2/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln0/h;->o:Ln0/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Ln0/f;->b:Lo2/f;

    .line 23
    .line 24
    sget-object v3, Ll2/u;->B:Ll2/x;

    .line 25
    .line 26
    sget-object v4, Ll2/w;->a:[Lvk/h;

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    aget-object v5, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Ln0/f;->c:Z

    .line 36
    .line 37
    sget-object v2, Ll2/u;->C:Ll2/x;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    aget-object v3, v4, v3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, p1, v1}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Ln0/g;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Ln0/g;-><init>(Ln0/h;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ll2/j;->k:Ll2/x;

    .line 57
    .line 58
    new-instance v3, Ll2/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v1}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ll2/k;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ln0/g;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v3}, Ln0/g;-><init>(Ln0/h;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ll2/j;->l:Ll2/x;

    .line 77
    .line 78
    new-instance v5, Ll2/a;

    .line 79
    .line 80
    invoke-direct {v5, v4, v2}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v5}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lc2/n0;

    .line 87
    .line 88
    const/16 v3, 0x16

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lc2/n0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ll2/j;->m:Ll2/x;

    .line 94
    .line 95
    new-instance v3, Ll2/a;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, v3}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Ll2/w;->a(Ll2/y;Lok/l;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final draw(Lp1/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Le2/i0;

    .line 11
    .line 12
    iget-object v1, v0, Le2/i0;->a:Lp1/b;

    .line 13
    .line 14
    iget-object v1, v1, Lp1/b;->b:Lfj/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfj/k;->R()Ln1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, p1}, Ln0/h;->r0(Lc3/c;)Ln0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ln0/d;->n:Lo2/k0;

    .line 25
    .line 26
    if-eqz p1, :cond_13

    .line 27
    .line 28
    iget-object v2, p1, Lo2/k0;->b:Lo2/o;

    .line 29
    .line 30
    iget-wide v4, p1, Lo2/k0;->c:J

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long v6, v4, p1

    .line 35
    .line 36
    long-to-int v1, v6

    .line 37
    int-to-float v1, v1

    .line 38
    iget v6, v2, Lo2/o;->d:F

    .line 39
    .line 40
    cmpg-float v1, v1, v6

    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v1, v2, Lo2/o;->c:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    and-long v11, v4, v6

    .line 57
    .line 58
    long-to-int v1, v11

    .line 59
    int-to-float v1, v1

    .line 60
    iget v8, v2, Lo2/o;->e:F

    .line 61
    .line 62
    cmpg-float v1, v1, v8

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v1, p0, Ln0/h;->e:I

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v1, v8, :cond_4

    .line 70
    .line 71
    :cond_3
    move v1, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, v9

    .line 74
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    .line 76
    shr-long v11, v4, p1

    .line 77
    .line 78
    long-to-int p1, v11

    .line 79
    int-to-float p1, p1

    .line 80
    and-long/2addr v4, v6

    .line 81
    long-to-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {p1, v4}, Lb/b;->e(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v5, v6, v7, v8}, La/a;->d(JJ)Lm1/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v3}, Ln1/q;->c()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Ln1/q;->h(Ln1/q;Lm1/c;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :try_start_0
    iget-object p1, p0, Ln0/h;->b:Lo2/n0;

    .line 100
    .line 101
    iget-object p1, p1, Lo2/n0;->a:Lo2/f0;

    .line 102
    .line 103
    iget-object v4, p1, Lo2/f0;->m:La3/l;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, La3/l;->b:La3/l;

    .line 108
    .line 109
    :cond_6
    move-object v7, v4

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :goto_2
    iget-object v4, p1, Lo2/f0;->n:Ln1/r0;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    sget-object v4, Ln1/r0;->d:Ln1/r0;

    .line 120
    .line 121
    :cond_7
    move-object v6, v4

    .line 122
    iget-object v4, p1, Lo2/f0;->p:Lp1/f;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Lp1/h;->a:Lp1/h;

    .line 127
    .line 128
    :cond_8
    move-object v8, v4

    .line 129
    iget-object p1, p1, Lo2/f0;->a:La3/o;

    .line 130
    .line 131
    invoke-interface {p1}, La3/o;->b()Ln1/o;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Ln0/h;->b:Lo2/n0;

    .line 138
    .line 139
    iget-object p1, p1, Lo2/n0;->a:Lo2/f0;

    .line 140
    .line 141
    iget-object p1, p1, Lo2/f0;->a:La3/o;

    .line 142
    .line 143
    invoke-interface {p1}, La3/o;->c()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static/range {v2 .. v8}, Lo2/o;->h(Lo2/o;Ln1/q;Ln1/o;FLn1/r0;La3/l;Lp1/f;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    sget-wide v4, Ln1/r;->m:J

    .line 152
    .line 153
    const-wide/16 v11, 0x10

    .line 154
    .line 155
    cmp-long p1, v4, v11

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object p1, p0, Ln0/h;->b:Lo2/n0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo2/n0;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    cmp-long p1, v4, v11

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Ln0/h;->b:Lo2/n0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lo2/n0;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    sget-wide v4, Ln1/r;->b:J

    .line 178
    .line 179
    :goto_3
    invoke-static/range {v2 .. v8}, Lo2/o;->g(Lo2/o;Ln1/q;JLn1/r0;La3/l;Lp1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_4
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-interface {v3}, Ln1/q;->o()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object p1, p0, Ln0/h;->o:Ln0/f;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-boolean p1, p1, Ln0/f;->c:Z

    .line 192
    .line 193
    if-ne p1, v9, :cond_d

    .line 194
    .line 195
    move p1, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget-object p1, p0, Ln0/h;->a:Lo2/f;

    .line 198
    .line 199
    invoke-static {p1}, Lkb/a;->O(Lo2/f;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_5
    if-nez p1, :cond_11

    .line 204
    .line 205
    iget-object p0, p0, Ln0/h;->i:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p0, :cond_f

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    move v9, v10

    .line 217
    :cond_f
    :goto_6
    if-nez v9, :cond_10

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    :goto_7
    return-void

    .line 221
    :cond_11
    :goto_8
    invoke-virtual {v0}, Le2/i0;->b()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_9
    if-eqz v1, :cond_12

    .line 226
    .line 227
    invoke-interface {v3}, Ln1/q;->o()V

    .line 228
    .line 229
    .line 230
    :cond_12
    throw p0

    .line 231
    :cond_13
    const-string p0, "You must call layoutWithConstraints first"

    .line 232
    .line 233
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public final maxIntrinsicHeight(Lc2/u;Lc2/t;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->r0(Lc3/c;)Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ln0/d;->a(ILc3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final maxIntrinsicWidth(Lc2/u;Lc2/t;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->r0(Lc3/c;)Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln0/d;->d(Lc3/m;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lk0/r0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

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
.end method

.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->r0(Lc3/c;)Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Ln0/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ln0/d;->i:Ln0/b;

    .line 15
    .line 16
    iget-object v4, v0, Ln0/d;->b:Lo2/n0;

    .line 17
    .line 18
    iget-object v5, v0, Ln0/d;->k:Lc3/c;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Ln0/d;->c:Ls2/r;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lb7/y;->m(Ln0/b;Lc3/m;Lo2/n0;Lc3/c;Ls2/r;)Ln0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Ln0/d;->i:Ln0/b;

    .line 30
    .line 31
    iget v4, v0, Ln0/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Ln0/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Ln0/d;->n:Lo2/k0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Lo2/k0;->a:Lo2/j0;

    .line 43
    .line 44
    iget-object v2, v2, Lo2/k0;->b:Lo2/o;

    .line 45
    .line 46
    iget-object v5, v2, Lo2/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v4, Lo2/j0;->h:Lc3/m;

    .line 56
    .line 57
    iget-wide v6, v4, Lo2/j0;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Lc3/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lc3/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v6, v7}, Lc3/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lc3/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget v5, v2, Lo2/o;->e:F

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-ltz v4, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v2, Lo2/o;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Ln0/d;->n:Lo2/k0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lo2/k0;->a:Lo2/j0;

    .line 102
    .line 103
    iget-wide v4, v2, Lo2/j0;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lc3/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, Ln0/d;->n:Lo2/k0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lo2/k0;->b:Lo2/o;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Ln0/d;->e(Lc3/m;JLo2/o;)Lo2/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Ln0/d;->n:Lo2/k0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Ln0/d;->b(JLc3/m;)Lo2/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Ln0/d;->e(Lc3/m;JLo2/o;)Lo2/k0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Ln0/d;->n:Lo2/k0;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, Ln0/d;->n:Lo2/k0;

    .line 138
    .line 139
    if-eqz p3, :cond_d

    .line 140
    .line 141
    iget-wide v0, p3, Lo2/k0;->c:J

    .line 142
    .line 143
    iget-object p4, p3, Lo2/k0;->b:Lo2/o;

    .line 144
    .line 145
    iget-object p4, p4, Lo2/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 146
    .line 147
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a()Z

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    invoke-static {p0, p4}, Le2/f;->q(Le2/l;I)Le2/f1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Le2/f1;->a1()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Ln0/h;->d:Lok/l;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, p3}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v2, p0, Ln0/h;->l:Ljava/util/Map;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object p4, Lc2/c;->a:Lc2/o;

    .line 177
    .line 178
    iget v3, p3, Lo2/k0;->d:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p4, Lc2/c;->b:Lc2/o;

    .line 192
    .line 193
    iget v3, p3, Lo2/k0;->e:F

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Ln0/h;->l:Ljava/util/Map;

    .line 207
    .line 208
    :cond_b
    iget-object p4, p0, Ln0/h;->j:Lok/l;

    .line 209
    .line 210
    if-eqz p4, :cond_c

    .line 211
    .line 212
    iget-object p3, p3, Lo2/k0;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {p4, p3}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    const/16 p3, 0x20

    .line 218
    .line 219
    shr-long p3, v0, p3

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    invoke-static {p3, p3, p4, p4}, Lqk/a;->u(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface {p2, v0, v1}, Lc2/r0;->w(J)Lc2/c1;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p0, p0, Ln0/h;->l:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Lc0/l;

    .line 243
    .line 244
    const/16 v1, 0xb

    .line 245
    .line 246
    invoke-direct {v0, p2, v1}, Lc0/l;-><init>(Lc2/c1;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p3, p4, p0, v0}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_d
    const-string p0, "You must call layoutWithConstraints first"

    .line 255
    .line 256
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    return-object p0
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
.end method

.method public final minIntrinsicHeight(Lc2/u;Lc2/t;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->r0(Lc3/c;)Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ln0/d;->a(ILc3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final minIntrinsicWidth(Lc2/u;Lc2/t;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->r0(Lc3/c;)Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln0/d;->d(Lc3/m;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lk0/r0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

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
.end method

.method public final q0()Ln0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/h;->m:Ln0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln0/d;

    .line 6
    .line 7
    iget-object v2, p0, Ln0/h;->a:Lo2/f;

    .line 8
    .line 9
    iget-object v3, p0, Ln0/h;->b:Lo2/n0;

    .line 10
    .line 11
    iget-object v4, p0, Ln0/h;->c:Ls2/r;

    .line 12
    .line 13
    iget v5, p0, Ln0/h;->e:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ln0/h;->f:Z

    .line 16
    .line 17
    iget v7, p0, Ln0/h;->g:I

    .line 18
    .line 19
    iget v8, p0, Ln0/h;->h:I

    .line 20
    .line 21
    iget-object v9, p0, Ln0/h;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Ln0/d;-><init>(Lo2/f;Lo2/n0;Ls2/r;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln0/h;->m:Ln0/d;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ln0/h;->m:Ln0/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
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
.end method

.method public final r0(Lc3/c;)Ln0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h;->o:Ln0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ln0/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ln0/f;->d:Ln0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln0/d;->c(Lc3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ln0/h;->q0()Ln0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ln0/d;->c(Lc3/c;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final v()Z
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
