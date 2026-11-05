.class public final Lf0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf0/i0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/i5;

.field public d:Lc2/m1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/zd0;

.field public i:Z

.field public final synthetic j:Ldc/e;


# direct methods
.method public constructor <init>(Ldc/e;IJLcom/google/android/gms/internal/ads/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/w0;->j:Ldc/e;

    .line 5
    .line 6
    iput p2, p0, Lf0/w0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lf0/w0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lf0/w0;->c:Lcom/google/android/gms/internal/ads/i5;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/w0;->i:Z

    .line 3
    .line 4
    return-void
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

.method public final b(Lcom/google/android/gms/internal/ads/b2;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf0/w0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf0/w0;->j:Ldc/e;

    .line 11
    .line 12
    iget-object v0, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf0/u;

    .line 15
    .line 16
    iget-object v0, v0, Lf0/u;->b:Ld0/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/m;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf0/w;

    .line 23
    .line 24
    iget v2, p0, Lf0/w0;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lf0/w;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lf0/w0;->d:Lc2/m1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lf0/w0;->c:Lcom/google/android/gms/internal/ads/i5;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lt/b0;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lt/b0;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lt/b0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lt/b0;->c(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-boolean v2, p0, Lf0/w0;->i:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    cmp-long v2, v9, v3

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    cmp-long v2, v7, v9

    .line 76
    .line 77
    if-gez v2, :cond_20

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-string v2, "compose:lazy:prefetch:compose"

    .line 84
    .line 85
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lf0/w0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v9, v7

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lt/b0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lt/b0;->b(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_5

    .line 110
    .line 111
    iget-object v2, v2, Lt/b0;->c:[J

    .line 112
    .line 113
    aget-wide v7, v2, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-wide v7, v3

    .line 117
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/i5;->a(Lcom/google/android/gms/internal/ads/i5;JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lt/b0;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v8, v0}, Lt/b0;->e(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 129
    .line 130
    invoke-static {v6, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/i5;->a(Lcom/google/android/gms/internal/ads/i5;JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 135
    .line 136
    :goto_2
    iget-boolean v2, p0, Lf0/w0;->i:Z

    .line 137
    .line 138
    if-nez v2, :cond_14

    .line 139
    .line 140
    iget-boolean v2, p0, Lf0/w0;->g:Z

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v2, v7, v3

    .line 149
    .line 150
    if-lez v2, :cond_a

    .line 151
    .line 152
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 153
    .line 154
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v2, p0, Lf0/w0;->d:Lc2/m1;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v7, Lkotlin/jvm/internal/z;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lf0/v0;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct {v8, v7, v9}, Lf0/v0;-><init>(Lkotlin/jvm/internal/z;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v8}, Lc2/m1;->b(Lf0/v0;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v7, Lcom/google/android/gms/internal/ads/zd0;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    new-array v8, v8, [Ljava/util/List;

    .line 195
    .line 196
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 206
    .line 207
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    :cond_8
    const/4 v7, 0x0

    .line 213
    :goto_3
    iput-object v7, p0, Lf0/w0;->h:Lcom/google/android/gms/internal/ads/zd0;

    .line 214
    .line 215
    iput-boolean v5, p0, Lf0/w0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :try_start_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 224
    .line 225
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_a
    return v5

    .line 236
    :cond_b
    :goto_5
    iget-object v2, p0, Lf0/w0;->h:Lcom/google/android/gms/internal/ads/zd0;

    .line 237
    .line 238
    if-eqz v2, :cond_14

    .line 239
    .line 240
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, [Ljava/util/List;

    .line 243
    .line 244
    iget v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 245
    .line 246
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-lt v8, v10, :cond_c

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Lf0/w0;

    .line 261
    .line 262
    iget-boolean v8, v8, Lf0/w0;->f:Z

    .line 263
    .line 264
    if-nez v8, :cond_13

    .line 265
    .line 266
    const-string v8, "compose:lazy:prefetch:nested"

    .line 267
    .line 268
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    :try_start_3
    iget v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v8, v10, :cond_12

    .line 278
    .line 279
    iget v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 280
    .line 281
    aget-object v8, v7, v8

    .line 282
    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    cmp-long v8, v10, v3

    .line 290
    .line 291
    if-gtz v8, :cond_d

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    return v5

    .line 297
    :cond_d
    :try_start_4
    iget v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 298
    .line 299
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lf0/j0;

    .line 304
    .line 305
    iget-object v11, v10, Lf0/j0;->a:Lok/l;

    .line 306
    .line 307
    if-nez v11, :cond_e

    .line 308
    .line 309
    sget-object v10, Lbk/v;->a:Lbk/v;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    new-instance v12, Lf0/h0;

    .line 313
    .line 314
    invoke-direct {v12, v10}, Lf0/h0;-><init>(Lf0/j0;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v12}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v10, v12, Lf0/h0;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    :goto_7
    aput-object v10, v7, v8

    .line 323
    .line 324
    :cond_f
    iget v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 325
    .line 326
    aget-object v8, v7, v8

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :goto_8
    iget v10, v2, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ge v10, v11, :cond_11

    .line 338
    .line 339
    iget v10, v2, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 340
    .line 341
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lf0/w0;

    .line 346
    .line 347
    invoke-virtual {v10, p1}, Lf0/w0;->b(Lcom/google/android/gms/internal/ads/b2;)Z

    .line 348
    .line 349
    .line 350
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    if-eqz v10, :cond_10

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 354
    .line 355
    .line 356
    return v5

    .line 357
    :cond_10
    :try_start_5
    iget v10, v2, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 358
    .line 359
    add-int/2addr v10, v5

    .line 360
    iput v10, v2, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    iput v1, v2, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 364
    .line 365
    iget v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 366
    .line 367
    add-int/2addr v8, v5

    .line 368
    iput v8, v2, Lcom/google/android/gms/internal/ads/zd0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_1
    move-exception p0

    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_13
    const-string p0, "Should not execute nested prefetch on canceled request"

    .line 381
    .line 382
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 p0, 0x0

    .line 386
    return p0

    .line 387
    :cond_14
    :goto_9
    iget-boolean v2, p0, Lf0/w0;->e:Z

    .line 388
    .line 389
    if-nez v2, :cond_1f

    .line 390
    .line 391
    iget-wide v7, p0, Lf0/w0;->b:J

    .line 392
    .line 393
    invoke-static {v7, v8}, Lc3/a;->k(J)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_1f

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lt/b0;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lt/b0;->b(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ltz v2, :cond_15

    .line 410
    .line 411
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lt/b0;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lt/b0;->c(Ljava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    goto :goto_a

    .line 420
    :cond_15
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 421
    .line 422
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    iget-boolean p1, p0, Lf0/w0;->i:Z

    .line 427
    .line 428
    if-eqz p1, :cond_16

    .line 429
    .line 430
    cmp-long p1, v11, v3

    .line 431
    .line 432
    if-gtz p1, :cond_17

    .line 433
    .line 434
    :cond_16
    cmp-long p1, v9, v11

    .line 435
    .line 436
    if-gez p1, :cond_1e

    .line 437
    .line 438
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    const-string p1, "compose:lazy:prefetch:measure"

    .line 443
    .line 444
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :try_start_6
    iget-boolean p1, p0, Lf0/w0;->f:Z

    .line 448
    .line 449
    if-nez p1, :cond_1a

    .line 450
    .line 451
    iget-boolean p1, p0, Lf0/w0;->e:Z

    .line 452
    .line 453
    if-nez p1, :cond_19

    .line 454
    .line 455
    const/4 p1, 0x1

    .line 456
    iput-boolean p1, p0, Lf0/w0;->e:Z

    .line 457
    .line 458
    iget-object p0, p0, Lf0/w0;->d:Lc2/m1;

    .line 459
    .line 460
    if-eqz p0, :cond_18

    .line 461
    .line 462
    invoke-interface {p0}, Lc2/m1;->a()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_b
    if-ge v2, p1, :cond_1b

    .line 468
    .line 469
    invoke-interface {p0, v2, v7, v8}, Lc2/m1;->c(IJ)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_18
    const-string p0, "performComposition() must be called before performMeasure()"

    .line 476
    .line 477
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_19
    const-string p0, "Request was already measured!"

    .line 482
    .line 483
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1a
    const-string p0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 488
    .line 489
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 490
    .line 491
    .line 492
    :cond_1b
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 496
    .line 497
    .line 498
    move-result-wide p0

    .line 499
    sub-long/2addr p0, v9

    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lt/b0;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lt/b0;->b(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ltz v5, :cond_1c

    .line 511
    .line 512
    iget-object v2, v2, Lt/b0;->c:[J

    .line 513
    .line 514
    aget-wide v3, v2, v5

    .line 515
    .line 516
    :cond_1c
    invoke-static {v6, p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/i5;->a(Lcom/google/android/gms/internal/ads/i5;JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lt/b0;

    .line 523
    .line 524
    invoke-virtual {v4, v2, v3, v0}, Lt/b0;->e(JLjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 528
    .line 529
    invoke-static {v6, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/i5;->a(Lcom/google/android/gms/internal/ads/i5;JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide p0

    .line 533
    iput-wide p0, v6, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 534
    .line 535
    return v1

    .line 536
    :catchall_2
    move-exception p0

    .line 537
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_1e
    return v5

    .line 542
    :cond_1f
    :goto_d
    return v1

    .line 543
    :catchall_3
    move-exception p0

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_20
    return v5
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/w0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/w0;->j:Ldc/e;

    .line 6
    .line 7
    iget-object v0, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf0/u;

    .line 10
    .line 11
    iget-object v0, v0, Lf0/u;->b:Ld0/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/m;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf0/w;

    .line 18
    .line 19
    invoke-interface {v0}, Lf0/w;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lf0/w0;->a:I

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    if-ge p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/w0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0/w0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf0/w0;->d:Lc2/m1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lc2/m1;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf0/w0;->d:Lc2/m1;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf0/w0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf0/w0;->d:Lc2/m1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/w0;->j:Ldc/e;

    .line 12
    .line 13
    iget-object v1, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf0/u;

    .line 16
    .line 17
    iget-object v1, v1, Lf0/u;->b:Ld0/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld0/m;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf0/w;

    .line 24
    .line 25
    iget v2, p0, Lf0/w0;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lf0/w;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Lf0/w;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lf0/u;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Lf0/u;->a(ILjava/lang/Object;Ljava/lang/Object;)Lok/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lc2/o1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc2/o1;->a()Lc2/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Lc2/o0;->f(Ljava/lang/Object;Lok/p;)Lc2/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lf0/w0;->d:Lc2/m1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Request was already composed!"

    .line 59
    .line 60
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Callers should check whether the request is still valid before calling performComposition()"

    .line 65
    .line 66
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf0/w0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lf0/w0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lc3/a;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf0/w0;->d:Lc2/m1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lf0/w0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lf0/w0;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " }"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
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
.end method
