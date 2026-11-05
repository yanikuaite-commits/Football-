.class public final Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lv5/t;
.implements Lx5/r;


# instance fields
.field public final a:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->a:Ly5/a;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lv5/s;Lok/p;Lgk/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly5/d;->e(Lv5/s;Lok/p;Lgk/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final b(Lgk/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/d;->a:Ly5/a;

    .line 2
    .line 3
    iget-object p0, p0, Ly5/a;->a:Lh6/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public final c()Lf6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/d;->a:Ly5/a;

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

.method public final d(Ljava/lang/String;Lok/l;Lgk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/d;->a:Ly5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/a;->a(Ljava/lang/String;)Ly5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Ly8/a;->N(Lf6/c;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Ly8/a;->N(Lf6/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
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

.method public final e(Lv5/s;Lok/p;Lgk/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly5/c;

    .line 7
    .line 8
    iget v1, v0, Ly5/c;->e:I

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
    iput v1, v0, Ly5/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly5/c;-><init>(Ly5/d;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly5/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly5/c;->e:I

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
    iget-object p0, v0, Ly5/c;->b:Lh6/b;

    .line 35
    .line 36
    iget-object p1, v0, Ly5/c;->a:Ly5/d;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Ly5/d;->a:Ly5/a;

    .line 57
    .line 58
    iget-object p3, p3, Ly5/a;->a:Lh6/b;

    .line 59
    .line 60
    invoke-virtual {p3}, Lh6/b;->k()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eq p1, v2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lh6/b;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p3}, Lh6/b;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p3, Lh6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    sget-object v3, Lh6/b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, Lak/i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget-object v4, Lh6/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4}, Lak/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v3}, Lak/i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lak/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    filled-new-array {p1, v5, p1, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string p1, "Required value was null."

    .line 147
    .line 148
    invoke-static {p1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p3}, Lh6/b;->a()V

    .line 153
    .line 154
    .line 155
    :goto_2
    :try_start_1
    new-instance p1, Lx5/k;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {p1, p0, v1}, Lx5/k;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Ly5/c;->a:Ly5/d;

    .line 162
    .line 163
    iput-object p3, v0, Ly5/c;->b:Lh6/b;

    .line 164
    .line 165
    iput v2, v0, Ly5/c;->e:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 172
    .line 173
    if-ne p1, p2, :cond_8

    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_8
    move-object v6, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, p3

    .line 179
    move-object p3, v6

    .line 180
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lh6/b;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lh6/b;->g()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lh6/b;->k()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object p3

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, p3

    .line 199
    :goto_4
    invoke-virtual {p0}, Lh6/b;->g()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lh6/b;->k()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_a
    throw p2
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
