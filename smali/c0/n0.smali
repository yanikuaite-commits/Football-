.class public final Lc0/n0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILc2/c1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc0/n0;->a:I

    .line 3
    .line 4
    iput p1, p0, Lc0/n0;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lc0/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lc0/n0;->d:I

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

.method public synthetic constructor <init>(Lc2/c1;III)V
    .locals 0

    .line 15
    iput p4, p0, Lc0/n0;->a:I

    iput-object p1, p0, Lc0/n0;->b:Ljava/lang/Object;

    iput p2, p0, Lc0/n0;->c:I

    iput p3, p0, Lc0/n0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lc2/c1;Lv/h;II)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lc0/n0;->a:I

    .line 16
    iput-object p1, p0, Lc0/n0;->b:Ljava/lang/Object;

    iput p3, p0, Lc0/n0;->c:I

    iput p4, p0, Lc0/n0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/b1;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/n0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lc2/c1;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v4, v3, Lc2/c1;->a:I

    .line 21
    .line 22
    iget v5, v3, Lc2/c1;->b:I

    .line 23
    .line 24
    invoke-static {v4, v5}, La/a;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget v6, p0, Lc0/n0;->c:I

    .line 29
    .line 30
    iget v7, p0, Lc0/n0;->d:I

    .line 31
    .line 32
    invoke-static {v6, v7}, La/a;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    shr-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    int-to-float v9, v9

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v9, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v11

    .line 55
    long-to-int v6, v6

    .line 56
    and-long/2addr v4, v11

    .line 57
    long-to-int v4, v4

    .line 58
    sub-int/2addr v6, v4

    .line 59
    int-to-float v4, v6

    .line 60
    div-float/2addr v4, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float v7, v5, v6

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    add-float/2addr v5, v6

    .line 69
    mul-float/2addr v5, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v6, v4

    .line 79
    shl-long/2addr v6, v8

    .line 80
    int-to-long v4, v5

    .line 81
    and-long/2addr v4, v11

    .line 82
    or-long/2addr v4, v6

    .line 83
    shr-long v6, v4, v8

    .line 84
    .line 85
    long-to-int v6, v6

    .line 86
    and-long/2addr v4, v11

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {p1, v3, v6, v4}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    check-cast p1, Lc2/b1;

    .line 98
    .line 99
    iget-object v0, p0, Lc0/n0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lc2/c1;

    .line 102
    .line 103
    iget v1, p0, Lc0/n0;->c:I

    .line 104
    .line 105
    iget p0, p0, Lc0/n0;->d:I

    .line 106
    .line 107
    invoke-static {p1, v0, v1, p0}, Lc2/b1;->n(Lc2/b1;Lc2/c1;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Lc2/b1;

    .line 114
    .line 115
    iget-object v0, p0, Lc0/n0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lc2/c1;

    .line 118
    .line 119
    iget v1, v0, Lc2/c1;->a:I

    .line 120
    .line 121
    iget v2, p0, Lc0/n0;->c:I

    .line 122
    .line 123
    sub-int/2addr v2, v1

    .line 124
    int-to-float v1, v2

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v2

    .line 128
    invoke-static {v1}, Lqk/a;->K(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget p0, p0, Lc0/n0;->d:I

    .line 133
    .line 134
    iget v3, v0, Lc2/c1;->b:I

    .line 135
    .line 136
    sub-int/2addr p0, v3

    .line 137
    int-to-float p0, p0

    .line 138
    div-float/2addr p0, v2

    .line 139
    invoke-static {p0}, Lqk/a;->K(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p1, v0, v1, p0}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast p1, Lc2/b1;

    .line 150
    .line 151
    iget-object v0, p0, Lc0/n0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lc2/c1;

    .line 154
    .line 155
    iget v1, p0, Lc0/n0;->c:I

    .line 156
    .line 157
    neg-int v1, v1

    .line 158
    iget p0, p0, Lc0/n0;->d:I

    .line 159
    .line 160
    neg-int p0, p0

    .line 161
    invoke-static {p1, v0, v1, p0}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_3
    check-cast p1, Lc2/b1;

    .line 168
    .line 169
    iget-object v0, p0, Lc0/n0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lc2/c1;

    .line 172
    .line 173
    iget v1, p0, Lc0/n0;->c:I

    .line 174
    .line 175
    iget p0, p0, Lc0/n0;->d:I

    .line 176
    .line 177
    invoke-static {p1, v0, v1, p0}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
