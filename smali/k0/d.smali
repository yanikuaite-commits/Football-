.class public final Lk0/d;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLn1/e;Ln1/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk0/d;->a:I

    .line 3
    .line 4
    iput p1, p0, Lk0/d;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lz/v1;FLok/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/d;->a:I

    .line 15
    iput-object p1, p0, Lk0/d;->c:Ljava/lang/Object;

    iput p2, p0, Lk0/d;->b:F

    iput-object p3, p0, Lk0/d;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz/v1;

    .line 15
    .line 16
    iget-wide v2, p1, Lz/v1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Lz/v1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Lw/m;

    .line 27
    .line 28
    iget v2, p1, Lz/v1;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lw/m;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, Lk0/d;->b:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, Lz/v1;->f:Lw/m;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lz/v1;->a:Lw/l1;

    .line 43
    .line 44
    new-instance v4, Lw/m;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lw/m;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lz/v1;->c:Lw/m;

    .line 50
    .line 51
    invoke-interface {v3, v4, v7, v2}, Lw/l1;->c(Lw/q;Lw/q;Lw/q;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, Lz/v1;->b:J

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    div-float/2addr v2, v4

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Lqk/a;->L(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v3, p1, Lz/v1;->a:Lw/l1;

    .line 70
    .line 71
    iget-object v8, p1, Lz/v1;->c:Lw/m;

    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Lw/l1;->i(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lw/m;

    .line 78
    .line 79
    iget v2, v2, Lw/m;->a:F

    .line 80
    .line 81
    iget-object v3, p1, Lz/v1;->a:Lw/l1;

    .line 82
    .line 83
    iget-object v8, p1, Lz/v1;->c:Lw/m;

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Lw/l1;->l(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lw/m;

    .line 90
    .line 91
    iput-object v3, p1, Lz/v1;->c:Lw/m;

    .line 92
    .line 93
    iput-wide v0, p1, Lz/v1;->b:J

    .line 94
    .line 95
    iget v0, p1, Lz/v1;->e:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iput v2, p1, Lz/v1;->e:F

    .line 99
    .line 100
    iget-object p0, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lok/l;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Lp1/c;

    .line 115
    .line 116
    check-cast p1, Le2/i0;

    .line 117
    .line 118
    invoke-virtual {p1}, Le2/i0;->b()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lk0/d;->b:F

    .line 122
    .line 123
    iget-object v1, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ln1/e;

    .line 126
    .line 127
    iget-object p0, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ln1/k;

    .line 130
    .line 131
    iget-object p1, p1, Le2/i0;->a:Lp1/b;

    .line 132
    .line 133
    iget-object v2, p1, Lp1/b;->b:Lfj/k;

    .line 134
    .line 135
    invoke-virtual {v2}, Lfj/k;->U()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ln1/q;->c()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v5, v2, Lfj/k;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lo6/h;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v5, v0, v6}, Lo6/h;->n(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lo6/h;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lfj/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lfj/k;->R()Ln1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-interface {v0, v6, v7}, Ln1/q;->m(FF)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ln1/q;->n()V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    neg-float v6, v6

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    neg-float v5, v5

    .line 189
    invoke-interface {v0, v6, v5}, Ln1/q;->m(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, p0}, Lp1/b;->e(Ln1/e;Ln1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ln1/q;->o()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lfj/k;->k0(J)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 206
    .line 207
    return-object p0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ln1/q;->o()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Lfj/k;->k0(J)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
