.class public abstract Lk0/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/g;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lk0/g;->b:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Lo0/k;Lg1/t;JLu0/l;I)V
    .locals 9

    .line 1
    check-cast p4, Lu0/q;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Lu0/q;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p4}, Lu0/q;->S()V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-wide v6, p2

    .line 51
    goto :goto_7

    .line 52
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lu0/q;->U()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, p5, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, Lu0/q;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p4}, Lu0/q;->S()V

    .line 67
    .line 68
    .line 69
    and-int/lit16 v0, v0, -0x381

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 73
    .line 74
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_5
    invoke-virtual {p4}, Lu0/q;->r()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    :goto_6
    invoke-virtual {p4}, Lu0/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 97
    .line 98
    if-ne v3, v1, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v3, Landroidx/fragment/app/p;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v3, Lok/l;

    .line 111
    .line 112
    invoke-static {p1, v2, v3}, Ll2/m;->b(Lg1/t;ZLok/l;)Lg1/t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lg1/d;->b:Lg1/k;

    .line 117
    .line 118
    new-instance v3, Lk0/a;

    .line 119
    .line 120
    invoke-direct {v3, p2, p3, v1}, Lk0/a;-><init>(JLg1/t;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x628ed1fe

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, p4}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    or-int/lit16 v0, v0, 0x1b0

    .line 131
    .line 132
    invoke-static {p0, v2, v1, p4, v0}, Lkb/a;->e(Lo0/k;Lg1/g;Lc1/h;Lu0/l;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_7
    invoke-virtual {p4}, Lu0/q;->s()Lu0/p1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    new-instance v3, Lk0/b;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v8, p5

    .line 147
    invoke-direct/range {v3 .. v8}, Lk0/b;-><init>(Lo0/k;Lg1/t;JI)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p2, Lu0/p1;->d:Lok/p;

    .line 151
    .line 152
    :cond_9
    return-void
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

.method public static final b(Lg1/t;Lu0/l;II)V
    .locals 3

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lu0/q;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lu0/q;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lg1/q;->a:Lg1/q;

    .line 51
    .line 52
    :cond_5
    sget v0, Lk0/g;->b:F

    .line 53
    .line 54
    sget v1, Lk0/g;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lg1/t;FF)Lg1/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lk0/f;->a:Lk0/f;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lg1/a;->a(Lg1/t;Lok/q;)Lg1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Lu0/q;->s()Lu0/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance v0, Lk0/c;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p3}, Lk0/c;-><init>(Lg1/t;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lu0/p1;->d:Lok/p;

    .line 81
    .line 82
    :cond_6
    return-void
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
