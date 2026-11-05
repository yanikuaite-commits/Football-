.class public final Lqj/f2;
.super Loj/t;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final d:Loj/e0;

.field public final e:Loj/a0;

.field public final f:Lqj/j;

.field public final g:Lqj/l;

.field public h:Ljava/util/List;

.field public i:Lqj/j1;

.field public j:Z

.field public k:Z

.field public l:Lfi/v;

.field public final synthetic m:Lqj/g2;


# direct methods
.method public constructor <init>(Lqj/g2;Loj/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/f2;->m:Lqj/g2;

    .line 5
    .line 6
    iget-object v0, p2, Loj/e0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lqj/f2;->h:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lqj/g2;->e0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    iput-object p2, p0, Lqj/f2;->d:Loj/e0;

    .line 13
    .line 14
    iget-object p2, p1, Lqj/g2;->u:Lqj/d2;

    .line 15
    .line 16
    iget-object p2, p2, Lqj/d2;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Loj/a0;

    .line 19
    .line 20
    sget-object v2, Loj/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v4, "Subchannel"

    .line 27
    .line 28
    invoke-direct {v1, v4, p2, v2, v3}, Loj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqj/f2;->e:Loj/a0;

    .line 32
    .line 33
    new-instance p2, Lqj/l;

    .line 34
    .line 35
    iget-object p1, p1, Lqj/g2;->m:Lqj/t4;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqj/t4;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Subchannel for "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v1, v2, v3, v0}, Lqj/l;-><init>(Loj/a0;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lqj/f2;->g:Lqj/l;

    .line 59
    .line 60
    new-instance v0, Lqj/j;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lqj/j;-><init>(Lqj/l;Lqj/t4;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqj/f2;->f:Lqj/j;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/f2;->m:Lqj/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqj/f2;->j:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqj/f2;->h:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Loj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f2;->d:Loj/e0;

    .line 2
    .line 3
    iget-object p0, p0, Loj/e0;->c:Loj/b;

    .line 4
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
.end method

.method public final d()Loj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f2;->f:Lqj/j;

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
    .line 21
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqj/f2;->j:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqj/f2;->i:Lqj/j1;

    .line 9
    .line 10
    return-object p0
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/f2;->m:Lqj/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqj/f2;->j:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqj/f2;->i:Lqj/j1;

    .line 16
    .line 17
    iget-object v0, p0, Lqj/j1;->v:Lqj/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 23
    .line 24
    new-instance v1, Lqj/c1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lqj/c1;-><init>(Lqj/j1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqj/f2;->m:Lqj/g2;

    .line 2
    .line 3
    iget-object v1, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqj/f2;->i:Lqj/j1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lqj/f2;->k:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lqj/f2;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lqj/g2;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqj/f2;->l:Lfi/v;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lfi/v;->D()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lqj/f2;->l:Lfi/v;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lqj/f2;->k:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lqj/g2;->J:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 43
    .line 44
    new-instance v3, Lqj/p1;

    .line 45
    .line 46
    new-instance v1, Lca/u2;

    .line 47
    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lqj/p1;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lqj/g2;->g:Lqj/i;

    .line 57
    .line 58
    iget-object v0, v0, Lqj/i;->a:Lrj/f;

    .line 59
    .line 60
    iget-object v7, v0, Lrj/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-wide/16 v4, 0x5

    .line 63
    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfi/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lqj/f2;->l:Lfi/v;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lqj/f2;->i:Lqj/j1;

    .line 74
    .line 75
    sget-object v0, Lqj/g2;->h0:Loj/c1;

    .line 76
    .line 77
    iget-object v1, p0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 78
    .line 79
    new-instance v2, Lqj/d1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v0, v3}, Lqj/d1;-><init>(Lqj/j1;Loj/c1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final o(Loj/i0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj/f2;->m:Lqj/g2;

    .line 4
    .line 5
    iget-object v2, v1, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lqj/f2;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lqj/f2;->k:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lqj/g2;->J:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lqj/f2;->j:Z

    .line 36
    .line 37
    new-instance v5, Lqj/j1;

    .line 38
    .line 39
    iget-object v2, v0, Lqj/f2;->d:Loj/e0;

    .line 40
    .line 41
    iget-object v6, v2, Loj/e0;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, Lqj/g2;->u:Lqj/d2;

    .line 44
    .line 45
    iget-object v7, v2, Lqj/d2;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v1, Lqj/g2;->t:Lqj/t4;

    .line 48
    .line 49
    iget-object v9, v1, Lqj/g2;->g:Lqj/i;

    .line 50
    .line 51
    iget-object v2, v9, Lqj/i;->a:Lrj/f;

    .line 52
    .line 53
    iget-object v10, v2, Lrj/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iget-object v11, v1, Lqj/g2;->q:Ldd/q;

    .line 56
    .line 57
    iget-object v12, v1, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 58
    .line 59
    new-instance v13, Lqj/v4;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-direct {v13, v2, v0, v3}, Lqj/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v1, Lqj/g2;->Q:Loj/x;

    .line 68
    .line 69
    iget-object v2, v1, Lqj/g2;->M:Lqj/t4;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v15, Llf/g;

    .line 75
    .line 76
    invoke-direct {v15}, Llf/g;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lqj/f2;->f:Lqj/j;

    .line 80
    .line 81
    iget-object v3, v1, Lqj/g2;->v:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v4, v0, Lqj/f2;->g:Lqj/l;

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    iget-object v2, v0, Lqj/f2;->e:Loj/a0;

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    invoke-direct/range {v5 .. v19}, Lqj/j1;-><init>(Ljava/util/List;Ljava/lang/String;Lqj/t4;Lqj/i;Ljava/util/concurrent/ScheduledExecutorService;Ldd/q;Lcom/google/android/gms/internal/consent_sdk/g0;Lqj/v4;Loj/x;Llf/g;Lqj/l;Loj/a0;Loj/d;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lqj/g2;->O:Lqj/l;

    .line 99
    .line 100
    iget-object v3, v1, Lqj/g2;->m:Lqj/t4;

    .line 101
    .line 102
    invoke-virtual {v3}, Lqj/t4;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    move-object v10, v5

    .line 107
    new-instance v5, Loj/w;

    .line 108
    .line 109
    const-string v6, "Child Subchannel started"

    .line 110
    .line 111
    sget-object v7, Loj/v;->a:Loj/v;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Loj/w;-><init>(Ljava/lang/String;Loj/v;JLqj/j1;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    move-object v5, v10

    .line 118
    invoke-virtual {v2, v3}, Lqj/l;->b(Loj/w;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lqj/f2;->i:Lqj/j1;

    .line 122
    .line 123
    iget-object v0, v1, Lqj/g2;->Q:Loj/x;

    .line 124
    .line 125
    iget-object v0, v0, Loj/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v5}, Lqj/j1;->e()Loj/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v2, v2, Loj/a0;->c:J

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Loj/z;

    .line 142
    .line 143
    iget-object v0, v1, Lqj/g2;->B:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/f2;->m:Lqj/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqj/f2;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lqj/f2;->i:Lqj/j1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "newAddressGroups contains null entry"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-string v1, "newAddressGroups is empty"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ldd/b;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lqj/j1;->k:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 56
    .line 57
    new-instance v1, Lqj/b0;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, p1}, Lqj/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/f2;->e:Loj/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj/a0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
