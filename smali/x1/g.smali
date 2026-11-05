.class public final Lx1/g;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/c2;
.implements Lx1/a;


# instance fields
.field public a:Lx1/a;

.field public b:Lx1/d;

.field public c:Lx1/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1/a;Lx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/g;->a:Lx1/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lx1/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lx1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lx1/g;->b:Lx1/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lx1/g;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public final D(JLek/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx1/f;

    .line 7
    .line 8
    iget v1, v0, Lx1/f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx1/f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/f;

    .line 21
    .line 22
    check-cast p3, Lgk/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lx1/f;-><init>(Lx1/g;Lgk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lx1/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lx1/f;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lx1/f;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide p1, v0, Lx1/f;->a:J

    .line 55
    .line 56
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Lx1/g;

    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iput-wide p1, v0, Lx1/f;->a:J

    .line 86
    .line 87
    iput v3, v0, Lx1/f;->d:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v0}, Lx1/g;->D(JLek/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v4, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p3, Lc3/q;

    .line 97
    .line 98
    iget-wide v5, p3, Lc3/q;->a:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    :goto_2
    iget-object p0, p0, Lx1/g;->a:Lx1/a;

    .line 104
    .line 105
    invoke-static {p1, p2, v5, v6}, Lc3/q;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide v5, v0, Lx1/f;->a:J

    .line 110
    .line 111
    iput v2, v0, Lx1/f;->d:I

    .line 112
    .line 113
    invoke-interface {p0, p1, p2, v0}, Lx1/a;->D(JLek/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v4, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v4

    .line 120
    :cond_7
    move-wide p0, v5

    .line 121
    :goto_4
    check-cast p3, Lc3/q;

    .line 122
    .line 123
    iget-wide p2, p3, Lc3/q;->a:J

    .line 124
    .line 125
    invoke-static {p0, p1, p2, p3}, Lc3/q;->e(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    new-instance p2, Lc3/q;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lc3/q;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p2
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final f0(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lx1/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lx1/a;->f0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p4, p0

    .line 28
    check-cast p4, Lx1/g;

    .line 29
    .line 30
    :cond_0
    move-object v0, p4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2}, Lm1/b;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v3, v4, p1, p2}, Lm1/b;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lx1/g;->f0(JJI)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 p3, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lm1/b;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
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

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final g0(JJLek/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lx1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx1/e;

    .line 9
    .line 10
    iget v2, v1, Lx1/e;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx1/e;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lx1/e;

    .line 24
    .line 25
    check-cast v0, Lgk/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lx1/e;-><init>(Lx1/g;Lgk/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lx1/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lx1/e;->e:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v9, Lfk/a;->a:Lfk/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-wide p0, v7, Lx1/e;->a:J

    .line 46
    .line 47
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-wide p1, v7, Lx1/e;->b:J

    .line 60
    .line 61
    iget-wide v1, v7, Lx1/e;->a:J

    .line 62
    .line 63
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v10, v1

    .line 67
    move-object v2, v0

    .line 68
    move-wide v0, p1

    .line 69
    move-wide p1, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lx1/g;->a:Lx1/a;

    .line 75
    .line 76
    iput-wide p1, v7, Lx1/e;->a:J

    .line 77
    .line 78
    move-wide v5, p3

    .line 79
    iput-wide v5, v7, Lx1/e;->b:J

    .line 80
    .line 81
    iput v2, v7, Lx1/e;->e:I

    .line 82
    .line 83
    move-wide v3, p1

    .line 84
    move-object v2, v0

    .line 85
    invoke-interface/range {v2 .. v7}, Lx1/a;->g0(JJLek/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    move-object v2, v0

    .line 93
    move-wide v0, p3

    .line 94
    :goto_2
    check-cast v2, Lc3/q;

    .line 95
    .line 96
    iget-wide v2, v2, Lc3/q;->a:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v5, p0

    .line 122
    check-cast v5, Lx1/g;

    .line 123
    .line 124
    :cond_5
    :goto_3
    move-object p0, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v5, p0, Lx1/g;->c:Lx1/g;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-static {p1, p2, v2, v3}, Lc3/q;->e(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {v0, v1, v2, v3}, Lc3/q;->d(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v2, v7, Lx1/e;->a:J

    .line 140
    .line 141
    iput v8, v7, Lx1/e;->e:I

    .line 142
    .line 143
    move-wide p3, v0

    .line 144
    move-object/from16 p5, v7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p5}, Lx1/g;->g0(JJLek/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v9, :cond_7

    .line 151
    .line 152
    :goto_5
    return-object v9

    .line 153
    :cond_7
    move-wide p0, v2

    .line 154
    :goto_6
    check-cast v0, Lc3/q;

    .line 155
    .line 156
    iget-wide v0, v0, Lc3/q;->a:J

    .line 157
    .line 158
    move-wide v2, p0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    :goto_7
    invoke-static {v2, v3, v0, v1}, Lc3/q;->e(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    new-instance p2, Lc3/q;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lc3/q;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p2
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
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/g;->b:Lx1/d;

    .line 2
    .line 3
    iput-object p0, v0, Lx1/d;->a:Lx1/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx1/d;->b:Lx1/g;

    .line 7
    .line 8
    iput-object v1, p0, Lx1/g;->c:Lx1/g;

    .line 9
    .line 10
    new-instance v1, Lp4/v0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lp4/v0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lx1/d;->c:Lkotlin/jvm/internal/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lx1/d;->d:Lal/d0;

    .line 24
    .line 25
    return-void
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
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/v0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lf0/v0;-><init>(Lkotlin/jvm/internal/z;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Le2/f;->v(Le2/c2;Lok/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le2/c2;

    .line 18
    .line 19
    check-cast v0, Lx1/g;

    .line 20
    .line 21
    iput-object v0, p0, Lx1/g;->c:Lx1/g;

    .line 22
    .line 23
    iget-object v1, p0, Lx1/g;->b:Lx1/d;

    .line 24
    .line 25
    iput-object v0, v1, Lx1/d;->b:Lx1/g;

    .line 26
    .line 27
    iget-object v0, v1, Lx1/d;->a:Lx1/g;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lx1/d;->a:Lx1/g;

    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final p0()Lal/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx1/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lx1/g;->p0()Lal/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lal/g0;->u(Lal/d0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object p0, p0, Lx1/g;->b:Lx1/d;

    .line 33
    .line 34
    iget-object p0, p0, Lx1/d;->d:Lal/d0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
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

.method public final z(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lx1/g;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lx1/g;->z(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lx1/g;->a:Lx1/a;

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, Lm1/b;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {p0, p1, p2, p3}, Lx1/a;->z(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {v0, v1, p0, p1}, Lm1/b;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
