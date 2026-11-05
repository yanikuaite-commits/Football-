.class public final Lc0/m;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/w;


# instance fields
.field public a:F

.field public b:Z


# virtual methods
.method public final maxIntrinsicHeight(Lc2/u;Lc2/t;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lc0/m;->a:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lc2/t;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lc0/m;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lc2/t;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc0/m;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->q0(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->p0(JZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->s0(JZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->r0(JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->q0(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->p0(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->s0(JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->r0(JZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->p0(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->q0(JZ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->r0(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Lc0/m;->s0(JZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->p0(JZ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->q0(JZ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->r0(JZ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_e
    invoke-virtual {p0, p3, p4, v2}, Lc0/m;->s0(JZ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    move-wide v5, v3

    .line 193
    :goto_0
    invoke-static {v5, v6, v3, v4}, Lc3/l;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_13

    .line 198
    .line 199
    const/16 p0, 0x20

    .line 200
    .line 201
    shr-long p3, v5, p0

    .line 202
    .line 203
    long-to-int p0, p3

    .line 204
    const-wide p3, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr p3, v5

    .line 210
    long-to-int p3, p3

    .line 211
    if-ltz p0, :cond_10

    .line 212
    .line 213
    move p4, v1

    .line 214
    goto :goto_1

    .line 215
    :cond_10
    move p4, v2

    .line 216
    :goto_1
    if-ltz p3, :cond_11

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_11
    move v1, v2

    .line 220
    :goto_2
    and-int/2addr p4, v1

    .line 221
    if-nez p4, :cond_12

    .line 222
    .line 223
    const-string p4, "width and height must be >= 0"

    .line 224
    .line 225
    invoke-static {p4}, Lc3/i;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-static {p0, p0, p3, p3}, Lc3/b;->h(IIII)J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    :cond_13
    invoke-interface {p2, p3, p4}, Lc2/r0;->w(J)Lc2/c1;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p2, p0, Lc2/c1;->a:I

    .line 237
    .line 238
    iget p3, p0, Lc2/c1;->b:I

    .line 239
    .line 240
    new-instance p4, Lc0/l;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p4, p0, v0}, Lc0/l;-><init>(Lc2/c1;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 247
    .line 248
    invoke-interface {p1, p2, p3, p0, p4}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
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
.end method

.method public final minIntrinsicHeight(Lc2/u;Lc2/t;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lc0/m;->a:F

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lc2/t;->j0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lc0/m;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lc2/t;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final p0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc3/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lc0/m;->a:F

    .line 12
    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v0}, La/a;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lc3/b;->i(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
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

.method public final q0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lc0/m;->a:F

    .line 12
    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p0}, La/a;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lc3/b;->i(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
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

.method public final r0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lc0/m;->a:F

    .line 7
    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, La/a;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lc3/b;->i(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
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

.method public final s0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lc0/m;->a:F

    .line 7
    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p0}, La/a;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lc3/b;->i(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
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
