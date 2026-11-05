.class public final Lv0/j;
.super Lv0/i0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lv0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv0/i0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/j;->c:Lv0/j;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/l;Lu0/c;Lu0/b2;Lc1/n;Lv0/j0;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->k(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lc1/i;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/l;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu0/a;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lu0/b2;->c(Lu0/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p3, Lu0/b2;->t:I

    .line 20
    .line 21
    const-string v1, "Check failed"

    .line 22
    .line 23
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lu0/r;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Lqk/a;->G(Lu0/b2;Lu0/c;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p3, Lu0/b2;->t:I

    .line 33
    .line 34
    iget v2, p3, Lu0/b2;->v:I

    .line 35
    .line 36
    :goto_1
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lu0/b2;->x(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p3, Lu0/b2;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v3, v2}, Lu0/b2;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v2, p5

    .line 52
    move v3, p0

    .line 53
    :goto_2
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, v0, v2}, Lu0/b2;->u(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lu0/b2;->x(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v3, p0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v2}, Lu0/b2;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move v4, p5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v4, p3, Lu0/b2;->b:[I

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lu0/b2;->r(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    mul-int/lit8 v5, v5, 0x5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    const v5, 0x3ffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v4, v5

    .line 95
    :goto_3
    add-int/2addr v3, v4

    .line 96
    invoke-virtual {p3, v2}, Lu0/b2;->t(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_4
    iget v0, p3, Lu0/b2;->t:I

    .line 103
    .line 104
    if-ge v0, p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3, p1, v0}, Lu0/b2;->u(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v0, p3, Lu0/b2;->t:I

    .line 113
    .line 114
    iget v2, p3, Lu0/b2;->u:I

    .line 115
    .line 116
    if-ge v0, v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p3, Lu0/b2;->b:[I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lu0/b2;->r(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/lit8 v0, v0, 0x5

    .line 125
    .line 126
    add-int/2addr v0, p5

    .line 127
    aget v0, v2, v0

    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget v0, p3, Lu0/b2;->t:I

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Lu0/b2;->C(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v0}, Lu0/c;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v3, p0

    .line 144
    :cond_6
    invoke-virtual {p3}, Lu0/b2;->O()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p3}, Lu0/b2;->K()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v3, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-ne v0, p1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v1}, Lu0/r;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v3, p4, Lc1/i;->a:I

    .line 161
    .line 162
    return-void
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
