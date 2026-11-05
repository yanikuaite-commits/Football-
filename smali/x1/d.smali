.class public final Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Lx1/g;

.field public b:Lx1/g;

.field public c:Lkotlin/jvm/internal/n;

.field public d:Lal/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/v0;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp4/v0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx1/d;->c:Lkotlin/jvm/internal/n;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(JJLgk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx1/b;

    .line 7
    .line 8
    iget v1, v0, Lx1/b;->c:I

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
    iput v1, v0, Lx1/b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lx1/b;-><init>(Lx1/d;Lgk/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lx1/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lx1/b;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx1/d;->a:Lx1/g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lx1/g;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_2
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lx1/d;->b:Lx1/g;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    iput v3, p5, Lx1/b;->c:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p5}, Lx1/g;->g0(JJLek/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    check-cast v0, Lc3/q;

    .line 96
    .line 97
    iget-wide v4, v0, Lc3/q;->a:J

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    iget-object p0, p0, Lx1/d;->a:Lx1/g;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lx1/g;

    .line 116
    .line 117
    :cond_7
    move-object p0, v1

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    iput v2, p5, Lx1/b;->c:I

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p5}, Lx1/g;->g0(JJLek/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v6, :cond_8

    .line 127
    .line 128
    :goto_4
    return-object v6

    .line 129
    :cond_8
    :goto_5
    check-cast v0, Lc3/q;

    .line 130
    .line 131
    iget-wide v4, v0, Lc3/q;->a:J

    .line 132
    .line 133
    :cond_9
    :goto_6
    new-instance p0, Lc3/q;

    .line 134
    .line 135
    invoke-direct {p0, v4, v5}, Lc3/q;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p0
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
.end method

.method public final b(JLgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx1/c;

    .line 7
    .line 8
    iget v1, v0, Lx1/c;->c:I

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
    iput v1, v0, Lx1/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx1/c;-><init>(Lx1/d;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx1/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/c;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lx1/d;->a:Lx1/g;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Le2/f;->j(Le2/c2;)Le2/c2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object p3, p0

    .line 64
    check-cast p3, Lx1/g;

    .line 65
    .line 66
    :cond_3
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iput v2, v0, Lx1/c;->c:I

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, v0}, Lx1/g;->D(JLek/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 75
    .line 76
    if-ne p3, p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lc3/q;

    .line 80
    .line 81
    iget-wide p0, p3, Lc3/q;->a:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance p2, Lc3/q;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lc3/q;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p2
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
.end method

.method public final c()Lal/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/d;->c:Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal/d0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method
