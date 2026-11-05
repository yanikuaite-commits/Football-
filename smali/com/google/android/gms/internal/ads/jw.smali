.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfa/j0;

.field public final c:Lcom/google/android/gms/internal/ads/lw;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lga/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/consent_sdk/d;

.field public i:Lcom/google/android/gms/internal/ads/xc0;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/google/android/gms/internal/ads/iw;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfa/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfa/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lfa/j0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 19
    .line 20
    sget-object v2, Lca/r;->g:Lca/r;

    .line 21
    .line 22
    iget-object v2, v2, Lca/r;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lw;-><init>(Ljava/lang/String;Lfa/j0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/lw;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->i:Lcom/google/android/gms/internal/ads/xc0;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->m:Lcom/google/android/gms/internal/ads/iw;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
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

.method public final b(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/xc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 15
    .line 16
    sget-object v1, Lba/o;->C:Lba/o;

    .line 17
    .line 18
    iget-object v1, v1, Lba/o;->g:Lcom/google/android/gms/internal/ads/pe;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/lw;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pe;->r(Lcom/google/android/gms/internal/ads/fh;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lfa/j0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfa/j0;->k(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jt;->c(Landroid/content/Context;Lga/a;)Lcom/google/android/gms/internal/ads/kt;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->i:Lcom/google/android/gms/internal/ads/xc0;

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/sk;->u2:Lcom/google/android/gms/internal/ads/ok;

    .line 42
    .line 43
    sget-object v1, Lca/s;->e:Lca/s;

    .line 44
    .line 45
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 60
    .line 61
    invoke-static {p3}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    new-instance p3, Lcom/google/android/gms/internal/ads/hw;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/jw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lee/a;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v2, "AppState.registerCsiReporter"

    .line 88
    .line 89
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/vm1;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->y9:Lcom/google/android/gms/internal/ads/ok;

    .line 95
    .line 96
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v1, "connectivity"

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    new-instance v1, Lai/b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lai/b;-><init>(Lcom/google/android/gms/internal/ads/jw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p3

    .line 129
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 130
    .line 131
    invoke-static {v1, p3}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jw;->d:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->ff:Lcom/google/android/gms/internal/ads/ok;

    .line 146
    .line 147
    sget-object p3, Lca/s;->e:Lca/s;

    .line 148
    .line 149
    iget-object p3, p3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 150
    .line 151
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    sget-object p0, Lba/o;->C:Lba/o;

    .line 164
    .line 165
    iget-object p0, p0, Lba/o;->c:Lfa/n0;

    .line 166
    .line 167
    iget-object p2, p2, Lga/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lfa/n0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p0
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

.method public final c()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lga/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->ec:Lcom/google/android/gms/internal/ads/ok;

    .line 16
    .line 17
    sget-object v2, Lca/s;->e:Lca/s;

    .line 18
    .line 19
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lga/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lnb/d;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lnb/d;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Lga/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jt;->c(Landroid/content/Context;Lga/a;)Lcom/google/android/gms/internal/ads/kt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jt;->c(Landroid/content/Context;Lga/a;)Lcom/google/android/gms/internal/ads/kt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/ra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/kt;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lga/a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/jt;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jt;->n:Lcom/google/android/gms/internal/ads/kt;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->z8:Lcom/google/android/gms/internal/ads/ok;

    .line 13
    .line 14
    sget-object v3, Lca/s;->e:Lca/s;

    .line 15
    .line 16
    iget-object v4, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->y8:Lcom/google/android/gms/internal/ads/ok;

    .line 31
    .line 32
    iget-object v3, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/jt;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/jt;-><init>(Landroid/content/Context;Lga/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/internal/ads/jt;->n:Lcom/google/android/gms/internal/ads/kt;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/vo;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/google/android/gms/internal/ads/jt;->n:Lcom/google/android/gms/internal/ads/kt;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/jt;->n:Lcom/google/android/gms/internal/ads/kt;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
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
.end method

.method public final g()Lfa/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lfa/j0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
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

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->A3:Lcom/google/android/gms/internal/ads/ok;

    .line 6
    .line 7
    sget-object v1, Lca/s;->e:Lca/s;

    .line 8
    .line 9
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/te;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/te;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->y9:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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
