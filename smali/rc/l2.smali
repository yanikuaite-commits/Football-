.class public final Lrc/l2;
.super Lrc/e0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public c:Lfg/g;

.field public d:Lq9/g;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lrc/b2;

.field public l:Lrc/b2;

.field public m:Ljava/util/PriorityQueue;

.field public n:Lrc/w1;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:Lrc/k1;

.field public r:Z

.field public s:Lrc/b2;

.field public t:Lrc/k2;

.field public u:Lrc/b2;

.field public final v:Ln7/k;


# direct methods
.method public constructor <init>(Lrc/l1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrc/e0;-><init>(Lrc/l1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc/l2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrc/l2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrc/l2;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lrc/l2;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lrc/l2;->r:Z

    .line 25
    .line 26
    new-instance v0, Ln7/k;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrc/l2;->v:Ln7/k;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrc/l2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lrc/w1;->c:Lrc/w1;

    .line 43
    .line 44
    iput-object v0, p0, Lrc/l2;->n:Lrc/w1;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lrc/l2;->p:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrc/l2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lrc/k1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lrc/k1;-><init>(Lrc/l1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrc/l2;->q:Lrc/k1;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrc/l1;

    .line 7
    .line 8
    iget-object v1, v0, Lrc/l1;->k:Lib/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, Lrc/l1;->d:Lrc/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, Lrc/c0;->e1:Lrc/b0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lrc/l1;->k:Lib/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lrc/l2;->B(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final B(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrc/l2;->d:Lq9/g;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lrc/l2;->C(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-static {v7}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lrc/y;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lrc/e0;->u()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lee/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lrc/l1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lrc/l1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lrc/l1;->h:Lrc/m3;

    .line 33
    .line 34
    iget-object v13, v11, Lrc/l1;->d:Lrc/g;

    .line 35
    .line 36
    iget-object v2, v11, Lrc/l1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lrc/l1;->i:Lrc/h4;

    .line 39
    .line 40
    iget-object v15, v11, Lrc/l1;->f:Lrc/r0;

    .line 41
    .line 42
    if-eqz v0, :cond_2a

    .line 43
    .line 44
    invoke-virtual {v11}, Lrc/l1;->r()Lrc/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lrc/k0;->k:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 62
    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, v1, Lrc/l2;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-boolean v4, v1, Lrc/l2;->f:Z

    .line 76
    .line 77
    :try_start_0
    iget-boolean v0, v11, Lrc/l1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 97
    .line 98
    const-class v6, Landroid/content/Context;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v15, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 121
    .line 122
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 132
    .line 133
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-object v0, v11, Lrc/l1;->j:Lrc/n0;

    .line 139
    .line 140
    iget-object v2, v11, Lrc/l1;->e:Lrc/a1;

    .line 141
    .line 142
    iget-object v5, v11, Lrc/l1;->k:Lib/a;

    .line 143
    .line 144
    sget-object v6, Lrc/c0;->Z0:Lrc/b0;

    .line 145
    .line 146
    invoke-virtual {v13, v3, v6}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    const-string v6, "_cmp"

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const-string v6, "gclid"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const-string v5, "auto"

    .line 186
    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    move-object v4, v6

    .line 190
    const-string v6, "_lgclid"

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    :goto_2
    const/4 v2, 0x0

    .line 208
    if-eqz p8, :cond_4

    .line 209
    .line 210
    sget-object v3, Lrc/h4;->j:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v3, v3, v2

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    invoke-static {v14}, Lrc/l1;->k(Lee/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lrc/l1;->k(Lee/a;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    iget-object v4, v3, Lrc/a1;->y:Llf/g;

    .line 229
    .line 230
    invoke-virtual {v4}, Llf/g;->U()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v14, v9, v4}, Lrc/h4;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v3, v16

    .line 239
    .line 240
    :goto_3
    iget-object v4, v1, Lrc/l2;->v:Ln7/k;

    .line 241
    .line 242
    if-nez v10, :cond_b

    .line 243
    .line 244
    const-string v6, "_iap"

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    invoke-static {v14}, Lrc/l1;->k(Lee/a;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "event"

    .line 256
    .line 257
    invoke-virtual {v14, v6, v8}, Lrc/h4;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/16 v17, 0x2

    .line 262
    .line 263
    if-nez v16, :cond_5

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    :goto_4
    const/16 v2, 0x28

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    iget-object v2, v14, Lee/a;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lrc/l1;

    .line 273
    .line 274
    sget-object v5, Lrc/x1;->a:[Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v2, Lrc/l1;->d:Lrc/g;

    .line 277
    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    sget-object v4, Lrc/c0;->f1:Lrc/b0;

    .line 281
    .line 282
    invoke-virtual {v2, v13, v4}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    sget-object v2, Lrc/x1;->c:[Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    sget-object v2, Lrc/x1;->b:[Ljava/lang/String;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v14, v6, v5, v2, v8}, Lrc/h4;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    const/16 v17, 0xd

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/16 v2, 0x28

    .line 303
    .line 304
    invoke-virtual {v14, v2, v6, v8}, Lrc/h4;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_6
    if-eqz v17, :cond_a

    .line 314
    .line 315
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v15, Lrc/r0;->h:Lcom/google/android/gms/internal/ads/hr;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lrc/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14}, Lrc/l1;->k(Lee/a;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {v2, v8, v4}, Lrc/h4;->A(ILjava/lang/String;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v8, :cond_9

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    const/4 v2, 0x0

    .line 345
    :goto_7
    const/4 v1, 0x0

    .line 346
    const-string v3, "_ev"

    .line 347
    .line 348
    move-object/from16 p4, v0

    .line 349
    .line 350
    move-object/from16 p1, v1

    .line 351
    .line 352
    move/from16 p5, v2

    .line 353
    .line 354
    move-object/from16 p3, v3

    .line 355
    .line 356
    move/from16 p2, v17

    .line 357
    .line 358
    move-object/from16 p0, v22

    .line 359
    .line 360
    invoke-static/range {p0 .. p5}, Lrc/h4;->L(Lrc/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_b
    move-object/from16 v22, v4

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_9
    iget-object v2, v11, Lrc/l1;->l:Lrc/v2;

    .line 370
    .line 371
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v2, v5}, Lrc/v2;->x(Z)Lrc/s2;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v5, "_sc"

    .line 380
    .line 381
    if-eqz v6, :cond_c

    .line 382
    .line 383
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    if-nez v17, :cond_c

    .line 388
    .line 389
    iput-boolean v4, v6, Lrc/s2;->d:Z

    .line 390
    .line 391
    :cond_c
    if-eqz p8, :cond_d

    .line 392
    .line 393
    if-nez v10, :cond_d

    .line 394
    .line 395
    move v13, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const/4 v13, 0x0

    .line 398
    :goto_a
    invoke-static {v6, v9, v13}, Lrc/h4;->p0(Lrc/s2;Landroid/os/Bundle;Z)V

    .line 399
    .line 400
    .line 401
    const-string v6, "am"

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v8}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz p8, :cond_f

    .line 412
    .line 413
    iget-object v4, v1, Lrc/l2;->d:Lq9/g;

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    if-nez v13, :cond_f

    .line 418
    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v15, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Lrc/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0, v9}, Lrc/n0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v4, "Passing event to registered event handler (FE)"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lrc/l2;->d:Lq9/g;

    .line 442
    .line 443
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v1, Lrc/l2;->d:Lq9/g;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :try_start_4
    iget-object v0, v6, Lq9/g;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    .line 454
    .line 455
    move-wide/from16 v1, p3

    .line 456
    .line 457
    move-object v4, v7

    .line 458
    move-object v5, v8

    .line 459
    move-object v3, v9

    .line 460
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d6;->G0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1c

    .line 464
    .line 465
    :catch_2
    move-exception v0

    .line 466
    iget-object v1, v6, Lq9/g;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrc/l1;

    .line 471
    .line 472
    if-eqz v1, :cond_29

    .line 473
    .line 474
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 475
    .line 476
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 480
    .line 481
    const-string v2, "Event interceptor threw exception"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1c

    .line 487
    .line 488
    :cond_f
    move v13, v6

    .line 489
    :goto_b
    invoke-virtual {v11}, Lrc/l1;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_10

    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_10
    invoke-static {v14}, Lrc/l1;->k(Lee/a;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v14, Lee/a;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lrc/l1;

    .line 503
    .line 504
    invoke-virtual {v14, v8}, Lrc/h4;->A0(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_12

    .line 509
    .line 510
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v15, Lrc/r0;->h:Lcom/google/android/gms/internal/ads/hr;

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Lrc/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    const/16 v2, 0x28

    .line 526
    .line 527
    invoke-static {v2, v8, v1}, Lrc/h4;->A(ILjava/lang/String;Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v8, :cond_11

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_c

    .line 538
    :cond_11
    const/4 v2, 0x0

    .line 539
    :goto_c
    invoke-static {v14}, Lrc/l1;->k(Lee/a;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "_ev"

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    move-object/from16 p4, v0

    .line 546
    .line 547
    move-object/from16 p3, v1

    .line 548
    .line 549
    move/from16 p5, v2

    .line 550
    .line 551
    move-object/from16 p1, v3

    .line 552
    .line 553
    move/from16 p2, v6

    .line 554
    .line 555
    move-object/from16 p0, v22

    .line 556
    .line 557
    invoke-static/range {p0 .. p5}, Lrc/h4;->L(Lrc/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_12
    const/16 v21, 0x1

    .line 562
    .line 563
    const-string v0, "_sn"

    .line 564
    .line 565
    const-string v6, "_si"

    .line 566
    .line 567
    move-object/from16 v19, v11

    .line 568
    .line 569
    const-string v11, "_o"

    .line 570
    .line 571
    filled-new-array {v11, v0, v5, v6}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lib/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v14, v8, v9, v0, v10}, Lrc/h4;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v2, v5}, Lrc/v2;->x(Z)Lrc/s2;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string v9, "_ae"

    .line 595
    .line 596
    move-object/from16 p8, v11

    .line 597
    .line 598
    if-eqz v6, :cond_13

    .line 599
    .line 600
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_13

    .line 605
    .line 606
    invoke-static {v12}, Lrc/l1;->l(Lrc/e0;)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v12, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 610
    .line 611
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Lrc/m3;

    .line 614
    .line 615
    iget-object v5, v5, Lee/a;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lrc/l1;

    .line 618
    .line 619
    iget-object v5, v5, Lrc/l1;->k:Lib/a;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const-wide/16 v22, 0x0

    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v10

    .line 630
    move-object v5, v2

    .line 631
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 632
    .line 633
    sub-long v1, v10, v1

    .line 634
    .line 635
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 636
    .line 637
    cmp-long v6, v1, v22

    .line 638
    .line 639
    if-lez v6, :cond_14

    .line 640
    .line 641
    invoke-virtual {v14, v0, v1, v2}, Lrc/h4;->f0(Landroid/os/Bundle;J)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_13
    move-object v5, v2

    .line 646
    const-wide/16 v22, 0x0

    .line 647
    .line 648
    :cond_14
    :goto_d
    const-string v1, "auto"

    .line 649
    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const-string v2, "_ffr"

    .line 655
    .line 656
    if-nez v1, :cond_18

    .line 657
    .line 658
    const-string v1, "_ssr"

    .line 659
    .line 660
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_18

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lib/c;->b(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    goto :goto_e

    .line 678
    :cond_15
    if-eqz v1, :cond_16

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_16
    :goto_e
    iget-object v2, v4, Lrc/l1;->e:Lrc/a1;

    .line 685
    .line 686
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v2, Lrc/a1;->v:Lcom/google/android/gms/common/api/internal/a0;

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_17

    .line 700
    .line 701
    iget-object v2, v4, Lrc/l1;->e:Lrc/a1;

    .line 702
    .line 703
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v2, Lrc/a1;->v:Lcom/google/android/gms/common/api/internal/a0;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_17
    iget-object v0, v4, Lrc/l1;->f:Lrc/r0;

    .line 713
    .line 714
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 718
    .line 719
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_19

    .line 730
    .line 731
    iget-object v1, v4, Lrc/l1;->e:Lrc/a1;

    .line 732
    .line 733
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v1, Lrc/a1;->v:Lcom/google/android/gms/common/api/internal/a0;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_19

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_19
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    sget-object v1, Lrc/c0;->S0:Lrc/b0;

    .line 760
    .line 761
    move-object/from16 v2, v20

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v2, v11, v1}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_1a

    .line 769
    .line 770
    invoke-static {v12}, Lrc/l1;->l(Lrc/e0;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Lrc/y;->t()V

    .line 774
    .line 775
    .line 776
    iget-boolean v1, v12, Lrc/m3;->d:Z

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_1a
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v3, Lrc/a1;->s:Lrc/y0;

    .line 783
    .line 784
    invoke-virtual {v1}, Lrc/y0;->a()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    :goto_10
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v3, Lrc/a1;->p:Lrc/z0;

    .line 792
    .line 793
    invoke-virtual {v2}, Lrc/z0;->a()J

    .line 794
    .line 795
    .line 796
    move-result-wide v24

    .line 797
    cmp-long v2, v24, v22

    .line 798
    .line 799
    if-lez v2, :cond_1c

    .line 800
    .line 801
    move-object/from16 v17, v12

    .line 802
    .line 803
    move-wide/from16 v11, p3

    .line 804
    .line 805
    invoke-virtual {v3, v11, v12}, Lrc/a1;->C(J)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1b

    .line 810
    .line 811
    if-eqz v1, :cond_1b

    .line 812
    .line 813
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v15, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 817
    .line 818
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-object v1, v3

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    const-string v6, "_sid"

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    move-object/from16 v24, v5

    .line 835
    .line 836
    const-string v5, "auto"

    .line 837
    .line 838
    move/from16 v8, v21

    .line 839
    .line 840
    move/from16 v21, v13

    .line 841
    .line 842
    move v13, v8

    .line 843
    move-object v8, v1

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    invoke-virtual/range {v1 .. v6}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    const-string v6, "_sno"

    .line 856
    .line 857
    const-string v5, "auto"

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v6}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    const-string v6, "_se"

    .line 867
    .line 868
    const-string v5, "auto"

    .line 869
    .line 870
    invoke-virtual/range {v1 .. v6}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v8, Lrc/a1;->q:Lrc/z0;

    .line 874
    .line 875
    move-wide/from16 v2, v22

    .line 876
    .line 877
    invoke-virtual {v1, v2, v3}, Lrc/z0;->b(J)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1b
    move/from16 v2, v21

    .line 882
    .line 883
    move/from16 v21, v13

    .line 884
    .line 885
    move v13, v2

    .line 886
    move-object/from16 v24, v5

    .line 887
    .line 888
    move-wide/from16 v2, v22

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_1c
    move/from16 v2, v21

    .line 894
    .line 895
    move/from16 v21, v13

    .line 896
    .line 897
    move v13, v2

    .line 898
    move-object/from16 v24, v5

    .line 899
    .line 900
    move-object/from16 v17, v12

    .line 901
    .line 902
    move-wide/from16 v2, v22

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    move-wide/from16 v11, p3

    .line 907
    .line 908
    :goto_11
    const-string v1, "extend_session"

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    const-wide/16 v3, 0x1

    .line 915
    .line 916
    cmp-long v1, v1, v3

    .line 917
    .line 918
    if-nez v1, :cond_1d

    .line 919
    .line 920
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v15, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 924
    .line 925
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static/range {v17 .. v17}, Lrc/l1;->l(Lrc/e0;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v8, v17

    .line 934
    .line 935
    iget-object v1, v8, Lrc/m3;->e:Lo6/h;

    .line 936
    .line 937
    move-wide/from16 v2, p5

    .line 938
    .line 939
    invoke-virtual {v1, v11, v12, v2, v3}, Lo6/h;->q(JJ)V

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_1d
    move-wide/from16 v2, p5

    .line 944
    .line 945
    move-object/from16 v8, v17

    .line 946
    .line 947
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    move/from16 v5, v16

    .line 964
    .line 965
    :goto_13
    if-ge v5, v4, :cond_23

    .line 966
    .line 967
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v6, :cond_21

    .line 974
    .line 975
    invoke-static {v14}, Lrc/l1;->k(Lee/a;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    move-object/from16 p7, v1

    .line 983
    .line 984
    instance-of v1, v15, Landroid/os/Bundle;

    .line 985
    .line 986
    if-eqz v1, :cond_1e

    .line 987
    .line 988
    new-array v1, v13, [Landroid/os/Bundle;

    .line 989
    .line 990
    check-cast v15, Landroid/os/Bundle;

    .line 991
    .line 992
    aput-object v15, v1, v16

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_1e
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 996
    .line 997
    if-eqz v1, :cond_1f

    .line 998
    .line 999
    check-cast v15, [Landroid/os/Parcelable;

    .line 1000
    .line 1001
    array-length v1, v15

    .line 1002
    const-class v13, [Landroid/os/Bundle;

    .line 1003
    .line 1004
    invoke-static {v15, v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, [Landroid/os/Bundle;

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_1f
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    if-eqz v1, :cond_20

    .line 1014
    .line 1015
    check-cast v15, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1022
    .line 1023
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, [Landroid/os/Bundle;

    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_20
    const/4 v1, 0x0

    .line 1031
    :goto_14
    if-eqz v1, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_21
    move-object/from16 p7, v1

    .line 1038
    .line 1039
    :cond_22
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 1040
    .line 1041
    move-object/from16 v1, p7

    .line 1042
    .line 1043
    const/4 v13, 0x1

    .line 1044
    goto :goto_13

    .line 1045
    :cond_23
    move/from16 v13, v16

    .line 1046
    .line 1047
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-ge v13, v0, :cond_28

    .line 1052
    .line 1053
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroid/os/Bundle;

    .line 1058
    .line 1059
    if-eqz v13, :cond_24

    .line 1060
    .line 1061
    const-string v1, "_ep"

    .line 1062
    .line 1063
    :goto_17
    move-object/from16 v15, p8

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_24
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :goto_18
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    if-eqz p9, :cond_25

    .line 1073
    .line 1074
    invoke-virtual {v14, v0}, Lrc/h4;->Z(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :cond_25
    new-instance v6, Lrc/v;

    .line 1079
    .line 1080
    new-instance v2, Lrc/u;

    .line 1081
    .line 1082
    invoke-direct {v2, v0}, Lrc/u;-><init>(Landroid/os/Bundle;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v3, v7

    .line 1086
    move-wide v4, v11

    .line 1087
    move-object/from16 v11, p0

    .line 1088
    .line 1089
    move-object v12, v0

    .line 1090
    move-object v0, v6

    .line 1091
    move-wide/from16 v6, p5

    .line 1092
    .line 1093
    invoke-direct/range {v0 .. v7}, Lrc/v;-><init>(Ljava/lang/String;Lrc/u;Ljava/lang/String;JJ)V

    .line 1094
    .line 1095
    .line 1096
    move-object v6, v0

    .line 1097
    invoke-virtual/range {v19 .. v19}, Lrc/l1;->p()Lrc/e3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Lrc/y;->t()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, Lrc/e0;->u()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lrc/e3;->F()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v3, Lee/a;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lrc/l1;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lrc/l1;->o()Lrc/m0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move/from16 v5, v16

    .line 1129
    .line 1130
    invoke-static {v6, v1, v5}, Lrb/e0;->a(Lrc/v;Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1138
    .line 1139
    .line 1140
    array-length v1, v2

    .line 1141
    const/high16 v4, 0x20000

    .line 1142
    .line 1143
    if-le v1, v4, :cond_26

    .line 1144
    .line 1145
    iget-object v0, v0, Lee/a;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lrc/l1;

    .line 1148
    .line 1149
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 1150
    .line 1151
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, Lrc/r0;->g:Lcom/google/android/gms/internal/ads/hr;

    .line 1155
    .line 1156
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    :goto_19
    const/4 v1, 0x1

    .line 1163
    goto :goto_1a

    .line 1164
    :cond_26
    const/4 v5, 0x0

    .line 1165
    invoke-virtual {v0, v2, v5}, Lrc/m0;->A([BI)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    move v5, v2

    .line 1170
    goto :goto_19

    .line 1171
    :goto_1a
    invoke-virtual {v3, v1}, Lrc/e3;->J(Z)Lrc/j4;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    new-instance v2, Lcom/google/android/gms/internal/ads/es1;

    .line 1176
    .line 1177
    const/4 v7, 0x2

    .line 1178
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/es1;-><init>(Lrc/e3;Lrc/j4;ZLeb/a;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 1182
    .line 1183
    .line 1184
    if-nez v21, :cond_27

    .line 1185
    .line 1186
    iget-object v0, v11, Lrc/l2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_27

    .line 1197
    .line 1198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lrc/y1;

    .line 1203
    .line 1204
    new-instance v3, Landroid/os/Bundle;

    .line 1205
    .line 1206
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v4, p1

    .line 1210
    .line 1211
    move-object/from16 v5, p2

    .line 1212
    .line 1213
    move-wide/from16 v1, p3

    .line 1214
    .line 1215
    invoke-interface/range {v0 .. v5}, Lrc/y1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_27
    move-object/from16 v5, p2

    .line 1220
    .line 1221
    add-int/lit8 v13, v13, 0x1

    .line 1222
    .line 1223
    move-object/from16 v7, p1

    .line 1224
    .line 1225
    move-wide/from16 v11, p3

    .line 1226
    .line 1227
    move-wide/from16 v2, p5

    .line 1228
    .line 1229
    move-object/from16 p8, v15

    .line 1230
    .line 1231
    const/16 v16, 0x0

    .line 1232
    .line 1233
    goto/16 :goto_16

    .line 1234
    .line 1235
    :cond_28
    move-object/from16 v5, p2

    .line 1236
    .line 1237
    invoke-static/range {v24 .. v24}, Lrc/l1;->l(Lrc/e0;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, v24

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    invoke-virtual {v0, v1}, Lrc/v2;->x(Z)Lrc/s2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_29

    .line 1248
    .line 1249
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_29

    .line 1254
    .line 1255
    invoke-static {v8}, Lrc/l1;->l(Lrc/e0;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    iget-object v2, v8, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 1266
    .line 1267
    const/4 v13, 0x1

    .line 1268
    invoke-virtual {v2, v0, v1, v13, v13}, Lcom/google/android/gms/internal/ads/i5;->e(JZZ)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_29
    :goto_1c
    return-void

    .line 1272
    :cond_2a
    invoke-static {v15}, Lrc/l1;->m(Lrc/r1;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v15, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 1276
    .line 1277
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lrc/l1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lrc/l1;->i:Lrc/h4;

    .line 11
    .line 12
    invoke-static {v6}, Lrc/l1;->k(Lee/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lrc/h4;->C0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lrc/l1;->i:Lrc/h4;

    .line 21
    .line 22
    invoke-static {v6}, Lrc/l1;->k(Lee/a;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lrc/h4;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lrc/x1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lrc/h4;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lee/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lrc/l1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lrc/h4;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lrc/l2;->v:Ln7/k;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lrc/l1;->i:Lrc/h4;

    .line 69
    .line 70
    invoke-static {v0}, Lrc/l1;->k(Lee/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lrc/h4;->A(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v1, v2, Lrc/l1;->i:Lrc/h4;

    .line 84
    .line 85
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 90
    .line 91
    move-object p4, v0

    .line 92
    move-object p1, v1

    .line 93
    move-object p3, v2

    .line 94
    move/from16 p5, v4

    .line 95
    .line 96
    move p2, v6

    .line 97
    move-object p0, v7

    .line 98
    invoke-static/range {p0 .. p5}, Lrc/h4;->L(Lrc/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const-string v7, "app"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz p3, :cond_b

    .line 110
    .line 111
    iget-object v9, v2, Lrc/l1;->i:Lrc/h4;

    .line 112
    .line 113
    iget-object v10, v2, Lrc/l1;->i:Lrc/h4;

    .line 114
    .line 115
    invoke-static {v9}, Lrc/l1;->k(Lee/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p3, p2}, Lrc/h4;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    invoke-static {v10}, Lrc/l1;->k(Lee/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p2, v8}, Lrc/h4;->A(ILjava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, p3, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :cond_8
    invoke-static {v10}, Lrc/l1;->k(Lee/a;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "_ev"

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    move-object p4, v1

    .line 155
    move-object p3, v2

    .line 156
    move/from16 p5, v4

    .line 157
    .line 158
    move-object p0, v6

    .line 159
    move p2, v9

    .line 160
    invoke-static/range {p0 .. p5}, Lrc/h4;->L(Lrc/g4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v10}, Lrc/l1;->k(Lee/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p3, p2}, Lrc/h4;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v8, v2, Lrc/l1;->g:Lrc/i1;

    .line 174
    .line 175
    invoke-static {v8}, Lrc/l1;->m(Lrc/r1;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lrc/n1;

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    const/4 v7, 0x1

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lrc/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    iget-object v8, v2, Lrc/l1;->g:Lrc/i1;

    .line 194
    .line 195
    invoke-static {v8}, Lrc/l1;->m(Lrc/r1;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lrc/n1;

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lrc/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public final E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lee/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lrc/l1;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lrc/l1;->e:Lrc/a1;

    .line 70
    .line 71
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lrc/a1;->m:Lcom/google/android/gms/common/api/internal/a0;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Lrc/l1;->e:Lrc/a1;

    .line 89
    .line 90
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lrc/a1;->m:Lcom/google/android/gms/common/api/internal/a0;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/a0;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lrc/l1;->f:Lrc/r0;

    .line 103
    .line 104
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v6, v0, v3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lrc/l1;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lrc/l1;->f:Lrc/r0;

    .line 128
    .line 129
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lrc/l1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lrc/e4;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lrc/e4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lrc/l1;->p()Lrc/e3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lrc/e0;->u()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lrc/e3;->F()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lee/a;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lrc/l1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lrc/l1;->o()Lrc/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lrb/e0;->b(Lrc/e4;Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 195
    .line 196
    if-le v2, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Lee/a;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lrc/l1;

    .line 201
    .line 202
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 203
    .line 204
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lrc/r0;->g:Lcom/google/android/gms/internal/ads/hr;

    .line 208
    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v3, v4}, Lrc/m0;->A([BI)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Lrc/e3;->J(Z)Lrc/j4;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lcom/google/android/gms/internal/ads/es1;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/es1;-><init>(Lrc/e3;Lrc/j4;ZLeb/a;I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
.end method

.method public final F()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrc/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrc/l1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lrc/l1;->d:Lrc/g;

    .line 20
    .line 21
    iget-object v2, v1, Lee/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lrc/l1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrc/g;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lrc/l1;->f:Lrc/r0;

    .line 43
    .line 44
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lrc/l1;->g:Lrc/i1;

    .line 55
    .line 56
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrc/a2;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lrc/a2;-><init>(Lrc/l2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lrc/l1;->p()Lrc/e3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lrc/y;->t()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lrc/e0;->u()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lrc/e3;->J(Z)Lrc/j4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lrc/e3;->F()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lee/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lrc/l1;

    .line 89
    .line 90
    iget-object v4, v3, Lrc/l1;->d:Lrc/g;

    .line 91
    .line 92
    sget-object v5, Lrc/c0;->W0:Lrc/b0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lrc/l1;->o()Lrc/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, Lrc/m0;->A([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lrc/y2;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lrc/y2;-><init>(Lrc/e3;Lrc/j4;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lrc/l2;->r:Z

    .line 119
    .line 120
    iget-object v1, v0, Lrc/l1;->e:Lrc/a1;

    .line 121
    .line 122
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lee/a;->t()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Lee/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lrc/l1;

    .line 141
    .line 142
    invoke-virtual {v4}, Lrc/l1;->q()Lrc/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lrc/r1;->v()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lrc/l1;->q()Lrc/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lrc/r1;->v()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0, v2}, Lrc/l2;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/l1;

    .line 4
    .line 5
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lrc/l1;->f:Lrc/r0;

    .line 26
    .line 27
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lrc/x1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lrc/l1;->i:Lrc/h4;

    .line 153
    .line 154
    iget-object v2, v0, Lrc/l1;->j:Lrc/n0;

    .line 155
    .line 156
    iget-object v3, v0, Lrc/l1;->f:Lrc/r0;

    .line 157
    .line 158
    invoke-static {p3}, Lrc/l1;->k(Lee/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lrc/h4;->C0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lrc/l1;->k(Lee/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Lrc/h4;->I(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lrc/h4;->J(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lrc/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lrc/x1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v3, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lrc/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lrc/l1;->g:Lrc/i1;

    .line 262
    .line 263
    invoke-static {p1}, Lrc/l1;->m(Lrc/r1;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lrc/g2;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lrc/g2;-><init>(Lrc/l2;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v3, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lrc/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, v3, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lrc/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v3, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lrc/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
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

.method public final H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lrc/l1;->k:Lib/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lrc/l1;->g:Lrc/i1;

    .line 45
    .line 46
    invoke-static {p1}, Lrc/l1;->m(Lrc/r1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lrc/g2;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lrc/g2;-><init>(Lrc/l2;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc/l1;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lrc/l1;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lrc/l1;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrc/x1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 16
    .line 17
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
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

.method public final J(Lrc/w1;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lrc/w1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrc/l1;

    .line 12
    .line 13
    iget-object v2, v1, Lrc/l1;->e:Lrc/a1;

    .line 14
    .line 15
    iget-object v3, v1, Lrc/l1;->f:Lrc/r0;

    .line 16
    .line 17
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lrc/a1;->A()Lrc/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lrc/l2;->p:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lrc/w1;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lrc/w1;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 42
    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lrc/l1;->e:Lrc/a1;

    .line 50
    .line 51
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lee/a;->t()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lrc/w1;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lrc/w1;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Lrc/l2;->p:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lrc/e3;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lrc/c3;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lrc/c3;-><init>(Lrc/e3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lrc/e3;->C()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lrc/e3;->J(Z)Lrc/j4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lrc/y2;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lrc/y2;-><init>(Lrc/e3;Lrc/j4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lrc/l1;->p()Lrc/e3;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lrc/e3;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v3, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
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

.method public final K(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrc/l1;

    .line 10
    .line 11
    iget-object v1, v0, Lrc/l1;->f:Lrc/r0;

    .line 12
    .line 13
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lrc/l1;->e:Lrc/a1;

    .line 24
    .line 25
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lee/a;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lee/a;->t()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lrc/l1;->g:Lrc/i1;

    .line 89
    .line 90
    invoke-static {p2}, Lrc/l1;->m(Lrc/r1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lrc/i1;->t()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lrc/l1;->z:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lrc/l2;->L()V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final L()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lrc/l1;

    .line 8
    .line 9
    iget-object v1, v6, Lrc/l1;->e:Lrc/a1;

    .line 10
    .line 11
    iget-object v7, v6, Lrc/l1;->f:Lrc/r0;

    .line 12
    .line 13
    iget-object v2, v6, Lrc/l1;->k:Lib/a;

    .line 14
    .line 15
    invoke-static {v1}, Lrc/l1;->k(Lee/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lrc/a1;->m:Lcom/google/android/gms/common/api/internal/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a0;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lrc/l1;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lrc/l2;->r:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lrc/l1;->m(Lrc/r1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lrc/l2;->F()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lrc/l1;->h:Lrc/m3;

    .line 108
    .line 109
    invoke-static {v1}, Lrc/l1;->l(Lrc/e0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lrc/m3;->e:Lo6/h;

    .line 113
    .line 114
    invoke-virtual {v1}, Lo6/h;->p()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lrc/l1;->g:Lrc/i1;

    .line 118
    .line 119
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lrc/a2;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, Lrc/a2;-><init>(Lrc/l2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lrc/l1;->m(Lrc/r1;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 136
    .line 137
    const-string v1, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lrc/l1;->p()Lrc/e3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lrc/e0;->u()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lrc/e3;->J(Z)Lrc/j4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lrc/y2;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v0, v1, v3}, Lrc/y2;-><init>(Lrc/e3;Lrc/j4;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lrc/e3;->H(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lrc/l1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrc/l2;->c:Lfg/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lrc/l1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lrc/l2;->c:Lfg/g;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final N(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lrc/l1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lrc/w1;->c:Lrc/w1;

    .line 9
    .line 10
    sget-object v4, Lrc/u1;->b:Lrc/u1;

    .line 11
    .line 12
    iget-object v4, v4, Lrc/u1;->a:[Lrc/v1;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lrc/v1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lrc/l1;->f:Lrc/r0;

    .line 68
    .line 69
    invoke-static {v4}, Lrc/l1;->m(Lrc/r1;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lrc/l1;->f:Lrc/r0;

    .line 80
    .line 81
    invoke-static {v4}, Lrc/l1;->m(Lrc/r1;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Lrc/l1;->g:Lrc/i1;

    .line 92
    .line 93
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lrc/i1;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lrc/w1;->b(ILandroid/os/Bundle;)Lrc/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lrc/w1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Lrc/t1;->b:Lrc/t1;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lrc/t1;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Lrc/l2;->P(Lrc/w1;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lrc/p;->c(ILandroid/os/Bundle;)Lrc/p;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Lrc/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lrc/t1;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Lrc/l2;->O(Lrc/p;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lrc/w1;->d(Ljava/lang/String;)Lrc/t1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lrc/l2;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lrc/l2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
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

.method public final O(Lrc/p;Z)V
    .locals 2

    .line 1
    new-instance v0, Lpj/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lpj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpj/a;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrc/l1;

    .line 20
    .line 21
    iget-object p0, p0, Lrc/l1;->g:Lrc/i1;

    .line 22
    .line 23
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final P(Lrc/w1;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrc/w1;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lrc/w1;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lrc/v1;->b:Lrc/v1;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrc/t1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lrc/t1;->b:Lrc/t1;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lrc/t1;->b:Lrc/t1;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lrc/w1;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lrc/v1;->c:Lrc/v1;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrc/t1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrc/l1;

    .line 46
    .line 47
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 48
    .line 49
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 53
    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lrc/l2;->h:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lrc/l2;->n:Lrc/w1;

    .line 64
    .line 65
    iget v3, v3, Lrc/w1;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lrc/w1;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lrc/l2;->n:Lrc/w1;

    .line 75
    .line 76
    iget-object v5, p1, Lrc/w1;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lrc/v1;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lrc/v1;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lrc/t1;

    .line 102
    .line 103
    iget-object v12, v3, Lrc/w1;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lrc/t1;

    .line 110
    .line 111
    sget-object v12, Lrc/t1;->d:Lrc/t1;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lrc/v1;->c:Lrc/v1;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lrc/w1;->i(Lrc/v1;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lrc/l2;->n:Lrc/w1;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lrc/w1;->i(Lrc/v1;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Lrc/l2;->n:Lrc/w1;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lrc/w1;->k(Lrc/w1;)Lrc/w1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lrc/l2;->n:Lrc/w1;

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lrc/l1;

    .line 166
    .line 167
    iget-object p0, p0, Lrc/l1;->f:Lrc/r0;

    .line 168
    .line 169
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lrc/r0;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 173
    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lrc/l2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lrc/l2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lrc/h2;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Lrc/h2;-><init>(Lrc/l2;Lrc/w1;JZI)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Lrc/y;->t()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lrc/h2;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Lee/a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lrc/l1;

    .line 213
    .line 214
    iget-object p0, p0, Lrc/l1;->g:Lrc/i1;

    .line 215
    .line 216
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lrc/i1;->E(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Lrc/h2;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Lrc/h2;-><init>(Lrc/l2;Lrc/w1;JZI)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Lrc/y;->t()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lrc/h2;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 240
    .line 241
    if-eq v0, p0, :cond_c

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Lee/a;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lrc/l1;

    .line 249
    .line 250
    iget-object p0, p0, Lrc/l1;->g:Lrc/i1;

    .line 251
    .line 252
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Lee/a;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lrc/l1;

    .line 262
    .line 263
    iget-object p0, p0, Lrc/l1;->g:Lrc/i1;

    .line 264
    .line 265
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lrc/i1;->E(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
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

.method public final Q()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrc/l1;

    .line 7
    .line 8
    iget-object v1, v0, Lrc/l1;->d:Lrc/g;

    .line 9
    .line 10
    iget-object v2, v0, Lrc/l1;->g:Lrc/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lrc/c0;->P0:Lrc/b0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lrc/i1;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lqh/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lrc/e0;->u()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lrc/f2;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lrc/f2;-><init>(Lrc/l2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lrc/i1;->D(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lrc/r0;->h:Lcom/google/android/gms/internal/ads/hr;

    .line 85
    .line 86
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lrc/i2;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lrc/i2;-><init>(Lrc/l2;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 108
    .line 109
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 119
    .line 120
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
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
.end method

.method public final R()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/l2;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lrc/j2;->a:Lrc/j2;

    .line 8
    .line 9
    sget-object v2, Lb6/h;->b:Lb6/h;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrc/l2;->m:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lrc/l2;->m:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrc/l2;->R()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lrc/l2;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrc/l2;->R()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrc/q3;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lrc/l1;

    .line 34
    .line 35
    iget-object v2, v1, Lrc/l1;->i:Lrc/h4;

    .line 36
    .line 37
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lrc/h4;->f:Lo5/a;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lee/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lrc/l1;

    .line 47
    .line 48
    iget-object v3, v3, Lrc/l1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lo5/a;->b(Landroid/content/Context;)Lo5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lrc/h4;->f:Lo5/a;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Lrc/h4;->f:Lo5/a;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, Lrc/l2;->i:Z

    .line 62
    .line 63
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 64
    .line 65
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 69
    .line 70
    iget-object v3, v0, Lrc/q3;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "Registering trigger URI"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lo5/a;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lrc/l2;->i:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lrc/l2;->R()Ljava/util/PriorityQueue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v2, Lj9/o;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v2, p0, v3}, Lj9/o;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lq9/g;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, p0, v0, v4}, Lq9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lal/c2;

    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v3}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final T(Lrc/w1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrc/v1;->c:Lrc/v1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrc/w1;->i(Lrc/v1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lrc/v1;->b:Lrc/v1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrc/w1;->i(Lrc/v1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrc/l1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrc/l1;->p()Lrc/e3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrc/e3;->C()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrc/l1;

    .line 44
    .line 45
    iget-object v3, v0, Lrc/l1;->g:Lrc/i1;

    .line 46
    .line 47
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lrc/i1;->t()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lrc/l1;->z:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lrc/l1;->g:Lrc/i1;

    .line 58
    .line 59
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lrc/i1;->t()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lrc/l1;->z:Z

    .line 66
    .line 67
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrc/l1;

    .line 70
    .line 71
    iget-object v0, v0, Lrc/l1;->e:Lrc/a1;

    .line 72
    .line 73
    invoke-static {v0}, Lrc/l1;->k(Lee/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lee/a;->t()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lrc/l2;->K(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/l1;

    .line 4
    .line 5
    iget-object v1, v0, Lrc/l1;->k:Lib/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lrc/l1;->d:Lrc/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lrc/c0;->e1:Lrc/b0;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lrc/l1;->k:Lib/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lrc/l2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-object v1, v1, Lee/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrc/l1;

    .line 31
    .line 32
    iget-object v2, v1, Lrc/l1;->l:Lrc/v2;

    .line 33
    .line 34
    invoke-static {v2}, Lrc/l1;->l(Lrc/e0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lrc/l1;->d:Lrc/g;

    .line 38
    .line 39
    sget-object v3, Lrc/c0;->e1:Lrc/b0;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v3}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v8, v1, :cond_1

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_1
    iget-object v9, v2, Lrc/v2;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-boolean v1, v2, Lrc/v2;->k:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Lee/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrc/l1;

    .line 62
    .line 63
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 64
    .line 65
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 69
    .line 70
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v9

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    const-string v1, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v5, v2, Lee/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lrc/l1;

    .line 103
    .line 104
    iget-object v5, v5, Lrc/l1;->d:Lrc/g;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v3, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Lee/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lrc/l1;

    .line 114
    .line 115
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 116
    .line 117
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 121
    .line 122
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v9

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v3, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Lee/a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lrc/l1;

    .line 158
    .line 159
    iget-object v6, v6, Lrc/l1;->d:Lrc/g;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v5, v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v0, v2, Lee/a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lrc/l1;

    .line 169
    .line 170
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 171
    .line 172
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 176
    .line 177
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, Lrc/v2;->g:Lcom/google/android/gms/internal/measurement/j6;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j6;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lrc/v2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_2
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Activity"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, v2, Lrc/v2;->c:Lrc/s2;

    .line 210
    .line 211
    iget-boolean v3, v2, Lrc/v2;->h:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iput-boolean v4, v2, Lrc/v2;->h:Z

    .line 218
    .line 219
    iget-object v3, v1, Lrc/s2;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, Lrc/s2;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v0, v2, Lee/a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lrc/l1;

    .line 238
    .line 239
    iget-object v0, v0, Lrc/l1;->f:Lrc/r0;

    .line 240
    .line 241
    invoke-static {v0}, Lrc/l1;->m(Lrc/r1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lrc/r0;->k:Lcom/google/android/gms/internal/ads/hr;

    .line 245
    .line 246
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v1, v2, Lee/a;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lrc/l1;

    .line 257
    .line 258
    iget-object v3, v1, Lrc/l1;->f:Lrc/r0;

    .line 259
    .line 260
    invoke-static {v3}, Lrc/l1;->m(Lrc/r1;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    const-string v4, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v11, v5}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lrc/v2;->c:Lrc/s2;

    .line 277
    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    iget-object v3, v2, Lrc/v2;->d:Lrc/s2;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v3, v2, Lrc/v2;->c:Lrc/s2;

    .line 284
    .line 285
    :goto_5
    new-instance v9, Lrc/s2;

    .line 286
    .line 287
    iget-object v4, v1, Lrc/l1;->i:Lrc/h4;

    .line 288
    .line 289
    invoke-static {v4}, Lrc/l1;->k(Lee/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lrc/h4;->r0()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x1

    .line 297
    move-wide/from16 v15, p6

    .line 298
    .line 299
    invoke-direct/range {v9 .. v18}, Lrc/s2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v2, Lrc/v2;->c:Lrc/s2;

    .line 303
    .line 304
    iput-object v3, v2, Lrc/v2;->d:Lrc/s2;

    .line 305
    .line 306
    iput-object v9, v2, Lrc/v2;->i:Lrc/s2;

    .line 307
    .line 308
    iget-object v4, v1, Lrc/l1;->k:Lib/a;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v1, v1, Lrc/l1;->g:Lrc/i1;

    .line 318
    .line 319
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lrc/n1;

    .line 323
    .line 324
    move-object/from16 p2, v0

    .line 325
    .line 326
    move-object/from16 p1, v2

    .line 327
    .line 328
    move-object/from16 p4, v3

    .line 329
    .line 330
    move-wide/from16 p5, v4

    .line 331
    .line 332
    move-object/from16 p0, v6

    .line 333
    .line 334
    move-object/from16 p3, v9

    .line 335
    .line 336
    invoke-direct/range {p0 .. p6}, Lrc/n1;-><init>(Lrc/v2;Landroid/os/Bundle;Lrc/s2;Lrc/s2;J)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_c
    if-eqz p5, :cond_d

    .line 348
    .line 349
    iget-object v2, v1, Lrc/l2;->d:Lq9/g;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-static {v3}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    :cond_d
    move v10, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v10, v4

    .line 362
    :goto_7
    if-nez p1, :cond_f

    .line 363
    .line 364
    const-string v2, "app"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v2, p1

    .line 368
    .line 369
    :goto_8
    iget-object v9, v1, Lee/a;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lrc/l1;

    .line 372
    .line 373
    iget-object v9, v9, Lrc/l1;->d:Lrc/g;

    .line 374
    .line 375
    sget-object v11, Lrc/c0;->e1:Lrc/b0;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v11}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eq v8, v7, :cond_10

    .line 382
    .line 383
    move-wide v6, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-wide/from16 v6, p8

    .line 386
    .line 387
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_16

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    instance-of v11, v9, Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v11, :cond_12

    .line 419
    .line 420
    new-instance v11, Landroid/os/Bundle;

    .line 421
    .line 422
    check-cast v9, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    check-cast v9, [Landroid/os/Parcelable;

    .line 436
    .line 437
    move v5, v4

    .line 438
    :goto_b
    array-length v11, v9

    .line 439
    if-ge v5, v11, :cond_11

    .line 440
    .line 441
    aget-object v11, v9, v5

    .line 442
    .line 443
    instance-of v12, v11, Landroid/os/Bundle;

    .line 444
    .line 445
    if-eqz v12, :cond_13

    .line 446
    .line 447
    new-instance v12, Landroid/os/Bundle;

    .line 448
    .line 449
    check-cast v11, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    aput-object v12, v9, v5

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_14
    instance-of v5, v9, Ljava/util/List;

    .line 460
    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    check-cast v9, Ljava/util/List;

    .line 464
    .line 465
    move v5, v4

    .line 466
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-ge v5, v11, :cond_11

    .line 471
    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    instance-of v12, v11, Landroid/os/Bundle;

    .line 477
    .line 478
    if-eqz v12, :cond_15

    .line 479
    .line 480
    new-instance v12, Landroid/os/Bundle;

    .line 481
    .line 482
    check-cast v11, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-object v0, v1, Lee/a;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lrc/l1;

    .line 496
    .line 497
    iget-object v12, v0, Lrc/l1;->g:Lrc/i1;

    .line 498
    .line 499
    invoke-static {v12}, Lrc/l1;->m(Lrc/r1;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lrc/e2;

    .line 503
    .line 504
    move/from16 v11, p4

    .line 505
    .line 506
    move/from16 v9, p5

    .line 507
    .line 508
    move-wide/from16 v4, p6

    .line 509
    .line 510
    invoke-direct/range {v0 .. v11}, Lrc/e2;-><init>(Lrc/l2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final z()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/y;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lee/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrc/l1;

    .line 9
    .line 10
    iget-object v2, v1, Lrc/l1;->f:Lrc/r0;

    .line 11
    .line 12
    iget-object v3, v1, Lrc/l1;->f:Lrc/r0;

    .line 13
    .line 14
    invoke-static {v2}, Lrc/l1;->m(Lrc/r1;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 18
    .line 19
    const-string v4, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lrc/l1;->e:Lrc/a1;

    .line 25
    .line 26
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lrc/a1;->y()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lrc/p3;->a:Led/x;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/measurement/g0;->b:Lcom/google/android/gms/internal/measurement/g0;

    .line 36
    .line 37
    sget-object v7, Lrc/o3;->a:Lrc/o3;

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/gms/internal/measurement/g0;->c:Lcom/google/android/gms/internal/measurement/g0;

    .line 40
    .line 41
    sget-object v9, Lrc/o3;->b:Lrc/o3;

    .line 42
    .line 43
    sget-object v10, Lcom/google/android/gms/internal/measurement/g0;->d:Lcom/google/android/gms/internal/measurement/g0;

    .line 44
    .line 45
    sget-object v11, Lcom/google/android/gms/internal/measurement/g0;->e:Lcom/google/android/gms/internal/measurement/g0;

    .line 46
    .line 47
    sget-object v12, Lcom/google/android/gms/internal/measurement/g0;->f:Lcom/google/android/gms/internal/measurement/g0;

    .line 48
    .line 49
    sget-object v16, Lcom/google/android/gms/internal/measurement/g0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 50
    .line 51
    sget-object v18, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/g0;

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v5, v11}, Led/c0;->b(I[Ljava/lang/Object;Lbd/a;)Led/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v5, Led/m;->c:I

    .line 76
    .line 77
    new-instance v15, Led/f0;

    .line 78
    .line 79
    const-string v5, "CH"

    .line 80
    .line 81
    invoke-direct {v15, v5}, Led/f0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    new-array v10, v5, [C

    .line 86
    .line 87
    const-string v13, "IABTCF_TCString"

    .line 88
    .line 89
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "IABTCF_CmpSdkID"

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    :try_start_0
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v14, v11

    .line 102
    :goto_0
    const-string v5, "IABTCF_PolicyVersion"

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :goto_1
    move-object/from16 v25, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move v5, v11

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :goto_3
    move/from16 v17, v5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move v2, v11

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const-string v5, "IABTCF_PurposeOneTreatment"

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    move-object/from16 v18, v10

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move v5, v11

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    const-string v10, "IABTCF_EnableAdvertiserConsentMode"

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move v10, v11

    .line 143
    :goto_7
    const-string v11, "IABTCF_PublisherCC"

    .line 144
    .line 145
    invoke-static {v4, v11}, Lrc/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move/from16 v20, v13

    .line 150
    .line 151
    new-instance v13, Lbd/a;

    .line 152
    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    move-object/from16 v22, v15

    .line 157
    .line 158
    const/4 v15, 0x5

    .line 159
    invoke-direct {v13, v14, v15}, Lbd/a;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v12, Led/k;->b:Led/a0;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-nez v15, :cond_0

    .line 166
    .line 167
    new-instance v15, Led/b0;

    .line 168
    .line 169
    iget-object v0, v12, Led/c0;->e:[Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v26, v1

    .line 172
    .line 173
    iget v1, v12, Led/c0;->f:I

    .line 174
    .line 175
    invoke-direct {v15, v0, v14, v1}, Led/b0;-><init>([Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Led/a0;

    .line 179
    .line 180
    invoke-direct {v0, v12, v15}, Led/a0;-><init>(Led/k;Led/b0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v12, Led/k;->b:Led/a0;

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_0
    move-object/from16 v26, v1

    .line 188
    .line 189
    :goto_8
    invoke-virtual {v15}, Led/a0;->h()Lad/o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget-object v15, Lcom/google/android/gms/internal/measurement/h0;->e:Lcom/google/android/gms/internal/measurement/h0;

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    move/from16 v27, v14

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0;->zza()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v30

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    move-object/from16 v32, v12

    .line 226
    .line 227
    add-int/lit8 v12, v30, 0x1c

    .line 228
    .line 229
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v12, "IABTCF_PublisherRestrictions"

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0}, Lrc/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const/16 v14, 0x2f3

    .line 259
    .line 260
    if-ge v12, v14, :cond_1

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_1
    const/16 v12, 0x2f2

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v12, 0xa

    .line 270
    .line 271
    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sget-object v12, Lcom/google/android/gms/internal/measurement/h0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 276
    .line 277
    if-ltz v0, :cond_5

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h0;->values()[Lcom/google/android/gms/internal/measurement/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    array-length v14, v14

    .line 284
    if-le v0, v14, :cond_2

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_2
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    if-eq v0, v14, :cond_4

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    if-eq v0, v12, :cond_3

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/measurement/h0;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_4
    sget-object v15, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_5
    :goto_a
    move-object v15, v12

    .line 303
    :cond_6
    :goto_b
    invoke-virtual {v13, v1, v15}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v24

    .line 307
    .line 308
    move/from16 v14, v27

    .line 309
    .line 310
    move-object/from16 v12, v32

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_7
    move-object/from16 v32, v12

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-virtual {v13, v14}, Lbd/a;->h(Z)Led/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v0, "IABTCF_PurposeConsents"

    .line 321
    .line 322
    invoke-static {v4, v0}, Lrc/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "IABTCF_VendorConsents"

    .line 327
    .line 328
    invoke-static {v4, v1}, Lrc/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/16 v14, 0x2f3

    .line 343
    .line 344
    if-lt v13, v14, :cond_8

    .line 345
    .line 346
    const/16 v13, 0x2f2

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v13, 0x31

    .line 353
    .line 354
    if-ne v1, v13, :cond_8

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_8
    move/from16 v14, v27

    .line 359
    .line 360
    :goto_c
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 361
    .line 362
    invoke-static {v4, v1}, Lrc/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v13, "IABTCF_VendorLegitimateInterests"

    .line 367
    .line 368
    invoke-static {v4, v13}, Lrc/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_a

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    move-object/from16 v30, v15

    .line 383
    .line 384
    const/16 v15, 0x2f3

    .line 385
    .line 386
    if-lt v13, v15, :cond_9

    .line 387
    .line 388
    const/16 v13, 0x2f2

    .line 389
    .line 390
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/16 v13, 0x31

    .line 395
    .line 396
    if-ne v4, v13, :cond_9

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_9
    :goto_d
    move/from16 v4, v27

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_a
    move-object/from16 v30, v15

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :goto_e
    const/16 v13, 0x32

    .line 407
    .line 408
    aput-char v13, v18, v27

    .line 409
    .line 410
    new-instance v13, Lrc/n3;

    .line 411
    .line 412
    const-string v15, "CmpSdkID"

    .line 413
    .line 414
    move-object/from16 v28, v3

    .line 415
    .line 416
    const-string v3, "EnableAdvertiserConsentMode"

    .line 417
    .line 418
    move-object/from16 v24, v13

    .line 419
    .line 420
    const-string v13, "gdprApplies"

    .line 421
    .line 422
    move-object/from16 v31, v0

    .line 423
    .line 424
    const-string v0, "Version"

    .line 425
    .line 426
    move-object/from16 v33, v1

    .line 427
    .line 428
    const-string v1, "0"

    .line 429
    .line 430
    move-object/from16 v34, v1

    .line 431
    .line 432
    const-string v1, "1"

    .line 433
    .line 434
    if-nez v20, :cond_b

    .line 435
    .line 436
    sget-object v2, Led/c0;->g:Led/c0;

    .line 437
    .line 438
    move-object/from16 v38, v1

    .line 439
    .line 440
    move-object/from16 v30, v3

    .line 441
    .line 442
    move-object/from16 v31, v13

    .line 443
    .line 444
    move-object v5, v15

    .line 445
    move-object/from16 v4, v24

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto/16 :goto_20

    .line 449
    .line 450
    :cond_b
    invoke-virtual {v12, v6}, Led/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    check-cast v20, Lcom/google/android/gms/internal/measurement/h0;

    .line 455
    .line 456
    invoke-virtual {v12, v7}, Led/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v35

    .line 460
    check-cast v35, Lcom/google/android/gms/internal/measurement/h0;

    .line 461
    .line 462
    invoke-virtual {v12, v8}, Led/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v36

    .line 466
    check-cast v36, Lcom/google/android/gms/internal/measurement/h0;

    .line 467
    .line 468
    invoke-virtual {v12, v9}, Led/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v37

    .line 472
    check-cast v37, Lcom/google/android/gms/internal/measurement/h0;

    .line 473
    .line 474
    move-object/from16 v38, v1

    .line 475
    .line 476
    new-instance v1, Lbd/a;

    .line 477
    .line 478
    move-object/from16 v40, v9

    .line 479
    .line 480
    move-object/from16 v39, v12

    .line 481
    .line 482
    const/4 v9, 0x5

    .line 483
    const/4 v12, 0x4

    .line 484
    invoke-direct {v1, v12, v9}, Lbd/a;-><init>(II)V

    .line 485
    .line 486
    .line 487
    const-string v9, "2"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v9}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    if-eq v9, v14, :cond_c

    .line 494
    .line 495
    move-object/from16 v12, v34

    .line 496
    .line 497
    :goto_f
    move/from16 v29, v14

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_c
    move-object/from16 v12, v38

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    const-string v14, "VendorConsent"

    .line 504
    .line 505
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    if-eq v9, v4, :cond_d

    .line 509
    .line 510
    move-object/from16 v12, v34

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_d
    move-object/from16 v12, v38

    .line 514
    .line 515
    :goto_11
    const-string v14, "VendorLegitimateInterest"

    .line 516
    .line 517
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eq v2, v9, :cond_e

    .line 521
    .line 522
    move-object/from16 v12, v34

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_e
    move-object/from16 v12, v38

    .line 526
    .line 527
    :goto_12
    invoke-virtual {v1, v13, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    if-eq v10, v9, :cond_f

    .line 531
    .line 532
    move-object/from16 v12, v34

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_f
    move-object/from16 v12, v38

    .line 536
    .line 537
    :goto_13
    invoke-virtual {v1, v3, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const-string v14, "PolicyVersion"

    .line 545
    .line 546
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v1, v15, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    if-eq v5, v9, :cond_10

    .line 557
    .line 558
    move-object/from16 v12, v34

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_10
    move-object/from16 v12, v38

    .line 562
    .line 563
    :goto_14
    const-string v14, "PurposeOneTreatment"

    .line 564
    .line 565
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v12, "PublisherCC"

    .line 569
    .line 570
    invoke-virtual {v1, v12, v11}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-eqz v20, :cond_11

    .line 574
    .line 575
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    goto :goto_15

    .line 580
    :cond_11
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    :goto_15
    const-string v14, "PublisherRestrictions1"

    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    if-eqz v35, :cond_12

    .line 594
    .line 595
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    goto :goto_16

    .line 600
    :cond_12
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    :goto_16
    const-string v14, "PublisherRestrictions3"

    .line 605
    .line 606
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    if-eqz v36, :cond_13

    .line 614
    .line 615
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    goto :goto_17

    .line 620
    :cond_13
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    :goto_17
    const-string v14, "PublisherRestrictions4"

    .line 625
    .line 626
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    if-eqz v37, :cond_14

    .line 634
    .line 635
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    goto :goto_18

    .line 640
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/h0;->zza()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    :goto_18
    const-string v14, "PublisherRestrictions7"

    .line 645
    .line 646
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v1, v14, v12}, Lbd/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v12, v31

    .line 654
    .line 655
    move-object/from16 v14, v33

    .line 656
    .line 657
    invoke-static {v6, v12, v14}, Lrc/p3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v42

    .line 661
    invoke-static {v7, v12, v14}, Lrc/p3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v44

    .line 665
    invoke-static {v8, v12, v14}, Lrc/p3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v46

    .line 669
    move-object/from16 v9, v40

    .line 670
    .line 671
    invoke-static {v9, v12, v14}, Lrc/p3;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v48

    .line 675
    const-string v43, "Purpose3"

    .line 676
    .line 677
    const-string v41, "Purpose1"

    .line 678
    .line 679
    const-string v45, "Purpose4"

    .line 680
    .line 681
    const-string v47, "Purpose7"

    .line 682
    .line 683
    move/from16 v20, v2

    .line 684
    .line 685
    filled-new-array/range {v41 .. v48}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move/from16 v21, v4

    .line 690
    .line 691
    move/from16 v16, v5

    .line 692
    .line 693
    const/4 v4, 0x4

    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-static {v4, v2, v5}, Led/c0;->b(I[Ljava/lang/Object;Lbd/a;)Led/c0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Led/k;->a()Led/m;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Lbd/a;->p(Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v30, v3

    .line 707
    .line 708
    move-object v2, v5

    .line 709
    move-object/from16 v19, v7

    .line 710
    .line 711
    move-object/from16 v23, v8

    .line 712
    .line 713
    move-object/from16 v31, v13

    .line 714
    .line 715
    move-object v5, v15

    .line 716
    move/from16 v13, v16

    .line 717
    .line 718
    move-object/from16 v9, v22

    .line 719
    .line 720
    move-object/from16 v4, v24

    .line 721
    .line 722
    move/from16 v17, v29

    .line 723
    .line 724
    move-object/from16 v7, v32

    .line 725
    .line 726
    move-object/from16 v8, v39

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    move-object v15, v12

    .line 730
    move-object/from16 v16, v14

    .line 731
    .line 732
    move/from16 v12, v20

    .line 733
    .line 734
    move-object v14, v11

    .line 735
    move v11, v10

    .line 736
    move-object/from16 v10, v18

    .line 737
    .line 738
    move/from16 v18, v21

    .line 739
    .line 740
    invoke-static/range {v6 .. v18}, Lrc/p3;->b(Lcom/google/android/gms/internal/measurement/g0;Led/c0;Led/c0;Led/f0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    move-object/from16 v20, v14

    .line 745
    .line 746
    move-object/from16 v21, v15

    .line 747
    .line 748
    move-object/from16 v33, v16

    .line 749
    .line 750
    move/from16 v22, v17

    .line 751
    .line 752
    move/from16 v24, v18

    .line 753
    .line 754
    move-object v15, v9

    .line 755
    move-object/from16 v16, v10

    .line 756
    .line 757
    move/from16 v17, v12

    .line 758
    .line 759
    move/from16 v18, v13

    .line 760
    .line 761
    if-eq v3, v6, :cond_15

    .line 762
    .line 763
    move-object/from16 v42, v34

    .line 764
    .line 765
    :goto_19
    move-object v12, v8

    .line 766
    move-object v13, v15

    .line 767
    move-object/from16 v14, v16

    .line 768
    .line 769
    move/from16 v16, v17

    .line 770
    .line 771
    move/from16 v17, v18

    .line 772
    .line 773
    move-object/from16 v10, v19

    .line 774
    .line 775
    move-object/from16 v18, v20

    .line 776
    .line 777
    move-object/from16 v19, v21

    .line 778
    .line 779
    move/from16 v21, v22

    .line 780
    .line 781
    move/from16 v22, v24

    .line 782
    .line 783
    move-object/from16 v20, v33

    .line 784
    .line 785
    move v15, v11

    .line 786
    move-object/from16 v11, v32

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_15
    move-object/from16 v42, v38

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :goto_1a
    invoke-static/range {v10 .. v22}, Lrc/p3;->b(Lcom/google/android/gms/internal/measurement/g0;Led/c0;Led/c0;Led/f0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    move-object/from16 v32, v11

    .line 797
    .line 798
    move-object v8, v12

    .line 799
    move v11, v15

    .line 800
    move-object/from16 v33, v20

    .line 801
    .line 802
    move/from16 v24, v22

    .line 803
    .line 804
    move-object v15, v13

    .line 805
    move-object/from16 v20, v18

    .line 806
    .line 807
    move/from16 v22, v21

    .line 808
    .line 809
    move/from16 v18, v17

    .line 810
    .line 811
    move-object/from16 v21, v19

    .line 812
    .line 813
    move/from16 v17, v16

    .line 814
    .line 815
    move-object/from16 v16, v14

    .line 816
    .line 817
    if-eq v3, v6, :cond_16

    .line 818
    .line 819
    move-object/from16 v44, v34

    .line 820
    .line 821
    :goto_1b
    move-object v13, v8

    .line 822
    move-object v14, v15

    .line 823
    move-object/from16 v15, v16

    .line 824
    .line 825
    move-object/from16 v19, v20

    .line 826
    .line 827
    move-object/from16 v20, v21

    .line 828
    .line 829
    move-object/from16 v12, v32

    .line 830
    .line 831
    move-object/from16 v21, v33

    .line 832
    .line 833
    move/from16 v16, v11

    .line 834
    .line 835
    move-object/from16 v11, v23

    .line 836
    .line 837
    move/from16 v23, v24

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_16
    move-object/from16 v44, v38

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :goto_1c
    invoke-static/range {v11 .. v23}, Lrc/p3;->b(Lcom/google/android/gms/internal/measurement/g0;Led/c0;Led/c0;Led/f0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    move-object/from16 v32, v12

    .line 848
    .line 849
    move-object v8, v13

    .line 850
    move/from16 v11, v16

    .line 851
    .line 852
    move-object/from16 v33, v21

    .line 853
    .line 854
    move/from16 v24, v23

    .line 855
    .line 856
    move-object/from16 v16, v15

    .line 857
    .line 858
    move-object/from16 v21, v20

    .line 859
    .line 860
    move-object v15, v14

    .line 861
    move-object/from16 v20, v19

    .line 862
    .line 863
    if-eq v3, v6, :cond_17

    .line 864
    .line 865
    move-object/from16 v46, v34

    .line 866
    .line 867
    :goto_1d
    move-object v14, v8

    .line 868
    move/from16 v19, v18

    .line 869
    .line 870
    move/from16 v23, v22

    .line 871
    .line 872
    move-object/from16 v13, v32

    .line 873
    .line 874
    move-object/from16 v22, v33

    .line 875
    .line 876
    move-object/from16 v12, v40

    .line 877
    .line 878
    move/from16 v18, v17

    .line 879
    .line 880
    move/from16 v17, v11

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_17
    move-object/from16 v46, v38

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :goto_1e
    invoke-static/range {v12 .. v24}, Lrc/p3;->b(Lcom/google/android/gms/internal/measurement/g0;Led/c0;Led/c0;Led/f0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    move-object/from16 v15, v16

    .line 891
    .line 892
    if-eq v3, v6, :cond_18

    .line 893
    .line 894
    move-object/from16 v48, v34

    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_18
    move-object/from16 v48, v38

    .line 898
    .line 899
    :goto_1f
    new-instance v6, Ljava/lang/String;

    .line 900
    .line 901
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 902
    .line 903
    .line 904
    const-string v43, "AuthorizePurpose3"

    .line 905
    .line 906
    const-string v41, "AuthorizePurpose1"

    .line 907
    .line 908
    const-string v45, "AuthorizePurpose4"

    .line 909
    .line 910
    const-string v47, "AuthorizePurpose7"

    .line 911
    .line 912
    const-string v49, "PurposeDiagnostics"

    .line 913
    .line 914
    move-object/from16 v50, v6

    .line 915
    .line 916
    filled-new-array/range {v41 .. v50}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const/4 v15, 0x5

    .line 921
    invoke-static {v15, v6, v2}, Led/c0;->b(I[Ljava/lang/Object;Lbd/a;)Led/c0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Led/k;->a()Led/m;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v2}, Lbd/a;->p(Ljava/util/Set;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v3}, Lbd/a;->h(Z)Led/c0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_20
    invoke-direct {v4, v2}, Lrc/n3;-><init>(Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    invoke-static/range {v28 .. v28}, Lrc/l1;->m(Lrc/r1;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v1, v28

    .line 943
    .line 944
    iget-object v2, v1, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 945
    .line 946
    const-string v6, "Tcf preferences read"

    .line 947
    .line 948
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v25 .. v25}, Lee/a;->t()V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v25 .. v25}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-string v6, "stored_tcf_param"

    .line 959
    .line 960
    const-string v7, ""

    .line 961
    .line 962
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v8, Ljava/util/HashMap;

    .line 967
    .line 968
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-eqz v9, :cond_19

    .line 976
    .line 977
    new-instance v2, Lrc/n3;

    .line 978
    .line 979
    invoke-direct {v2, v8}, Lrc/n3;-><init>(Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    const/4 v12, 0x2

    .line 983
    goto :goto_22

    .line 984
    :cond_19
    const-string v9, ";"

    .line 985
    .line 986
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    array-length v9, v2

    .line 991
    move/from16 v14, v27

    .line 992
    .line 993
    :goto_21
    if-ge v14, v9, :cond_1b

    .line 994
    .line 995
    aget-object v10, v2, v14

    .line 996
    .line 997
    const-string v11, "="

    .line 998
    .line 999
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    array-length v11, v10

    .line 1004
    const/4 v12, 0x2

    .line 1005
    if-lt v11, v12, :cond_1a

    .line 1006
    .line 1007
    sget-object v11, Lrc/p3;->a:Led/x;

    .line 1008
    .line 1009
    aget-object v13, v10, v27

    .line 1010
    .line 1011
    invoke-virtual {v11, v13}, Led/h;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    if-eqz v11, :cond_1a

    .line 1016
    .line 1017
    aget-object v11, v10, v27

    .line 1018
    .line 1019
    aget-object v10, v10, v3

    .line 1020
    .line 1021
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_1b
    const/4 v12, 0x2

    .line 1028
    new-instance v2, Lrc/n3;

    .line 1029
    .line 1030
    invoke-direct {v2, v8}, Lrc/n3;-><init>(Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_22
    invoke-virtual/range {v25 .. v25}, Lee/a;->t()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v25 .. v25}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v4}, Lrc/n3;->a()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-nez v7, :cond_28

    .line 1053
    .line 1054
    invoke-virtual/range {v25 .. v25}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Lrc/n3;->b()Landroid/os/Bundle;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v1, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 1076
    .line 1077
    const-string v7, "Consent generated from Tcf"

    .line 1078
    .line 1079
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1083
    .line 1084
    if-eq v6, v1, :cond_1c

    .line 1085
    .line 1086
    move-object/from16 v1, v26

    .line 1087
    .line 1088
    iget-object v1, v1, Lrc/l1;->k:Lib/a;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v7

    .line 1097
    const/16 v1, -0x1e

    .line 1098
    .line 1099
    move-object/from16 v9, p0

    .line 1100
    .line 1101
    invoke-virtual {v9, v6, v1, v7, v8}, Lrc/l2;->N(Landroid/os/Bundle;IJ)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_1c
    move-object/from16 v9, p0

    .line 1106
    .line 1107
    :goto_23
    new-instance v1, Landroid/os/Bundle;

    .line 1108
    .line 1109
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v2, Lrc/n3;->a:Ljava/util/HashMap;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-nez v7, :cond_1d

    .line 1119
    .line 1120
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    if-nez v0, :cond_1d

    .line 1127
    .line 1128
    move-object/from16 v0, v38

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_1d
    move-object/from16 v0, v34

    .line 1132
    .line 1133
    :goto_24
    invoke-virtual {v4}, Lrc/n3;->b()Landroid/os/Bundle;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v2}, Lrc/n3;->b()Landroid/os/Bundle;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eq v7, v8, :cond_1e

    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :cond_1e
    const-string v7, "ad_storage"

    .line 1153
    .line 1154
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-nez v7, :cond_1f

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :cond_1f
    const-string v7, "ad_personalization"

    .line 1170
    .line 1171
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-nez v7, :cond_20

    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_20
    const-string v7, "ad_user_data"

    .line 1187
    .line 1188
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_21

    .line 1201
    .line 1202
    :goto_25
    move-object/from16 v2, v38

    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_21
    move-object/from16 v2, v34

    .line 1206
    .line 1207
    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v2, "_tcfm"

    .line 1212
    .line 1213
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v0, "PurposeDiagnostics"

    .line 1217
    .line 1218
    iget-object v2, v4, Lrc/n3;->a:Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_22

    .line 1231
    .line 1232
    const-string v0, "200000"

    .line 1233
    .line 1234
    :cond_22
    const-string v6, "_tcfd2"

    .line 1235
    .line 1236
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    move-object/from16 v6, v38

    .line 1242
    .line 1243
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_23

    .line 1257
    .line 1258
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1262
    goto :goto_27

    .line 1263
    :catch_5
    :cond_23
    const/4 v11, -0x1

    .line 1264
    :goto_27
    const/16 v5, 0x3f

    .line 1265
    .line 1266
    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1267
    .line 1268
    if-ltz v11, :cond_24

    .line 1269
    .line 1270
    const/16 v8, 0xfff

    .line 1271
    .line 1272
    if-gt v11, v8, :cond_24

    .line 1273
    .line 1274
    shr-int/lit8 v8, v11, 0x6

    .line 1275
    .line 1276
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    and-int/lit8 v8, v11, 0x3f

    .line 1284
    .line 1285
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_28

    .line 1293
    :cond_24
    const-string v8, "00"

    .line 1294
    .line 1295
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    :goto_28
    invoke-virtual {v4}, Lrc/n3;->c()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-ltz v4, :cond_25

    .line 1303
    .line 1304
    if-gt v4, v5, :cond_25

    .line 1305
    .line 1306
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    :goto_29
    move-object/from16 v4, v31

    .line 1314
    .line 1315
    goto :goto_2a

    .line 1316
    :cond_25
    move-object/from16 v4, v34

    .line 1317
    .line 1318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_29

    .line 1322
    :goto_2a
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eq v3, v4, :cond_26

    .line 1331
    .line 1332
    move/from16 v14, v27

    .line 1333
    .line 1334
    :goto_2b
    move-object/from16 v3, v30

    .line 1335
    .line 1336
    goto :goto_2c

    .line 1337
    :cond_26
    move v14, v12

    .line 1338
    goto :goto_2b

    .line 1339
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    or-int/lit8 v3, v14, 0x4

    .line 1348
    .line 1349
    if-eqz v2, :cond_27

    .line 1350
    .line 1351
    or-int/lit8 v3, v14, 0xc

    .line 1352
    .line 1353
    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const-string v2, "_tcfd"

    .line 1365
    .line 1366
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "auto"

    .line 1370
    .line 1371
    const-string v2, "_tcf"

    .line 1372
    .line 1373
    invoke-virtual {v9, v0, v1, v2}, Lrc/l2;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_28
    return-void
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
