.class public final Lw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/j2;


# instance fields
.field public final a:Lw/j1;

.field public final b:Lu0/h1;

.field public final c:Lu0/h1;

.field public final d:Lu0/h1;

.field public final e:Lu0/h1;

.field public final f:Lu0/d1;

.field public g:Z

.field public final h:Lu0/h1;

.field public i:Lw/q;

.field public final j:Lu0/f1;

.field public k:Z

.field public final l:Lw/p0;

.field public final synthetic m:Lw/f1;


# direct methods
.method public constructor <init>(Lw/f1;Ljava/lang/Object;Lw/q;Lw/j1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d1;->m:Lw/f1;

    .line 5
    .line 6
    iput-object p4, p0, Lw/d1;->a:Lw/j1;

    .line 7
    .line 8
    invoke-static {p2}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw/d1;->b:Lu0/h1;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw/d1;->c:Lu0/h1;

    .line 25
    .line 26
    new-instance v2, Lw/y0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lw/z;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v5, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lw/y0;-><init>(Lw/k;Lw/j1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw/d1;->d:Lu0/h1;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lw/d1;->e:Lu0/h1;

    .line 58
    .line 59
    new-instance p1, Lu0/d1;

    .line 60
    .line 61
    const/high16 p2, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lu0/d1;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lw/d1;->f:Lu0/d1;

    .line 67
    .line 68
    invoke-static {v5}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lw/d1;->h:Lu0/h1;

    .line 73
    .line 74
    iput-object v7, p0, Lw/d1;->i:Lw/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lw/y0;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    new-instance p3, Lu0/f1;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lu0/f1;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lw/d1;->j:Lu0/f1;

    .line 90
    .line 91
    sget-object p1, Lw/p1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, v4, Lw/j1;->a:Lok/l;

    .line 106
    .line 107
    invoke-interface {p2, v5}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lw/q;

    .line 112
    .line 113
    invoke-virtual {p2}, Lw/q;->b()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_0
    if-ge p4, p3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4}, Lw/q;->e(FI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lw/d1;->a:Lw/j1;

    .line 127
    .line 128
    iget-object p1, p1, Lw/j1;->b:Lok/l;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    const/4 p1, 0x3

    .line 135
    invoke-static {p1, v1}, Lw/e;->o(ILjava/lang/Object;)Lw/p0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lw/d1;->l:Lw/p0;

    .line 140
    .line 141
    return-void
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
.end method


# virtual methods
.method public final a()Lw/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/d1;->d:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/y0;

    .line 8
    .line 9
    return-object p0
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/d1;->f:Lu0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/d1;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lw/d1;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lw/y0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lw/y0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lw/d1;->h:Lu0/h1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lw/y0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lw/y0;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lw/y0;->d(J)Lw/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lw/d1;->i:Lw/q;

    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/d1;->m:Lw/f1;

    .line 4
    .line 5
    iget-object v2, v1, Lw/f1;->h:Lu0/h1;

    .line 6
    .line 7
    iget-object v3, v0, Lw/d1;->b:Lu0/h1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v0, Lw/d1;->j:Lu0/f1;

    .line 19
    .line 20
    iget-object v6, v0, Lw/d1;->d:Lu0/h1;

    .line 21
    .line 22
    iget-object v8, v0, Lw/d1;->l:Lw/p0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v7, Lw/y0;

    .line 27
    .line 28
    iget-object v1, v0, Lw/d1;->i:Lw/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw/q;->c()Lw/q;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v9, v0, Lw/d1;->a:Lw/j1;

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lw/y0;-><init>(Lw/k;Lw/j1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lw/d1;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lw/d1;->a()Lw/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lw/y0;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5, v0, v1}, Lu0/f1;->m(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v4, v0, Lw/d1;->c:Lu0/h1;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-boolean v7, v0, Lw/d1;->k:Z

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lw/z;

    .line 74
    .line 75
    instance-of v7, v7, Lw/p0;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lw/z;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lw/z;

    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lw/f1;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    cmp-long v4, v9, v15

    .line 101
    .line 102
    if-gtz v4, :cond_3

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lw/f1;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v4, Lw/q0;

    .line 111
    .line 112
    invoke-direct {v4, v8, v9, v10}, Lw/q0;-><init>(Lw/z;J)V

    .line 113
    .line 114
    .line 115
    move-object v10, v4

    .line 116
    :goto_1
    new-instance v9, Lw/y0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v0, Lw/d1;->i:Lw/q;

    .line 123
    .line 124
    iget-object v11, v0, Lw/d1;->a:Lw/j1;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    invoke-direct/range {v9 .. v14}, Lw/y0;-><init>(Lw/k;Lw/j1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lw/d1;->a()Lw/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lw/y0;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v5, v3, v4}, Lu0/f1;->m(J)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v0, Lw/d1;->g:Z

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lw/f1;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v1, Lw/f1;->i:Le1/t;

    .line 160
    .line 161
    invoke-virtual {v0}, Le1/t;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move-wide v4, v15

    .line 166
    :goto_2
    if-ge v3, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Le1/t;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lw/d1;

    .line 173
    .line 174
    iget-object v7, v6, Lw/d1;->j:Lu0/f1;

    .line 175
    .line 176
    invoke-virtual {v7}, Lu0/f1;->k()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v6}, Lw/d1;->b()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lw/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->b:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/d1;->c:Lu0/h1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lw/y0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lw/y0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lw/d1;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final g(Ljava/lang/Object;Lw/z;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw/d1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw/d1;->b:Lu0/h1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lw/d1;->f:Lu0/d1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lu0/d1;->k()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw/d1;->c:Lu0/h1;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lu0/d1;->k()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lw/d1;->h:Lu0/h1;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lw/d1;->e:Lu0/h1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lw/d1;->e(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lu0/d1;->k()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lu0/d1;->k()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lw/y0;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lw/d1;->a()Lw/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v3}, Lu0/d1;->k()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lw/y0;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v3}, Lu0/d1;->k()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lw/d1;->g:Z

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lu0/d1;->m(F)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/d1;->h:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/d1;->h:Lu0/h1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw/d1;->b:Lu0/h1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lw/d1;->c:Lu0/h1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lw/z;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
