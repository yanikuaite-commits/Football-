.class public final Lx/h;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/n;
.implements Le2/j1;


# instance fields
.field public a:J

.field public b:Ln1/o;

.field public c:F

.field public d:Ln1/s0;

.field public e:J

.field public f:Lc3/m;

.field public g:Ln1/i0;

.field public h:Ln1/s0;


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/h;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/h;->f:Lc3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lx/h;->g:Ln1/i0;

    .line 12
    .line 13
    iput-object v0, p0, Lx/h;->h:Ln1/s0;

    .line 14
    .line 15
    invoke-static {p0}, Le2/f;->l(Le2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final draw(Lp1/c;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lx/h;->d:Ln1/s0;

    .line 2
    .line 3
    sget-object v2, Ln1/n0;->a:Ln1/m0;

    .line 4
    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lx/h;->a:J

    .line 8
    .line 9
    sget-wide v3, Ln1/r;->m:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ln1/r;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lx/h;->a:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/16 v6, 0x7e

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lp1/e;->S(Lp1/e;JJI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lx/h;->b:Ln1/o;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v6, p0, Lx/h;->c:F

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x76

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v8}, Lp1/e;->G(Lp1/e;Ln1/o;JJFLp1/f;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/z;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Le2/i0;

    .line 52
    .line 53
    iget-object v4, v3, Le2/i0;->a:Lp1/b;

    .line 54
    .line 55
    invoke-interface {v4}, Lp1/e;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lx/h;->e:J

    .line 60
    .line 61
    invoke-static {v5, v6, v7, v8}, Lm1/e;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Le2/i0;->getLayoutDirection()Lc3/m;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lx/h;->f:Lc3/m;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lx/h;->h:Ln1/s0;

    .line 76
    .line 77
    iget-object v6, p0, Lx/h;->d:Ln1/s0;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lx/h;->g:Ln1/i0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v5, Landroidx/fragment/app/m;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v5, v2, p0, v3, v6}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v5}, Le2/f;->p(Lg1/s;Lok/a;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v5, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ln1/i0;

    .line 105
    .line 106
    iput-object v5, p0, Lx/h;->g:Ln1/i0;

    .line 107
    .line 108
    invoke-interface {v4}, Lp1/e;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, p0, Lx/h;->e:J

    .line 113
    .line 114
    invoke-virtual {v3}, Le2/i0;->getLayoutDirection()Lc3/m;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lx/h;->f:Lc3/m;

    .line 119
    .line 120
    iget-object v3, p0, Lx/h;->d:Ln1/s0;

    .line 121
    .line 122
    iput-object v3, p0, Lx/h;->h:Ln1/s0;

    .line 123
    .line 124
    iget-object v2, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, Ln1/i0;

    .line 130
    .line 131
    iget-wide v3, p0, Lx/h;->a:J

    .line 132
    .line 133
    sget-wide v5, Ln1/r;->m:J

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Ln1/r;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget-wide v3, p0, Lx/h;->a:J

    .line 142
    .line 143
    invoke-static {p1, v2, v3, v4}, Ln1/n0;->n(Lp1/e;Ln1/i0;J)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v3, p0, Lx/h;->b:Ln1/o;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget v0, p0, Lx/h;->c:F

    .line 151
    .line 152
    const/16 v4, 0x38

    .line 153
    .line 154
    invoke-static {p1, v2, v3, v0, v4}, Ln1/n0;->m(Lp1/e;Ln1/i0;Ln1/o;FI)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    move-object v0, p1

    .line 158
    check-cast v0, Le2/i0;

    .line 159
    .line 160
    invoke-virtual {v0}, Le2/i0;->b()V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
