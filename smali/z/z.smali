.class public abstract Lz/z;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lz/z;->a:F

    .line 9
    .line 10
    return-void
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

.method public static final a(Ly1/b;JLgk/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/t;

    .line 7
    .line 8
    iget v1, v0, Lz/t;->d:I

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
    iput v1, v0, Lz/t;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/t;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lgk/c;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/t;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz/t;->b:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    iget-object p1, v0, Lz/t;->a:Ly1/b;

    .line 38
    .line 39
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p0

    .line 57
    check-cast p3, Ly1/f0;

    .line 58
    .line 59
    iget-object p3, p3, Ly1/f0;->f:Ly1/g0;

    .line 60
    .line 61
    iget-object p3, p3, Ly1/g0;->f:Ly1/j;

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lz/z;->d(Ly1/j;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/y;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide p1, p3, Lkotlin/jvm/internal/y;->a:J

    .line 77
    .line 78
    :goto_1
    iput-object p0, v0, Lz/t;->a:Ly1/b;

    .line 79
    .line 80
    iput-object p3, v0, Lz/t;->b:Lkotlin/jvm/internal/y;

    .line 81
    .line 82
    iput v2, v0, Lz/t;->d:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Ly1/b;->h(Ly1/b;Lgk/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    move-object v11, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_2
    check-cast p3, Ly1/j;

    .line 97
    .line 98
    iget-object p2, p3, Ly1/j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v4

    .line 106
    :goto_3
    if-ge v5, v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Ly1/s;

    .line 114
    .line 115
    iget-wide v7, v7, Ly1/s;->a:J

    .line 116
    .line 117
    iget-wide v9, p1, Lkotlin/jvm/internal/y;->a:J

    .line 118
    .line 119
    invoke-static {v7, v8, v9, v10}, Ly1/r;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v6, v3

    .line 130
    :goto_4
    check-cast v6, Ly1/s;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v6}, Ly1/q;->c(Ly1/s;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    iget-object p2, p3, Ly1/j;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    :goto_5
    if-ge v4, p3, :cond_9

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Ly1/s;

    .line 156
    .line 157
    iget-boolean v5, v5, Ly1/s;->d:Z

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v1, v3

    .line 166
    :goto_6
    check-cast v1, Ly1/s;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget-wide p2, v1, Ly1/s;->a:J

    .line 172
    .line 173
    iput-wide p2, p1, Lkotlin/jvm/internal/y;->a:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-static {v6, v2}, Ly1/q;->f(Ly1/s;Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    invoke-static {p2, p3, v4, v5}, Lm1/b;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    :goto_7
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Ly1/s;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_c
    :goto_8
    return-object v3

    .line 198
    :cond_d
    :goto_9
    move-object p3, p1

    .line 199
    goto :goto_1
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

.method public static final b(Ly1/b;JLgk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lz/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/u;

    .line 7
    .line 8
    iget v1, v0, Lz/u;->d:I

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
    iput v1, v0, Lz/u;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/u;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lgk/c;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/u;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz/u;->b:Lkotlin/jvm/internal/z;

    .line 36
    .line 37
    iget-object p1, v0, Lz/u;->a:Ly1/s;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly1/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    return-object v3

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
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ly1/f0;

    .line 54
    .line 55
    iget-object p3, p0, Ly1/f0;->f:Ly1/g0;

    .line 56
    .line 57
    iget-object p3, p3, Ly1/g0;->f:Ly1/j;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lz/z;->d(Ly1/j;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p3, p0, Ly1/f0;->f:Ly1/g0;

    .line 67
    .line 68
    iget-object p3, p3, Ly1/g0;->f:Ly1/j;

    .line 69
    .line 70
    iget-object p3, p3, Ly1/j;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ly1/s;

    .line 85
    .line 86
    iget-wide v6, v6, Ly1/s;->a:J

    .line 87
    .line 88
    invoke-static {v6, v7, p1, p2}, Ly1/r;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v5, v3

    .line 99
    :goto_2
    move-object p1, v5

    .line 100
    check-cast p1, Ly1/s;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/z;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lkotlin/jvm/internal/z;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0}, Ly1/f0;->g()Lf2/n2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lf2/n2;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    :try_start_1
    new-instance v1, Lz/v;

    .line 126
    .line 127
    invoke-direct {v1, p3, p2, v3}, Lz/v;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lek/e;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lz/u;->a:Ly1/s;

    .line 131
    .line 132
    iput-object p2, v0, Lz/u;->b:Lkotlin/jvm/internal/z;

    .line 133
    .line 134
    iput v2, v0, Lz/u;->d:I

    .line 135
    .line 136
    invoke-virtual {p0, v4, v5, v1, v0}, Ly1/f0;->i(JLok/p;Lgk/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_1
    .catch Ly1/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 141
    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    :goto_3
    return-object v3

    .line 146
    :catch_0
    move-object p0, p2

    .line 147
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ly1/s;

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object p1, p0

    .line 155
    :goto_4
    return-object p1
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

.method public static final c(Ly1/b;JLok/l;Lgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lz/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz/y;

    .line 7
    .line 8
    iget v1, v0, Lz/y;->d:I

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
    iput v1, v0, Lz/y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/y;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lgk/c;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/y;->d:I

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
    iget-object p0, v0, Lz/y;->b:Lok/l;

    .line 35
    .line 36
    iget-object p1, v0, Lz/y;->a:Ly1/b;

    .line 37
    .line 38
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lz/y;->a:Ly1/b;

    .line 55
    .line 56
    iput-object p3, v0, Lz/y;->b:Lok/l;

    .line 57
    .line 58
    iput v2, v0, Lz/y;->d:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lz/z;->a(Ly1/b;JLgk/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Ly1/s;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Ly1/q;->c(Ly1/s;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Ly1/s;->a:J

    .line 89
    .line 90
    goto :goto_1
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

.method public static final d(Ly1/j;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ly1/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ly1/s;

    .line 17
    .line 18
    iget-wide v4, v4, Ly1/s;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Ly1/r;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Ly1/s;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Ly1/s;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
    .line 43
    .line 44
.end method
