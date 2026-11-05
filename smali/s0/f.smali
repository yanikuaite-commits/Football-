.class public final Ls0/f;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/z0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/f;->a:I

    .line 3
    .line 4
    iput p2, p0, Ls0/f;->b:F

    .line 5
    .line 6
    iput-object p1, p0, Ls0/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lw/f1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/f;->a:I

    .line 13
    iput-object p1, p0, Ls0/f;->c:Ljava/lang/Object;

    iput p2, p0, Ls0/f;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls0/f;->a:I

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
    iget-object p1, p0, Ls0/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lw/f1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw/f1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, Lw/f1;->g:Lu0/f1;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Lu0/f1;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lu0/f1;->m(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lw/f1;->a:Lq9/g;

    .line 38
    .line 39
    iget-object v2, v2, Lq9/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lu0/h1;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lu0/f1;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    iget p0, p0, Ls0/f;->b:F

    .line 55
    .line 56
    cmpg-float v2, p0, v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v0, v0

    .line 62
    float-to-double v3, p0

    .line 63
    div-double/2addr v0, v3

    .line 64
    invoke-static {v0, v1}, Lqk/a;->L(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_0
    iget-object p0, p1, Lw/f1;->b:Lw/f1;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    iget-object p0, p1, Lw/f1;->f:Lu0/f1;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lu0/f1;->m(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lw/f1;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Lm1/e;

    .line 89
    .line 90
    iget-wide v0, p1, Lm1/e;->a:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lm1/e;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v2, p0, Ls0/f;->b:F

    .line 97
    .line 98
    mul-float/2addr p1, v2

    .line 99
    invoke-static {v0, v1}, Lm1/e;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v0, v2

    .line 104
    iget-object p0, p0, Ls0/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lu0/z0;

    .line 107
    .line 108
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lm1/e;

    .line 113
    .line 114
    iget-wide v1, v1, Lm1/e;->a:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lm1/e;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float v1, v1, p1

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lm1/e;

    .line 129
    .line 130
    iget-wide v1, v1, Lm1/e;->a:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Lm1/e;->b(J)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpg-float v1, v1, v0

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {p1, v0}, Lb/b;->e(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance p1, Lm1/e;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lm1/e;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
