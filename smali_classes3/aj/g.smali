.class public final synthetic Laj/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/e;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Laj/g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laj/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Laj/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Laj/g;->d:Ljava/lang/Object;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Laj/g;->a:I

    iput-object p1, p0, Laj/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Laj/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Laj/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj/p;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbj/f0;

    .line 8
    .line 9
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbj/n;

    .line 12
    .line 13
    invoke-static {v0}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldc/e;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:La0/c;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lff/j0;

    .line 27
    .line 28
    iget-object v4, v3, Lff/j0;->f:Lff/r0;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    instance-of v3, v4, Lff/u0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v3, v3, Lff/j0;->c:Z

    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lff/u0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, La0/c;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v5}, La0/c;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, La0/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:La0/c;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:La0/c;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ldc/e;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    invoke-virtual {v1}, Ldc/e;->r()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljf/o;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljf/o;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ljf/o;->d:Lsf/f;

    .line 89
    .line 90
    new-instance v3, Ljf/l;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v3, v0, v4}, Ljf/l;-><init>(Ljf/o;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_4
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Ldc/e;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    invoke-virtual {v1}, Ldc/e;->r()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljf/o;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Ljf/o;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0

    .line 126
    :cond_5
    iget-object v0, v0, La0/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldc/e;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_4
    invoke-virtual {v0}, Ldc/e;->r()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljf/o;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljf/o;->c(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    throw p0

    .line 146
    :cond_6
    const-string v0, "FlutterFirestorePlugin"

    .line 147
    .line 148
    const-string v1, "`PersistentCacheIndexManager` is not available."

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0}, Lbj/n;->success()V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/h;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqi/g;

    .line 8
    .line 9
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lqi/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcj/h;->b:Lbj/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcj/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lbj/d;->b:Lbj/f;

    .line 24
    .line 25
    iget-object v1, p0, Lbj/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbj/f;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lbj/f;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqi/i;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lqi/i;->a(Lqi/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v2, p0, Lbj/f;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_1
    iget-object v1, p0, Lbj/f;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqi/h;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lqi/h;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    iget-object p0, p0, Lbj/f;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0

    .line 79
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
    .line 81
.end method

.method private final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Laj/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/e;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lej/e;->a(Ljava/util/Map;)Ltf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "functionName"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "functionUri"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "origin"

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "timeout"

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    const-string v6, "limitedUseAppCheckToken"

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "parameters"

    .line 83
    .line 84
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v8, Ldh/h;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v8, v7, v4, v9}, Ldh/h;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Ltf/e;->i:Ldh/h;

    .line 112
    .line 113
    :cond_1
    new-instance v4, Lnd/b;

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    invoke-direct {v4, v6, v7}, Lnd/b;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    new-instance v3, Llf/g;

    .line 123
    .line 124
    new-instance v6, Ltf/k;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ltf/k;-><init>(Lnd/b;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v0, v2, v6}, Llf/g;-><init>(Ltf/e;Ljava/lang/String;Ltf/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v2, Ljava/net/URL;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Llf/g;

    .line 141
    .line 142
    new-instance v6, Ltf/k;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Ltf/k;-><init>(Lnd/b;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v0, v2, v6}, Llf/g;-><init>(Ltf/e;Ljava/net/URL;Ltf/k;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v4, v0

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Llf/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ltf/k;

    .line 165
    .line 166
    iput-wide v4, v2, Ltf/k;->a:J

    .line 167
    .line 168
    iput-object v0, v2, Ltf/k;->b:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3, v1}, Llf/g;->t(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltf/m;

    .line 179
    .line 180
    iget-object v0, v0, Ltf/m;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "Either functionName or functionUri must be set"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfg/v;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lfg/v;->e1()Lfg/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lfg/y;->c()Lfg/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lfg/y;->h(Lfg/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Lqk/a;->A(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lfj/j;->l:Lfj/j;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lfj/j;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lfj/j;->l:Lfj/j;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lfj/j;->l:Lfj/j;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v3, v4}, Lfg/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "notification"

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lfg/v;->a:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v3, "google.original_priority"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const-string v3, "google.priority"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    const-string v0, "high"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v0, "normal"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v1, v2, v4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->d(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 120
    .line 121
    .line 122
    throw v0
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
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf/o;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lug/c0;

    .line 8
    .line 9
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfg/w;

    .line 12
    .line 13
    iget-object v0, v0, Ljf/o;->h:Lcom/google/android/gms/internal/ads/bj0;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bj0;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bj0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrf/i;

    .line 22
    .line 23
    iget-object v2, v0, Lrf/i;->c:Lrf/p;

    .line 24
    .line 25
    sget-object v3, Lug/f0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-class v4, Lug/f0;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v3, Lug/f0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->c()Lcom/google/android/gms/common/api/internal/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Loj/u0;->b:Loj/u0;

    .line 41
    .line 42
    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "google.firestore.v1.Firestore"

    .line 45
    .line 46
    const-string v6, "ExecutePipeline"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lcom/google/android/gms/common/api/internal/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v3, Lcom/google/android/gms/common/api/internal/j;->a:Z

    .line 56
    .line 57
    invoke-static {}, Lug/c0;->w()Lug/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lvj/c;->a:Lcom/google/protobuf/w;

    .line 62
    .line 63
    new-instance v6, Lvj/b;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Lug/d0;->u()Lug/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lvj/b;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lvj/b;-><init>(Lcom/google/protobuf/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/j;->d()Lcom/google/android/gms/common/api/internal/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lug/f0;->c:Lcom/google/android/gms/common/api/internal/s;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v4

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_2
    new-instance v4, Lrf/h;

    .line 95
    .line 96
    invoke-direct {v4, v0, p0}, Lrf/h;-><init>(Lrf/i;Lfg/w;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v2, Lrf/p;->d:Lse/d;

    .line 100
    .line 101
    iget-object v0, p0, Lse/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    iget-object v5, p0, Lse/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lsf/f;

    .line 108
    .line 109
    iget-object v5, v5, Lsf/f;->a:Lsf/d;

    .line 110
    .line 111
    new-instance v6, Llf/l;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-direct {v6, v7, p0, v3}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v0, v2, Lrf/p;->a:Lsf/f;

    .line 122
    .line 123
    iget-object v0, v0, Lsf/f;->a:Lsf/d;

    .line 124
    .line 125
    new-instance v3, La7/o;

    .line 126
    .line 127
    const/16 v5, 0x11

    .line 128
    .line 129
    invoke-direct {v3, v2, v4, v1, v5}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance v0, Lff/h0;

    .line 137
    .line 138
    const-string v1, "Failed to get result from server."

    .line 139
    .line 140
    sget-object v2, Lff/g0;->k:Lff/g0;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
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
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Laj/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf/o;

    .line 4
    .line 5
    iget-object v1, p0, Laj/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Laj/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v0, v0, Ljf/o;->i:Ljf/e0;

    .line 15
    .line 16
    const-string v1, "writeMutations"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljf/e0;

    .line 25
    .line 26
    new-instance v6, Lnd/q;

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v1}, Lnd/q;-><init>(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnf/h;

    .line 56
    .line 57
    iget-object v2, v2, Lnf/h;->a:Lmf/h;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v3, Ljf/e0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxl/b;

    .line 66
    .line 67
    new-instance v2, Ljf/n;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v2 .. v7}, Ljf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Locally write mutations"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Llf/f;

    .line 80
    .line 81
    iget v2, v1, Llf/f;->a:I

    .line 82
    .line 83
    iget-object v3, v0, Ljf/e0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v4, v0, Ljf/e0;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lgf/f;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/Map;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    new-instance v4, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Ljf/e0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lgf/f;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Llf/f;->b:Lwe/b;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p0, v1}, Ljf/e0;->c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Ljf/e0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/gms/internal/ads/bj0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj0;->c()V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method private final g()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljf/o;

    .line 6
    .line 7
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhf/d;

    .line 10
    .line 11
    iget-object v3, v2, Lhf/d;->b:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lff/p0;

    .line 17
    .line 18
    iget-object v0, v1, Ljf/o;->i:Ljf/e0;

    .line 19
    .line 20
    iget-object v1, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljf/e0;

    .line 23
    .line 24
    iget-object v5, v1, Ljf/e0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lxl/b;

    .line 27
    .line 28
    const-string v6, "Exception while closing bundle"

    .line 29
    .line 30
    const-string v7, "SyncEngine"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    :try_start_0
    iget-object v9, v2, Lhf/d;->c:Lhf/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v10, "Expected first element in bundle to be a metadata object"

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lhf/d;->c()Lhf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    instance-of v14, v9, Lhf/c;

    .line 47
    .line 48
    if-eqz v14, :cond_6

    .line 49
    .line 50
    check-cast v9, Lhf/c;

    .line 51
    .line 52
    iput-object v9, v2, Lhf/d;->c:Lhf/c;

    .line 53
    .line 54
    iput-wide v12, v2, Lhf/d;->e:J

    .line 55
    .line 56
    :goto_0
    const-string v14, "Has newer bundle"

    .line 57
    .line 58
    new-instance v15, La7/j0;

    .line 59
    .line 60
    const/16 v11, 0x1d

    .line 61
    .line 62
    invoke-direct {v15, v11, v1, v9}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v14, v15}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    new-instance v14, Lff/q0;

    .line 78
    .line 79
    iget v15, v9, Lhf/c;->d:I

    .line 80
    .line 81
    iget-wide v0, v9, Lhf/c;->e:J

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x3

    .line 86
    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    move-wide/from16 v19, v0

    .line 90
    .line 91
    move-wide/from16 v17, v0

    .line 92
    .line 93
    invoke-direct/range {v14 .. v22}, Lff/q0;-><init>(IIJJLff/h0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v14}, Lff/p0;->b(Lff/q0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v7, v6, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    :try_start_3
    new-instance v14, Lff/q0;

    .line 121
    .line 122
    iget v11, v9, Lhf/c;->d:I

    .line 123
    .line 124
    iget-wide v12, v9, Lhf/c;->e:J

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x2

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v16, v11

    .line 134
    .line 135
    move-wide/from16 v19, v12

    .line 136
    .line 137
    invoke-direct/range {v14 .. v22}, Lff/q0;-><init>(IIJJLff/h0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v14}, Lff/p0;->c(Lff/q0;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lcom/google/android/gms/internal/ads/qi0;

    .line 144
    .line 145
    invoke-direct {v11, v1, v9}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Ljf/e0;Lhf/c;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    :goto_1
    iget-object v14, v2, Lhf/d;->c:Lhf/c;

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Lhf/d;->c()Lhf/b;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    instance-of v15, v14, Lhf/c;

    .line 160
    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    check-cast v14, Lhf/c;

    .line 164
    .line 165
    iput-object v14, v2, Lhf/d;->c:Lhf/c;

    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    iput-wide v14, v2, Lhf/d;->e:J

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2}, Lhf/d;->c()Lhf/b;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_4

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    iget-wide v8, v2, Lhf/d;->e:J

    .line 180
    .line 181
    sub-long v12, v8, v12

    .line 182
    .line 183
    invoke-virtual {v11, v14, v12, v13}, Lcom/google/android/gms/internal/ads/qi0;->a(Lhf/b;J)Lff/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v12}, Lff/p0;->c(Lff/q0;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    move-wide v12, v8

    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object/from16 v16, v9

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qi0;->b()Lwe/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v0, v2, v8}, Ljf/e0;->c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Save bundle"

    .line 208
    .line 209
    new-instance v2, Lff/e0;

    .line 210
    .line 211
    const/16 v8, 0x14

    .line 212
    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-direct {v2, v8, v1, v9}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0, v2}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance v16, Lff/q0;

    .line 222
    .line 223
    iget v0, v9, Lhf/c;->d:I

    .line 224
    .line 225
    iget-wide v1, v9, Lhf/c;->e:J

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x3

    .line 230
    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    move-wide/from16 v21, v1

    .line 234
    .line 235
    move/from16 v17, v0

    .line 236
    .line 237
    move-wide/from16 v19, v1

    .line 238
    .line 239
    invoke-direct/range {v16 .. v24}, Lff/q0;-><init>(IIJJLff/h0;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lff/p0;->b(Lff/q0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_2
    move-exception v0

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v15, 0x2

    .line 257
    invoke-static {v15, v7, v6, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    :try_start_5
    invoke-virtual {v2, v10}, Lhf/d;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    throw v8

    .line 266
    :cond_6
    invoke-virtual {v2, v10}, Lhf/d;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :goto_3
    :try_start_6
    const-string v1, "Firestore"

    .line 272
    .line 273
    const-string v2, "Loading bundle failed : %s"

    .line 274
    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v15, 0x2

    .line 280
    invoke-static {v15, v1, v2, v5}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lff/h0;

    .line 284
    .line 285
    const-string v2, "Bundle failed to load"

    .line 286
    .line 287
    sget-object v5, Lff/g0;->e:Lff/g0;

    .line 288
    .line 289
    invoke-direct {v1, v2, v5, v0}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lff/p0;->a(Lff/h0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_3
    move-exception v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v15, 0x2

    .line 305
    invoke-static {v15, v7, v6, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-void

    .line 309
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catch_4
    move-exception v0

    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v15, 0x2

    .line 319
    invoke-static {v15, v7, v6, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    throw v1
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lig/j;

    .line 15
    .line 16
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljg/c;

    .line 23
    .line 24
    iget-object v1, v1, Lig/j;->a:Lfi/v;

    .line 25
    .line 26
    iget-object v3, v1, Lfi/v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lyf/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lyf/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrd/b;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Ljg/c;->e:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Ljg/c;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v5, "choiceId"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v6, v1, Lfi/v;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v6

    .line 86
    :try_start_0
    iget-object v7, v1, Lfi/v;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    monitor-exit v6

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, v1, Lfi/v;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "arm_key"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "arm_value"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "personalization_id"

    .line 132
    .line 133
    const-string v2, "personalizationId"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "arm_index"

    .line 143
    .line 144
    const-string v2, "armIndex"

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "group"

    .line 155
    .line 156
    const-string v2, "group"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "fp"

    .line 166
    .line 167
    const-string v2, "personalization_assignment"

    .line 168
    .line 169
    check-cast v3, Lrd/d;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2, v1}, Lrd/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "_fpid"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "fp"

    .line 185
    .line 186
    const-string v2, "_fpc"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v0}, Lrd/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-direct {v0}, Laj/g;->g()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljf/o;

    .line 201
    .line 202
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 209
    .line 210
    iget-object v1, v1, Ljf/o;->g:Ljf/e0;

    .line 211
    .line 212
    iget-object v5, v1, Ljf/e0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lxl/b;

    .line 215
    .line 216
    const-string v6, "Get named query"

    .line 217
    .line 218
    new-instance v7, Llf/l;

    .line 219
    .line 220
    invoke-direct {v7, v4, v1, v2}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6, v7}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lhf/g;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v1, Lhf/g;->b:Lhf/f;

    .line 232
    .line 233
    iget-object v2, v1, Lhf/f;->a:Ljf/f0;

    .line 234
    .line 235
    new-instance v3, Ljf/w;

    .line 236
    .line 237
    iget-object v4, v2, Ljf/f0;->d:Lmf/m;

    .line 238
    .line 239
    iget-object v5, v2, Ljf/f0;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v2, Ljf/f0;->c:Ljava/util/List;

    .line 242
    .line 243
    iget-object v7, v2, Ljf/f0;->b:Ljava/util/List;

    .line 244
    .line 245
    iget-wide v8, v2, Ljf/f0;->f:J

    .line 246
    .line 247
    iget v10, v1, Lhf/f;->b:I

    .line 248
    .line 249
    iget-object v11, v2, Ljf/f0;->g:Ljf/c;

    .line 250
    .line 251
    iget-object v12, v2, Ljf/f0;->h:Ljf/c;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v12}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjf/c;Ljf/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :pswitch_2
    invoke-direct {v0}, Laj/g;->f()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    invoke-direct {v0}, Laj/g;->e()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljf/b;

    .line 275
    .line 276
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lff/h0;

    .line 281
    .line 282
    iget-boolean v3, v1, Ljf/b;->c:Z

    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    iget-object v1, v1, Ljf/b;->b:Lff/q;

    .line 287
    .line 288
    invoke-interface {v1, v2, v0}, Lff/q;->a(Ljava/lang/Object;Lff/h0;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void

    .line 292
    :pswitch_5
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/gms/internal/ads/a40;

    .line 295
    .line 296
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroidx/lifecycle/v0;

    .line 299
    .line 300
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Le7/d;

    .line 303
    .line 304
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/a40;->a:Z

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v0}, Le7/d;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :goto_3
    return-void

    .line 316
    :pswitch_6
    invoke-direct {v0}, Laj/g;->d()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 323
    .line 324
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/content/Intent;

    .line 327
    .line 328
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-virtual {v4, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_8
    invoke-direct {v0}, Laj/g;->c()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lorg/json/JSONObject;

    .line 356
    .line 357
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 368
    .line 369
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 382
    .line 383
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/view/Surface;

    .line 386
    .line 387
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 390
    .line 391
    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->c(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;Landroid/view/Surface;Ljava/util/concurrent/CountDownLatch;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    .line 398
    .line 399
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/app/Application;

    .line 402
    .line 403
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lok/l;

    .line 406
    .line 407
    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lok/l;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/android/billingclient/api/BillingClient;

    .line 414
    .line 415
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/revenuecat/purchases/interfaces/Callback;

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 430
    .line 431
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 434
    .line 435
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v1, v2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a(Lkotlin/jvm/internal/z;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    invoke-direct {v0}, Laj/g;->b()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_10
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lqi/g;

    .line 450
    .line 451
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lff/h0;

    .line 454
    .line 455
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/util/HashMap;

    .line 458
    .line 459
    const-string v3, "firebase_firestore"

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v3, v2, v0}, Lqi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lqi/g;->a()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lbj/p;

    .line 475
    .line 476
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lbj/m;

    .line 479
    .line 480
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Lbj/o;

    .line 484
    .line 485
    :try_start_3
    invoke-static {v1}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, v2, Lbj/m;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, v2, Lbj/m;->b:Ljava/util/Map;

    .line 496
    .line 497
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v4, v2, Lbj/m;->c:Lbj/s;

    .line 501
    .line 502
    iget-object v4, v4, Lbj/s;->a:Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v4, :cond_9

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_9

    .line 511
    .line 512
    sget-object v2, Lff/h1;->d:Lff/h1;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lff/n;->e(Ljava/lang/Object;Lff/h1;)Lcom/google/android/gms/tasks/Task;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_4

    .line 519
    :catch_0
    move-exception v0

    .line 520
    goto :goto_5

    .line 521
    :cond_9
    iget-object v2, v2, Lbj/m;->c:Lbj/s;

    .line 522
    .line 523
    iget-object v2, v2, Lbj/s;->b:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v2, :cond_a

    .line 526
    .line 527
    invoke-static {v2}, Landroid/support/v4/media/session/a;->T(Ljava/util/List;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lff/h1;->a(Ljava/util/ArrayList;)Lff/h1;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v1, v2}, Lff/n;->e(Ljava/lang/Object;Lff/h1;)Lcom/google/android/gms/tasks/Task;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_4

    .line 540
    :cond_a
    sget-object v2, Lff/h1;->c:Lff/h1;

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lff/n;->e(Ljava/lang/Object;Lff/h1;)Lcom/google/android/gms/tasks/Task;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lbj/o;->success()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :goto_5
    invoke-static {v3, v0}, Ly8/a;->x0(Lbj/k0;Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    :goto_6
    return-void

    .line 557
    :pswitch_12
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lbj/p;

    .line 560
    .line 561
    iget-object v3, v0, Laj/g;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/util/List;

    .line 564
    .line 565
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, Lbj/o;

    .line 569
    .line 570
    :try_start_4
    invoke-static {v1}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 575
    .line 576
    invoke-virtual {v1}, Ldc/e;->r()V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_15

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lbj/b0;

    .line 607
    .line 608
    iget-object v9, v8, Lbj/b0;->a:Lbj/d0;

    .line 609
    .line 610
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-object v10, v8, Lbj/b0;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-object v12, v10, Lff/n;->a:Lmf/h;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eq v9, v5, :cond_f

    .line 629
    .line 630
    const/4 v11, 0x2

    .line 631
    if-eq v9, v11, :cond_c

    .line 632
    .line 633
    if-eq v9, v2, :cond_b

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_b
    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lff/n;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe;->n()V

    .line 640
    .line 641
    .line 642
    new-instance v8, Lnf/e;

    .line 643
    .line 644
    sget-object v9, Lnf/p;->c:Lnf/p;

    .line 645
    .line 646
    invoke-direct {v8, v12, v9}, Lnf/h;-><init>(Lmf/h;Lnf/p;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_c
    iget-object v9, v8, Lbj/b0;->c:Ljava/util/Map;

    .line 654
    .line 655
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget-object v8, v8, Lbj/b0;->d:Lbj/s;

    .line 659
    .line 660
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object v11, v8, Lbj/s;->a:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v11, :cond_d

    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_d

    .line 672
    .line 673
    sget-object v8, Lff/h1;->d:Lff/h1;

    .line 674
    .line 675
    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/pe;->h(Lff/n;Ljava/util/Map;Lff/h1;)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :catch_1
    move-exception v0

    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_d
    iget-object v8, v8, Lbj/s;->b:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v8, :cond_e

    .line 685
    .line 686
    invoke-static {v8}, Landroid/support/v4/media/session/a;->T(Ljava/util/List;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v8}, Lff/h1;->a(Ljava/util/ArrayList;)Lff/h1;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/pe;->h(Lff/n;Ljava/util/Map;Lff/h1;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_e
    sget-object v8, Lff/h1;->c:Lff/h1;

    .line 699
    .line 700
    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/pe;->h(Lff/n;Ljava/util/Map;Lff/h1;)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_f
    iget-object v8, v8, Lbj/b0;->c:Ljava/util/Map;

    .line 705
    .line 706
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    new-instance v9, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    :cond_10
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-eqz v13, :cond_12

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    instance-of v14, v13, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v14, :cond_11

    .line 735
    .line 736
    move-object v14, v13

    .line 737
    check-cast v14, Ljava/lang/String;

    .line 738
    .line 739
    filled-new-array {v14}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-static {v14}, Lff/s;->b([Ljava/lang/String;)Lff/s;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_11
    instance-of v14, v13, Lff/s;

    .line 756
    .line 757
    if-eqz v14, :cond_10

    .line 758
    .line 759
    move-object v14, v13

    .line 760
    check-cast v14, Lff/s;

    .line 761
    .line 762
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_12
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Lff/s;

    .line 783
    .line 784
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    new-instance v13, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-eqz v15, :cond_14

    .line 806
    .line 807
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    check-cast v15, Lff/s;

    .line 812
    .line 813
    invoke-virtual {v15, v8}, Lff/s;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v16

    .line 817
    if-eqz v16, :cond_13

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_13
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iget-object v13, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lhg/c;

    .line 836
    .line 837
    invoke-static {v8, v11, v9}, Lsf/t;->b(Lff/s;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v13, v8}, Lhg/c;->z(Ljava/util/ArrayList;)Ljf/j0;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v7, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lff/n;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe;->n()V

    .line 849
    .line 850
    .line 851
    invoke-static {v5}, Lnf/p;->a(Z)Lnf/p;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    new-instance v11, Lnf/o;

    .line 856
    .line 857
    iget-object v13, v8, Ljf/j0;->a:Lmf/l;

    .line 858
    .line 859
    iget-object v14, v8, Ljf/j0;->b:Lnf/f;

    .line 860
    .line 861
    iget-object v8, v8, Ljf/j0;->c:Ljava/util/List;

    .line 862
    .line 863
    move-object/from16 v16, v8

    .line 864
    .line 865
    invoke-direct/range {v11 .. v16}, Lnf/o;-><init>(Lmf/h;Lmf/l;Lnf/f;Lnf/p;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe;->c()Lcom/google/android/gms/tasks/Task;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lbj/o;->success()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :goto_a
    invoke-static {v4, v0}, Ly8/a;->x0(Lbj/k0;Ljava/lang/Exception;)V

    .line 885
    .line 886
    .line 887
    :goto_b
    return-void

    .line 888
    :pswitch_13
    invoke-direct {v0}, Laj/g;->a()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_14
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lbj/p;

    .line 895
    .line 896
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lbj/m;

    .line 899
    .line 900
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v3, v0

    .line 903
    check-cast v3, Lbj/n;

    .line 904
    .line 905
    :try_start_5
    invoke-static {v1}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v1, v2, Lbj/m;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lff/n;->b()Lcom/google/android/gms/tasks/Task;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Lbj/n;->success()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :catch_2
    move-exception v0

    .line 927
    invoke-static {v3, v0}, Ly8/a;->x0(Lbj/k0;Ljava/lang/Exception;)V

    .line 928
    .line 929
    .line 930
    :goto_c
    return-void

    .line 931
    :pswitch_15
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lbj/p;

    .line 934
    .line 935
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lbj/m;

    .line 938
    .line 939
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v3, v0

    .line 942
    check-cast v3, Lbj/n;

    .line 943
    .line 944
    :try_start_6
    invoke-static {v1}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v1, v2, Lbj/m;->a:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v1, v2, Lbj/m;->b:Ljava/util/Map;

    .line 955
    .line 956
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v2, Ljava/util/HashMap;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_18

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    instance-of v6, v5, Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v6, :cond_16

    .line 985
    .line 986
    move-object v6, v5

    .line 987
    check-cast v6, Ljava/lang/String;

    .line 988
    .line 989
    filled-new-array {v6}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v6}, Lff/s;->b([Ljava/lang/String;)Lff/s;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :catch_3
    move-exception v0

    .line 1006
    goto :goto_f

    .line 1007
    :cond_16
    instance-of v6, v5, Lff/s;

    .line 1008
    .line 1009
    if-eqz v6, :cond_17

    .line 1010
    .line 1011
    move-object v6, v5

    .line 1012
    check-cast v6, Lff/s;

    .line 1013
    .line 1014
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    const-string v1, "Invalid key type in update data. Supported types are String and FieldPath."

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_18
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lff/s;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-instance v5, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_1a

    .line 1066
    .line 1067
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, Lff/s;

    .line 1072
    .line 1073
    invoke-virtual {v7, v1}, Lff/s;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_19

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_19
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v0, v1, v4, v2}, Lff/n;->f(Lff/s;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Lbj/n;->success()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :goto_f
    invoke-static {v3, v0}, Ly8/a;->x0(Lbj/k0;Ljava/lang/Exception;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_10
    return-void

    .line 1110
    :pswitch_16
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Lbj/m;

    .line 1113
    .line 1114
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Lbj/p;

    .line 1117
    .line 1118
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v3, v0

    .line 1121
    check-cast v3, Lbj/o;

    .line 1122
    .line 1123
    sget-object v0, Lbj/f;->h:Ljava/util/HashMap;

    .line 1124
    .line 1125
    :try_start_7
    iget-object v0, v1, Lbj/m;->d:Lbj/j0;

    .line 1126
    .line 1127
    invoke-static {v0}, Landroid/support/v4/media/session/a;->W(Lbj/j0;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-static {v2}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v4, v1, Lbj/m;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lff/n;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2, v0}, Lff/n;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lff/p;

    .line 1150
    .line 1151
    iget-object v1, v1, Lbj/m;->e:Lbj/i0;

    .line 1152
    .line 1153
    invoke-static {v1}, Landroid/support/v4/media/session/a;->V(Lbj/i0;)Lff/o;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j0(Lff/p;Lff/o;)Lbj/t;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v3, v0}, Lbj/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1162
    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :catch_4
    move-exception v0

    .line 1166
    invoke-static {v3, v0}, Ly8/a;->w0(Lbj/h0;Ljava/lang/Exception;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_11
    return-void

    .line 1170
    :pswitch_17
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lbj/p;

    .line 1173
    .line 1174
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v3, v0

    .line 1181
    check-cast v3, Lbj/n;

    .line 1182
    .line 1183
    :try_start_8
    invoke-static {v1}, Lbj/f;->a(Lbj/p;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Lbj/n;->success()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1195
    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :catch_5
    move-exception v0

    .line 1199
    invoke-static {v3, v0}, Ly8/a;->x0(Lbj/k0;Ljava/lang/Exception;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_12
    return-void

    .line 1203
    :pswitch_18
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lwf/g;

    .line 1206
    .line 1207
    iget-object v6, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v6, Lb7/k;

    .line 1210
    .line 1211
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ldc/e;

    .line 1214
    .line 1215
    iget-object v1, v1, Lwf/g;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v11, v1

    .line 1218
    check-cast v11, Lb7/e;

    .line 1219
    .line 1220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    const-string v1, "Work "

    .line 1224
    .line 1225
    iget-object v15, v6, Lb7/k;->a:Li7/k;

    .line 1226
    .line 1227
    iget-object v7, v15, Li7/k;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    new-instance v14, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v8, v11, Lb7/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 1235
    .line 1236
    new-instance v9, Lb7/d;

    .line 1237
    .line 1238
    invoke-direct {v9, v11, v14, v7, v4}, Lb7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v8, v9}, Lv5/q;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    move-object v13, v8

    .line 1246
    check-cast v13, Li7/p;

    .line 1247
    .line 1248
    if-nez v13, :cond_1b

    .line 1249
    .line 1250
    invoke-static {}, La7/x;->d()La7/x;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    sget-object v1, Lb7/e;->l:Ljava/lang/String;

    .line 1255
    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 1259
    .line 1260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v0, v1, v2}, La7/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v11, v15}, Lb7/e;->e(Li7/k;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_16

    .line 1277
    .line 1278
    :cond_1b
    iget-object v8, v11, Lb7/e;->k:Ljava/lang/Object;

    .line 1279
    .line 1280
    monitor-enter v8

    .line 1281
    :try_start_9
    iget-object v9, v11, Lb7/e;->k:Ljava/lang/Object;

    .line 1282
    .line 1283
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1284
    :try_start_a
    invoke-virtual {v11, v7}, Lb7/e;->c(Ljava/lang/String;)Lb7/k0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    if-eqz v10, :cond_1c

    .line 1289
    .line 1290
    move v10, v5

    .line 1291
    goto :goto_13

    .line 1292
    :cond_1c
    move v10, v4

    .line 1293
    :goto_13
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1294
    if-eqz v10, :cond_1e

    .line 1295
    .line 1296
    :try_start_b
    iget-object v0, v11, Lb7/e;->h:Ljava/util/HashMap;

    .line 1297
    .line 1298
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/util/Set;

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lb7/k;

    .line 1313
    .line 1314
    iget-object v2, v2, Lb7/k;->a:Li7/k;

    .line 1315
    .line 1316
    iget v2, v2, Li7/k;->b:I

    .line 1317
    .line 1318
    iget v3, v15, Li7/k;->b:I

    .line 1319
    .line 1320
    if-ne v2, v3, :cond_1d

    .line 1321
    .line 1322
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, La7/x;->d()La7/x;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    sget-object v2, Lb7/e;->l:Ljava/lang/String;

    .line 1330
    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v1, " is already enqueued for processing"

    .line 1340
    .line 1341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v0, v2, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :catchall_2
    move-exception v0

    .line 1353
    move-object/from16 v16, v8

    .line 1354
    .line 1355
    goto/16 :goto_18

    .line 1356
    .line 1357
    :cond_1d
    invoke-virtual {v11, v15}, Lb7/e;->e(Li7/k;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_14
    monitor-exit v8

    .line 1361
    goto/16 :goto_16

    .line 1362
    .line 1363
    :cond_1e
    iget v1, v13, Li7/p;->t:I

    .line 1364
    .line 1365
    iget v9, v15, Li7/k;->b:I

    .line 1366
    .line 1367
    if-eq v1, v9, :cond_1f

    .line 1368
    .line 1369
    invoke-virtual {v11, v15}, Lb7/e;->e(Li7/k;)V

    .line 1370
    .line 1371
    .line 1372
    monitor-exit v8

    .line 1373
    goto/16 :goto_16

    .line 1374
    .line 1375
    :cond_1f
    move-object v1, v7

    .line 1376
    new-instance v7, Lb7/c0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1377
    .line 1378
    move-object v9, v8

    .line 1379
    :try_start_c
    iget-object v8, v11, Lb7/e;->b:Landroid/content/Context;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1380
    .line 1381
    move-object v10, v9

    .line 1382
    :try_start_d
    iget-object v9, v11, Lb7/e;->c:La7/b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1383
    .line 1384
    move-object v12, v10

    .line 1385
    :try_start_e
    iget-object v10, v11, Lb7/e;->d:Lk7/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1386
    .line 1387
    move-object/from16 v16, v12

    .line 1388
    .line 1389
    :try_start_f
    iget-object v12, v11, Lb7/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 1390
    .line 1391
    invoke-direct/range {v7 .. v14}, Lb7/c0;-><init>(Landroid/content/Context;La7/b;Lk7/b;Lb7/e;Landroidx/work/impl/WorkDatabase;Li7/p;Ljava/util/ArrayList;)V

    .line 1392
    .line 1393
    .line 1394
    if-eqz v0, :cond_20

    .line 1395
    .line 1396
    iput-object v0, v7, Lb7/c0;->h:Ljava/lang/Object;

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :catchall_3
    move-exception v0

    .line 1400
    goto/16 :goto_18

    .line 1401
    .line 1402
    :cond_20
    :goto_15
    new-instance v0, Lb7/k0;

    .line 1403
    .line 1404
    invoke-direct {v0, v7}, Lb7/k0;-><init>(Lb7/c0;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v7, v0, Lb7/k0;->e:Lk7/b;

    .line 1408
    .line 1409
    iget-object v7, v7, Lk7/b;->b:Lal/z;

    .line 1410
    .line 1411
    invoke-static {}, Lal/g0;->c()Lal/l1;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v7, v8}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    new-instance v8, Lb7/i0;

    .line 1423
    .line 1424
    invoke-direct {v8, v0, v3, v5}, Lb7/i0;-><init>(Lb7/k0;Lek/e;I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v3, Lal/e0;->a:Lal/e0;

    .line 1428
    .line 1429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    new-instance v5, La7/o;

    .line 1433
    .line 1434
    invoke-direct {v5, v7, v3, v8, v4}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5}, Lb/b;->w(Lh3/i;)Lh3/k;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    new-instance v4, Laj/g;

    .line 1442
    .line 1443
    invoke-direct {v4, v11, v3, v0, v2}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v11, Lb7/e;->d:Lk7/b;

    .line 1447
    .line 1448
    iget-object v2, v2, Lk7/b;->d:Lj9/o;

    .line 1449
    .line 1450
    iget-object v3, v3, Lh3/k;->b:Lh3/j;

    .line 1451
    .line 1452
    invoke-virtual {v3, v4, v2}, Lh3/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v11, Lb7/e;->g:Ljava/util/HashMap;

    .line 1456
    .line 1457
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Ljava/util/HashSet;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v11, Lb7/e;->h:Ljava/util/HashMap;

    .line 1469
    .line 1470
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1474
    invoke-static {}, La7/x;->d()La7/x;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sget-object v1, Lb7/e;->l:Ljava/lang/String;

    .line 1479
    .line 1480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    const-class v3, Lb7/e;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    const-string v3, ": processing "

    .line 1495
    .line 1496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v0, v1, v2}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_16
    return-void

    .line 1510
    :catchall_4
    move-exception v0

    .line 1511
    move-object/from16 v16, v12

    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :catchall_5
    move-exception v0

    .line 1515
    move-object/from16 v16, v10

    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :catchall_6
    move-exception v0

    .line 1519
    move-object/from16 v16, v9

    .line 1520
    .line 1521
    goto :goto_18

    .line 1522
    :catchall_7
    move-exception v0

    .line 1523
    move-object/from16 v16, v8

    .line 1524
    .line 1525
    :goto_17
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1526
    :try_start_11
    throw v0

    .line 1527
    :catchall_8
    move-exception v0

    .line 1528
    goto :goto_17

    .line 1529
    :goto_18
    monitor-exit v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1530
    throw v0

    .line 1531
    :pswitch_19
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Lb7/e;

    .line 1534
    .line 1535
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lh3/k;

    .line 1538
    .line 1539
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lb7/k0;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    :try_start_12
    iget-object v2, v2, Lh3/k;->b:Lh3/j;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Lh3/g;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1558
    :catch_6
    iget-object v2, v1, Lb7/e;->k:Ljava/lang/Object;

    .line 1559
    .line 1560
    monitor-enter v2

    .line 1561
    :try_start_13
    iget-object v3, v0, Lb7/k0;->a:Li7/p;

    .line 1562
    .line 1563
    invoke-static {v3}, La/a;->x(Li7/p;)Li7/k;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    iget-object v6, v3, Li7/k;->a:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v1, v6}, Lb7/e;->c(Ljava/lang/String;)Lb7/k0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    if-ne v7, v0, :cond_21

    .line 1574
    .line 1575
    invoke-virtual {v1, v6}, Lb7/e;->b(Ljava/lang/String;)Lb7/k0;

    .line 1576
    .line 1577
    .line 1578
    goto :goto_19

    .line 1579
    :catchall_9
    move-exception v0

    .line 1580
    goto :goto_1b

    .line 1581
    :cond_21
    :goto_19
    invoke-static {}, La7/x;->d()La7/x;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sget-object v7, Lb7/e;->l:Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    const-class v9, Lb7/e;

    .line 1593
    .line 1594
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v9, " "

    .line 1602
    .line 1603
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    const-string v6, " executed; reschedule = "

    .line 1610
    .line 1611
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-virtual {v0, v7, v6}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v1, Lb7/e;->j:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    :goto_1a
    if-ge v4, v1, :cond_22

    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    add-int/lit8 v4, v4, 0x1

    .line 1637
    .line 1638
    check-cast v6, Lb7/b;

    .line 1639
    .line 1640
    invoke-interface {v6, v3, v5}, Lb7/b;->d(Li7/k;Z)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_1a

    .line 1644
    :cond_22
    monitor-exit v2

    .line 1645
    return-void

    .line 1646
    :goto_1b
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1647
    throw v0

    .line 1648
    :pswitch_1a
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Landroidx/fragment/app/e2;

    .line 1651
    .line 1652
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Landroidx/fragment/app/e2;

    .line 1655
    .line 1656
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Landroidx/fragment/app/n;

    .line 1659
    .line 1660
    iget-object v1, v1, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 1661
    .line 1662
    iget-object v2, v2, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 1663
    .line 1664
    iget-boolean v0, v0, Landroidx/fragment/app/n;->o:Z

    .line 1665
    .line 1666
    sget-object v3, Landroidx/fragment/app/s1;->a:Landroidx/fragment/app/x1;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    if-eqz v0, :cond_23

    .line 1675
    .line 1676
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Lv3/j0;

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1c

    .line 1680
    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Lv3/j0;

    .line 1681
    .line 1682
    .line 1683
    :goto_1c
    return-void

    .line 1684
    :pswitch_1b
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Landroid/view/ViewGroup;

    .line 1687
    .line 1688
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Landroid/view/View;

    .line 1691
    .line 1692
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Landroidx/fragment/app/e;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    .line 1703
    .line 1704
    iget-object v1, v1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_1c
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Ljava/util/Map;

    .line 1713
    .line 1714
    iget-object v2, v0, Laj/g;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lig/e;

    .line 1717
    .line 1718
    iget-object v0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    move-object v4, v0

    .line 1721
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1722
    .line 1723
    :try_start_14
    new-instance v0, Lig/c;

    .line 1724
    .line 1725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    new-instance v5, Ljava/util/HashMap;

    .line 1729
    .line 1730
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    iput-object v5, v0, Lig/c;->a:Ljava/util/HashMap;

    .line 1734
    .line 1735
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    :cond_24
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_29

    .line 1748
    .line 1749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, Ljava/util/Map$Entry;

    .line 1754
    .line 1755
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    check-cast v6, Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    instance-of v7, v5, Ljava/lang/String;

    .line 1766
    .line 1767
    if-eqz v7, :cond_25

    .line 1768
    .line 1769
    check-cast v5, Ljava/lang/String;

    .line 1770
    .line 1771
    iget-object v7, v0, Lig/c;->a:Ljava/util/HashMap;

    .line 1772
    .line 1773
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1d

    .line 1777
    :catch_7
    move-exception v0

    .line 1778
    goto :goto_1e

    .line 1779
    :cond_25
    instance-of v7, v5, Ljava/lang/Long;

    .line 1780
    .line 1781
    if-eqz v7, :cond_26

    .line 1782
    .line 1783
    check-cast v5, Ljava/lang/Number;

    .line 1784
    .line 1785
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v7

    .line 1789
    iget-object v5, v0, Lig/c;->a:Ljava/util/HashMap;

    .line 1790
    .line 1791
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1d

    .line 1799
    :cond_26
    instance-of v7, v5, Ljava/lang/Integer;

    .line 1800
    .line 1801
    if-eqz v7, :cond_27

    .line 1802
    .line 1803
    check-cast v5, Ljava/lang/Number;

    .line 1804
    .line 1805
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    int-to-long v7, v5

    .line 1810
    iget-object v5, v0, Lig/c;->a:Ljava/util/HashMap;

    .line 1811
    .line 1812
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1d

    .line 1820
    :cond_27
    instance-of v7, v5, Ljava/lang/Double;

    .line 1821
    .line 1822
    if-eqz v7, :cond_28

    .line 1823
    .line 1824
    check-cast v5, Ljava/lang/Number;

    .line 1825
    .line 1826
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v7

    .line 1830
    iget-object v5, v0, Lig/c;->a:Ljava/util/HashMap;

    .line 1831
    .line 1832
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    goto :goto_1d

    .line 1840
    :cond_28
    if-nez v5, :cond_24

    .line 1841
    .line 1842
    iget-object v5, v0, Lig/c;->a:Ljava/util/HashMap;

    .line 1843
    .line 1844
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    goto :goto_1d

    .line 1848
    :cond_29
    new-instance v1, Lgi/d;

    .line 1849
    .line 1850
    invoke-direct {v1, v0}, Lgi/d;-><init>(Lig/c;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v2, Lig/e;->b:Ljava/util/concurrent/Executor;

    .line 1854
    .line 1855
    new-instance v5, Lb7/h0;

    .line 1856
    .line 1857
    const/4 v6, 0x5

    .line 1858
    invoke-direct {v5, v6, v2, v1}, Lb7/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1f

    .line 1872
    :goto_1e
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_1f
    return-void

    .line 1876
    nop

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method
