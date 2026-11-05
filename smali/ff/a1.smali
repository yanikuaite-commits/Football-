.class public Lff/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljf/w;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/a1;->a:Ljf/w;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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

.method public static i(Ljava/lang/Object;Ljf/i;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Invalid Query. A non-empty array is required for \'"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ljf/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\' filters."

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pu1;Lff/q;)Lff/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lff/a1;->a:Ljf/w;

    .line 2
    .line 3
    iget v1, v0, Ljf/w;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lw/h;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ljf/w;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 22
    .line 23
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcj/a;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p0, p3}, Lcj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljf/b;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Ljf/b;-><init>(Ljava/util/concurrent/Executor;Lff/q;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ldc/e;->r()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ldc/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljf/o;

    .line 50
    .line 51
    new-instance v1, Ljf/z;

    .line 52
    .line 53
    iget-object p0, p0, Lff/a1;->a:Ljf/w;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljf/z;-><init>(Ljf/w;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2, p3}, Ljf/o;->b(Ljf/z;Lcom/google/android/gms/internal/ads/pu1;Ljf/b;)Ljf/x;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lff/m;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, p3, v0, p0, v1}, Lff/m;-><init>(Ljf/b;Ljf/o;Ljf/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
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

.method public final b(Ljava/lang/String;Z[Ljava/lang/Object;)Ljf/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lff/a1;->a:Ljf/w;

    .line 2
    .line 3
    iget-object v1, v0, Ljf/w;->a:Ljava/util/List;

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-gt v2, v3, :cond_6

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, p3

    .line 20
    if-ge v4, v5, :cond_5

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljf/t;

    .line 29
    .line 30
    iget-object v6, v6, Ljf/t;->b:Lmf/j;

    .line 31
    .line 32
    sget-object v7, Lmf/j;->b:Lmf/j;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    instance-of v6, v5, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Ljf/w;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v6, "/"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :goto_1
    iget-object v6, v0, Ljf/w;->f:Lmf/m;

    .line 62
    .line 63
    invoke-static {v5}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Lmf/e;->b(Lmf/e;)Lmf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lmf/m;

    .line 72
    .line 73
    invoke-static {v5}, Lmf/h;->f(Lmf/m;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    new-instance v6, Lmf/h;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Lmf/h;-><init>(Lmf/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lmf/s;->x(Lmf/f;Lmf/h;)Lug/x2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string p0, "() must result in a valid document path, but \'"

    .line 95
    .line 96
    const-string p2, "\' is not because it contains an odd number of segments."

    .line 97
    .line 98
    const-string p3, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    .line 99
    .line 100
    invoke-static {p3, p1, p0, v5, p2}, La4/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string p0, "() must be a plain document ID, but \'"

    .line 106
    .line 107
    const-string p2, "\' contains a slash."

    .line 108
    .line 109
    const-string p3, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    .line 110
    .line 111
    invoke-static {p3, p1, p0, v5, p2}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_3
    const-string p0, "(), but got "

    .line 121
    .line 122
    const-string p2, "."

    .line 123
    .line 124
    const-string p3, "Invalid query. Expected a string for document ID in "

    .line 125
    .line 126
    invoke-static {p3, p1, p0, v5, p2}, La4/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_4
    iget-object v6, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 132
    .line 133
    invoke-virtual {v6, v5, v3}, Lhg/c;->w(Ljava/lang/Object;Z)Lug/x2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance p0, Ljf/c;

    .line 144
    .line 145
    invoke-direct {p0, v2, p2}, Ljf/c;-><init>(Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const-string p0, "Too many arguments provided to "

    .line 150
    .line 151
    const-string p2, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
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

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lff/a1;->a:Ljf/w;

    .line 2
    .line 3
    iget v1, v0, Ljf/w;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lw/h;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ljf/w;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 22
    .line 23
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ldc/e;->r()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljf/o;

    .line 42
    .line 43
    new-instance v1, Ljf/z;

    .line 44
    .line 45
    iget-object v2, p0, Lff/a1;->a:Ljf/w;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljf/z;-><init>(Ljf/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljf/o;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Ljf/o;->d:Lsf/f;

    .line 54
    .line 55
    new-instance v3, Lb7/h0;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, v4, p1, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lsf/f;->a:Lsf/d;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lsf/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    sget-object v0, Lsf/o;->b:Ln/a;

    .line 69
    .line 70
    new-instance v1, Lbe/e;

    .line 71
    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/pu1;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pu1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pu1;->a:Z

    .line 102
    .line 103
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pu1;->b:Z

    .line 104
    .line 105
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/pu1;->c:Z

    .line 106
    .line 107
    sget-object v3, Lsf/o;->b:Ln/a;

    .line 108
    .line 109
    new-instance v4, Lff/l;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v0, v1, p1, v5}, Lff/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v2, v4}, Lff/a1;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pu1;Lff/q;)Lff/m;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final d(J)Lff/a1;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lff/a1;

    .line 8
    .line 9
    iget-object v1, p0, Lff/a1;->a:Ljf/w;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljf/w;->e(J)Ljf/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Invalid Query. Query limit ("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ") is invalid. Limit must be positive."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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
.end method

.method public final e(J)Lff/a1;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lff/a1;

    .line 8
    .line 9
    new-instance v1, Ljf/w;

    .line 10
    .line 11
    iget-object v2, p0, Lff/a1;->a:Ljf/w;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v3, Ljf/w;->f:Lmf/m;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v4, Ljf/w;->g:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v5, Ljf/w;->e:Ljava/util/List;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget-object v5, v6, Ljf/w;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v6, Ljf/w;->j:Ljf/c;

    .line 26
    .line 27
    iget-object v10, v6, Ljf/w;->k:Ljf/c;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    move-wide v6, p1

    .line 31
    invoke-direct/range {v1 .. v10}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move-wide v6, p1

    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Invalid Query. Query limitToLast ("

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ") is invalid. Limit must be positive."

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    .line 66
    .line 67
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lff/a1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lff/a1;

    .line 10
    .line 11
    iget-object v0, p0, Lff/a1;->a:Ljf/w;

    .line 12
    .line 13
    iget-object v1, p1, Lff/a1;->a:Ljf/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljf/w;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    .line 23
    iget-object p1, p1, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
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
.end method

.method public final f(Lff/s;I)Lff/a1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Provided field path must not be null."

    .line 8
    .line 9
    invoke-static {v1, v3}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lff/s;->a:Lmf/j;

    .line 13
    .line 14
    const-string v3, "Provided direction must not be null."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lpi/c;->m(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lff/a1;->a:Ljf/w;

    .line 20
    .line 21
    iget-object v4, v3, Ljf/w;->j:Ljf/c;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v3, Ljf/w;->k:Ljf/c;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    new-instance v5, Lff/a1;

    .line 36
    .line 37
    new-instance v6, Ljf/t;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1}, Ljf/t;-><init>(ILmf/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljf/w;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "No ordering is allowed for document query"

    .line 51
    .line 52
    invoke-static {v4, v1, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, v3, Ljf/w;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljf/w;

    .line 66
    .line 67
    iget-object v8, v3, Ljf/w;->f:Lmf/m;

    .line 68
    .line 69
    iget-object v9, v3, Ljf/w;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v3, Ljf/w;->e:Ljava/util/List;

    .line 72
    .line 73
    iget-wide v12, v3, Ljf/w;->h:J

    .line 74
    .line 75
    iget v14, v3, Ljf/w;->i:I

    .line 76
    .line 77
    iget-object v15, v3, Ljf/w;->j:Ljf/c;

    .line 78
    .line 79
    iget-object v1, v3, Ljf/w;->k:Ljf/c;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-direct/range {v7 .. v16}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 87
    .line 88
    invoke-direct {v5, v7, v0}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    const-string v0, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    .line 93
    .line 94
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v0, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    .line 100
    .line 101
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
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

.method public final g(Ljava/lang/Object;)Lug/x2;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lff/a1;->a:Ljf/w;

    .line 17
    .line 18
    iget-object v0, p0, Ljf/w;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Ljf/w;->f:Lmf/m;

    .line 32
    .line 33
    invoke-static {p1}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmf/e;->b(Lmf/e;)Lmf/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmf/m;

    .line 42
    .line 43
    invoke-static {p0}, Lmf/h;->f(Lmf/m;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 50
    .line 51
    new-instance v0, Lmf/h;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lmf/h;-><init>(Lmf/m;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lmf/s;->x(Lmf/f;Lmf/h;)Lug/x2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lmf/e;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v1, "\' is not because it has an odd number of segments ("

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")."

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    const-string p0, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    .line 101
    .line 102
    const-string v0, "\' contains a \'/\' character."

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    const-string p0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    .line 113
    .line 114
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    instance-of p0, p1, Lff/n;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    check-cast p1, Lff/n;

    .line 123
    .line 124
    iget-object p0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 125
    .line 126
    iget-object p1, p1, Lff/n;->a:Lmf/h;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lmf/s;->x(Lmf/f;Lmf/h;)Lug/x2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    sget-object v0, Lsf/t;->a:Lokhttp3/a;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    const-string p1, "null"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
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

.method public final h(Lff/b0;)Ljf/k;
    .locals 8

    .line 1
    instance-of v0, p1, Lff/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p1, Lff/z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    const-string v4, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v3, v5}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    check-cast p1, Lff/a0;

    .line 25
    .line 26
    iget-object v0, p1, Lff/a0;->a:Lff/s;

    .line 27
    .line 28
    iget-object v3, p1, Lff/a0;->b:Ljf/i;

    .line 29
    .line 30
    iget-object p1, p1, Lff/a0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Provided field path must not be null."

    .line 33
    .line 34
    invoke-static {v0, v4}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lff/s;->a:Lmf/j;

    .line 38
    .line 39
    sget-object v4, Lmf/j;->b:Lmf/j;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Ljf/i;->j:Ljf/i;

    .line 46
    .line 47
    sget-object v6, Ljf/i;->i:Ljf/i;

    .line 48
    .line 49
    sget-object v7, Ljf/i;->k:Ljf/i;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    sget-object v1, Ljf/i;->h:Ljf/i;

    .line 54
    .line 55
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    if-eq v3, v6, :cond_5

    .line 58
    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    if-ne v3, v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lff/a1;->g(Ljava/lang/Object;)Lug/x2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    :goto_2
    invoke-static {p1, v3}, Lff/a1;->i(Ljava/lang/Object;Ljf/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lug/d;->A()Lug/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Lff/a1;->g(Ljava/lang/Object;)Lug/x2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lug/c;->g(Lug/x2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Lug/w2;->g(Lug/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lug/x2;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "Invalid query. You can\'t perform \'"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Ljf/i;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "\' queries on FieldPath.documentId()."

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_6
    if-eq v3, v5, :cond_7

    .line 135
    .line 136
    if-eq v3, v7, :cond_7

    .line 137
    .line 138
    if-ne v3, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-static {p1, v3}, Lff/a1;->i(Ljava/lang/Object;Ljf/i;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p0, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 146
    .line 147
    if-eq v3, v5, :cond_a

    .line 148
    .line 149
    if-ne v3, v7, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v1, v2

    .line 153
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, v1}, Lhg/c;->w(Ljava/lang/Object;Z)Lug/x2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_5
    invoke-static {v0, v3, p0}, Ljf/j;->e(Lmf/j;Ljf/i;Lug/x2;)Ljf/j;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_b
    check-cast p1, Lff/z;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lff/z;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lff/b0;

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lff/a1;->h(Lff/b0;)Ljf/k;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljf/k;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-ne p0, v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljf/k;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    new-instance p0, Ljf/d;

    .line 219
    .line 220
    iget p1, p1, Lff/z;->b:I

    .line 221
    .line 222
    invoke-direct {p0, p1, v0}, Ljf/d;-><init>(ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lff/a1;->a:Ljf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j(Lff/b0;)Lff/a1;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lff/a1;->h(Lff/b0;)Ljf/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljf/k;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljf/k;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lff/a1;->a:Ljf/w;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljf/j;

    .line 38
    .line 39
    iget-object v4, v3, Ljf/j;->a:Ljf/i;

    .line 40
    .line 41
    iget-object v5, v2, Ljf/w;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x3

    .line 48
    sget-object v8, Ljf/i;->e:Ljf/i;

    .line 49
    .line 50
    sget-object v9, Ljf/i;->k:Ljf/i;

    .line 51
    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    if-eq v6, v7, :cond_1

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v6, Ljf/i;->i:Ljf/i;

    .line 72
    .line 73
    sget-object v7, Ljf/i;->j:Ljf/i;

    .line 74
    .line 75
    filled-new-array {v6, v7, v9, v8}, [Ljf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    filled-new-array {v9}, [Ljf/i;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    filled-new-array {v8, v9}, [Ljf/i;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljf/k;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljf/k;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljf/j;

    .line 136
    .line 137
    iget-object v9, v8, Ljf/j;->a:Ljf/i;

    .line 138
    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    iget-object v5, v8, Ljf/j;->a:Ljf/i;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v5, 0x0

    .line 149
    :goto_2
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget-object p0, v4, Ljf/i;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-ne v5, v4, :cond_7

    .line 154
    .line 155
    const-string p1, "Invalid Query. You cannot use more than one \'"

    .line 156
    .line 157
    const-string v0, "\' filter."

    .line 158
    .line 159
    invoke-static {p1, p0, v0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p1, "Invalid Query. You cannot use \'"

    .line 169
    .line 170
    const-string v0, "\' filters with \'"

    .line 171
    .line 172
    invoke-static {p1, p0, v0}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p1, v5, Ljf/i;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "\' filters."

    .line 179
    .line 180
    invoke-static {p0, p1, v0}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v2, v3}, Ljf/w;->a(Ljf/k;)Ljf/w;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    new-instance v0, Lff/a1;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljf/w;->a(Ljf/k;)Ljf/w;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 203
    .line 204
    .line 205
    return-object v0
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
