.class public final Lx5/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lv5/t;
.implements Lx5/r;


# instance fields
.field public final a:Lx5/f;

.field public final b:Z

.field public final c:Lbk/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx5/q;->a:Lx5/f;

    .line 8
    .line 9
    iput-boolean p2, p0, Lx5/q;->b:Z

    .line 10
    .line 11
    new-instance p1, Lbk/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lbk/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx5/q;->c:Lbk/k;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
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
.method public final a(Lv5/s;Lok/p;Lgk/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lek/e;->getContext()Lek/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lx5/a;->b:Lre/a;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lek/i;->get(Lek/h;)Lek/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx5/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lx5/a;->a:Lx5/q;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lx5/q;->g(Lv5/s;Lok/p;Lgk/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lek/e;->getContext()Lek/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx5/a;->b:Lre/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lek/i;->get(Lek/h;)Lek/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx5/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lx5/a;->a:Lx5/q;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lx5/q;->c:Lbk/k;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbk/k;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p0, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
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
.end method

.method public final c()Lf6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/q;->a:Lx5/f;

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
    .locals 5

    .line 1
    instance-of v0, p3, Lx5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx5/p;

    .line 7
    .line 8
    iget v1, v0, Lx5/p;->g:I

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
    iput v1, v0, Lx5/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx5/p;-><init>(Lx5/q;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx5/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx5/p;->g:I

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
    iget-object p0, v0, Lx5/p;->d:Lx5/f;

    .line 36
    .line 37
    iget-object p2, v0, Lx5/p;->c:Lok/l;

    .line 38
    .line 39
    iget-object p1, v0, Lx5/p;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lx5/p;->a:Lx5/q;

    .line 42
    .line 43
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lek/e;->getContext()Lek/i;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v4, Lx5/a;->b:Lre/a;

    .line 74
    .line 75
    invoke-interface {p3, v4}, Lek/i;->get(Lek/h;)Lek/g;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lx5/a;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p3, Lx5/a;->a:Lx5/q;

    .line 84
    .line 85
    if-ne p3, p0, :cond_4

    .line 86
    .line 87
    iput-object p0, v0, Lx5/p;->a:Lx5/q;

    .line 88
    .line 89
    iput-object p1, v0, Lx5/p;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lx5/p;->c:Lok/l;

    .line 92
    .line 93
    iget-object p3, p0, Lx5/q;->a:Lx5/f;

    .line 94
    .line 95
    iput-object p3, v0, Lx5/p;->d:Lx5/f;

    .line 96
    .line 97
    iput v2, v0, Lx5/p;->g:I

    .line 98
    .line 99
    iget-object v1, p3, Lx5/f;->b:Ljl/a;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljl/a;->a(Lgk/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lx5/j;

    .line 111
    .line 112
    iget-object v1, p0, Lx5/q;->a:Lx5/f;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lx5/f;->Z0(Ljava/lang/String;)Lf6/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p0, p1}, Lx5/j;-><init>(Lx5/q;Lf6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {p2, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-static {v0, v3}, Ly8/a;->N(Lf6/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v3}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    :try_start_4
    invoke-static {v0, p0}, Ly8/a;->N(Lf6/c;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_2
    invoke-interface {p3, v3}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_5
    const-string p0, "Connection is recycled"

    .line 152
    .line 153
    invoke-static {v1, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3
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

.method public final e(Lv5/s;Lgk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lx5/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx5/m;

    .line 9
    .line 10
    iget v2, v1, Lx5/m;->f:I

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
    iput v2, v1, Lx5/m;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx5/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx5/m;-><init>(Lx5/q;Lgk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lx5/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lx5/m;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lx5/m;->c:Lx5/f;

    .line 37
    .line 38
    iget-object p1, v1, Lx5/m;->b:Lv5/s;

    .line 39
    .line 40
    iget-object v1, v1, Lx5/m;->a:Lx5/q;

    .line 41
    .line 42
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lx5/m;->a:Lx5/q;

    .line 59
    .line 60
    iput-object p1, v1, Lx5/m;->b:Lv5/s;

    .line 61
    .line 62
    iget-object p2, p0, Lx5/q;->a:Lx5/f;

    .line 63
    .line 64
    iput-object p2, v1, Lx5/m;->c:Lx5/f;

    .line 65
    .line 66
    iput v3, v1, Lx5/m;->f:I

    .line 67
    .line 68
    iget-object v2, p2, Lx5/f;->b:Ljl/a;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljl/a;->a(Lgk/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lfk/a;->a:Lfk/a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget-object v2, p0, Lx5/q;->c:Lbk/k;

    .line 81
    .line 82
    iget-object p0, p0, Lx5/q;->a:Lx5/f;

    .line 83
    .line 84
    iget v4, v2, Lbk/k;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lbk/k;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eq p1, v3, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p0, Lak/f;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lak/f;-><init>(IB)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p0, Lx5/l;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Lx5/l;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lbk/k;->addLast(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lak/c0;->a:Lak/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-interface {p2, v1}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_3
    invoke-interface {p2, v1}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final f(ZLgk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lx5/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lx5/n;

    .line 11
    .line 12
    iget v3, v2, Lx5/n;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx5/n;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx5/n;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lx5/n;-><init>(Lx5/q;Lgk/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lx5/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx5/n;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v2, Lx5/n;->c:Z

    .line 39
    .line 40
    iget-object p0, v2, Lx5/n;->b:Lx5/f;

    .line 41
    .line 42
    iget-object v2, v2, Lx5/n;->a:Lx5/q;

    .line 43
    .line 44
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lx5/n;->a:Lx5/q;

    .line 61
    .line 62
    iget-object p2, p0, Lx5/q;->a:Lx5/f;

    .line 63
    .line 64
    iput-object p2, v2, Lx5/n;->b:Lx5/f;

    .line 65
    .line 66
    iput-boolean p1, v2, Lx5/n;->c:Z

    .line 67
    .line 68
    iput v4, v2, Lx5/n;->f:I

    .line 69
    .line 70
    iget-object v3, p2, Lx5/f;->b:Ljl/a;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljl/a;->a(Lgk/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lfk/a;->a:Lfk/a;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v3, p0, Lx5/q;->c:Lbk/k;

    .line 83
    .line 84
    iget-object p0, p0, Lx5/q;->a:Lx5/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbk/k;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-static {v3}, Lbk/t;->O0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lx5/l;

    .line 97
    .line 98
    const/16 v5, 0x27

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbk/k;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "END TRANSACTION"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, Lx5/l;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v3}, Lbk/k;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const-string p1, "ROLLBACK TRANSACTION"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, v4, Lx5/l;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lkb/a;->z(Lf6/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-interface {p2, v2}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Not in a transaction"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    invoke-interface {p2, v2}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final g(Lv5/s;Lok/p;Lgk/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx5/o;

    .line 7
    .line 8
    iget v1, v0, Lx5/o;->f:I

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
    iput v1, v0, Lx5/o;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx5/o;-><init>(Lx5/q;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx5/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx5/o;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lfk/a;->a:Lfk/a;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v6, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v1, p0, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, v0, Lx5/o;->b:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object p0, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p0, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget p0, v0, Lx5/o;->c:I

    .line 85
    .line 86
    iget-object p1, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lx5/q;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p0, v0, Lx5/o;->b:Ljava/io/Serializable;

    .line 100
    .line 101
    move-object p2, p0

    .line 102
    check-cast p2, Lok/p;

    .line 103
    .line 104
    iget-object p0, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lx5/q;

    .line 107
    .line 108
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lv5/s;->a:Lv5/s;

    .line 118
    .line 119
    :cond_7
    iput-object p0, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p2

    .line 122
    check-cast p3, Ljava/io/Serializable;

    .line 123
    .line 124
    iput-object p3, v0, Lx5/o;->b:Ljava/io/Serializable;

    .line 125
    .line 126
    iput v6, v0, Lx5/o;->f:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lx5/q;->e(Lv5/s;Lgk/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_1
    :try_start_2
    new-instance p1, Lx5/k;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {p1, p0, p3}, Lx5/k;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    iput-object p3, v0, Lx5/o;->b:Ljava/io/Serializable;

    .line 145
    .line 146
    iput v6, v0, Lx5/o;->c:I

    .line 147
    .line 148
    iput v5, v0, Lx5/o;->f:I

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-ne p3, v7, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object p1, p0

    .line 158
    move p0, v6

    .line 159
    :goto_2
    if-eqz p0, :cond_a

    .line 160
    .line 161
    move v2, v6

    .line 162
    :cond_a
    iput-object p3, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lx5/o;->f:I

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0}, Lx5/q;->f(ZLgk/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    return-object p3

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :catchall_2
    move-exception p2

    .line 177
    :try_start_4
    iput-object p1, v0, Lx5/o;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lx5/o;->b:Ljava/io/Serializable;

    .line 180
    .line 181
    iput v3, v0, Lx5/o;->f:I

    .line 182
    .line 183
    invoke-virtual {p0, v2, v0}, Lx5/q;->f(ZLgk/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    if-ne p0, v7, :cond_c

    .line 188
    .line 189
    :goto_4
    return-object v7

    .line 190
    :cond_c
    move-object p0, p2

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception p0

    .line 193
    move-object v8, p2

    .line 194
    move-object p2, p0

    .line 195
    move-object p0, v8

    .line 196
    :goto_5
    if-eqz p1, :cond_d

    .line 197
    .line 198
    invoke-static {p1, p2}, Lak/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    throw p0

    .line 202
    :cond_d
    throw p2
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
