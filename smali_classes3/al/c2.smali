.class public final Lal/c2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lal/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lal/c2;->a:I

    iput-object p2, p0, Lal/c2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lal/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lxi/a;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lal/c2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lxi/r0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lal/c2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal/c2;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lal/c2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe/l;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lal/c2;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lal/c2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p4, p0, Lal/c2;->a:I

    iput-object p1, p0, Lal/c2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lal/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 18
    iput p2, p0, Lal/c2;->a:I

    iput-object p1, p0, Lal/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgj/w0;

    .line 8
    .line 9
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lca/o2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lca/o2;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lca/o2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v1, Lca/o2;->g:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lca/o2;->e()Laa/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lgj/w0;->a(Laa/b;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v1, Lca/o2;->f:Z

    .line 45
    .line 46
    iget-object v3, v1, Lca/o2;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object p0, v1, Lca/o2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    invoke-virtual {v1, v0}, Lca/o2;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lca/o2;->i:Lca/h1;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v3, Lca/n2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v1, v4}, Lca/n2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lca/h1;->p1(Lcom/google/android/gms/internal/ads/hp;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lca/o2;->i:Lca/h1;

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/tq;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lca/h1;->g3(Lcom/google/android/gms/internal/ads/vq;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v2, v1, Lca/o2;->k:Lv9/p;

    .line 90
    .line 91
    iget v3, v2, Lv9/p;->a:I

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    .line 96
    iget v3, v2, Lv9/p;->b:I

    .line 97
    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    :cond_3
    iget-object v3, v1, Lca/o2;->i:Lca/h1;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    new-instance v4, Lca/e3;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Lca/e3;-><init>(Lv9/p;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lca/h1;->w2(Lca/e3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :try_start_3
    const-string v3, "Unable to set request configuration parcel."

    .line 116
    .line 117
    invoke-static {v3, v2}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_4
    const-string v3, "MobileAdsSettingManager initialization failed"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/sl;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->sc:Lcom/google/android/gms/internal/ads/ok;

    .line 144
    .line 145
    sget-object v3, Lca/s;->e:Lca/s;

    .line 146
    .line 147
    iget-object v3, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string v2, "Initializing on bg thread"

    .line 162
    .line 163
    invoke-static {v2}, Lga/j;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lga/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    new-instance v3, Lca/l2;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v3, v1, v4}, Lca/l2;-><init>(Lca/o2;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->sc:Lcom/google/android/gms/internal/ads/ok;

    .line 193
    .line 194
    sget-object v3, Lca/s;->e:Lca/s;

    .line 195
    .line 196
    iget-object v3, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    sget-object v2, Lga/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    new-instance v3, Lca/l2;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v3, v1, v4}, Lca/l2;-><init>(Lca/o2;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string v2, "Initializing on calling thread"

    .line 223
    .line 224
    invoke-static {v2}, Lga/j;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lca/o2;->c()V

    .line 228
    .line 229
    .line 230
    :goto_3
    new-instance v2, Lca/j2;

    .line 231
    .line 232
    sget-object v3, Lv9/a;->c:Lv9/a;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/tw;-><init>(Landroid/content/Context;Lv9/a;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lca/o2;->a:Lca/j2;

    .line 238
    .line 239
    new-instance v2, Lca/j2;

    .line 240
    .line 241
    sget-object v3, Lv9/a;->d:Lv9/a;

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/tw;-><init>(Landroid/content/Context;Lv9/a;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lca/o2;->b:Lca/j2;

    .line 247
    .line 248
    new-instance v2, Lca/j2;

    .line 249
    .line 250
    sget-object v3, Lv9/a;->g:Lv9/a;

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/tw;-><init>(Landroid/content/Context;Lv9/a;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Lca/o2;->c:Lca/j2;

    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw v0

    .line 261
    :cond_8
    const-string p0, "Context cannot be null."

    .line 262
    .line 263
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    throw p0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/a;->a:Lb7/w;

    .line 6
    .line 7
    iget-object v0, v0, Lb7/w;->f:Lb7/e;

    .line 8
    .line 9
    iget-object v1, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lb7/e;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lb7/e;->c(Ljava/lang/String;)Lb7/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lb7/k0;->a:Li7/p;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, La7/e;->j:La7/e;

    .line 33
    .line 34
    iget-object v2, v0, Li7/p;->j:La7/e;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lh7/a;

    .line 45
    .line 46
    iget-object v1, v1, Lh7/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lh7/a;

    .line 52
    .line 53
    iget-object v2, v2, Lh7/a;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, La/a;->x(Li7/p;)Li7/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lh7/a;

    .line 65
    .line 66
    iget-object v3, v2, Lh7/a;->h:Le7/k;

    .line 67
    .line 68
    iget-object v4, v2, Lh7/a;->b:Lk7/a;

    .line 69
    .line 70
    check-cast v4, Lk7/b;

    .line 71
    .line 72
    iget-object v4, v4, Lk7/b;->b:Lal/z;

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v2}, Le7/l;->a(Le7/k;Li7/p;Lal/z;Le7/f;)Lal/d2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lh7/a;

    .line 81
    .line 82
    iget-object p0, p0, Lh7/a;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, La/a;->x(Li7/p;)Li7/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
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

.method private final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj7/i;

    .line 11
    .line 12
    iget-object v0, v0, Lj7/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj7/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj7/i;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj7/i;

    .line 31
    .line 32
    iget-object v1, v1, Lj7/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lj7/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj7/i;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
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

.method private final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lal/c2;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljd/u0;

    .line 9
    .line 10
    iget-object v1, v1, Ljd/u0;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljd/u0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Ljd/u0;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p0
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
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/i;

    .line 4
    .line 5
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lcom/google/android/gms/internal/ads/ob0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lma/i;->f:Lcom/google/android/gms/internal/ads/wp0;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
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
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma/q;

    .line 4
    .line 5
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lma/p;

    .line 8
    .line 9
    iget-object v1, v0, Lma/q;->a:Lma/l;

    .line 10
    .line 11
    iget-object v0, v0, Lma/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lma/l;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "params"

    .line 41
    .line 42
    iget-object v5, p0, Lma/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "signal_dictionary"

    .line 48
    .line 49
    sget-object v5, Lca/r;->g:Lca/r;

    .line 50
    .line 51
    iget-object v5, v5, Lca/r;->a:Lga/e;

    .line 52
    .line 53
    iget-object v6, p0, Lma/p;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lga/e;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "sr"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lma/p;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 86
    .line 87
    invoke-static {p0, v3}, Lfa/n0;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v3, "rs"

    .line 104
    .line 105
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p0, "ts_ms"

    .line 109
    .line 110
    sget-object v3, Lba/o;->C:Lba/o;

    .line 111
    .line 112
    iget-object v3, v3, Lba/o;->k:Lib/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string v3, "DiskCachingManager.createStringToWrite"

    .line 126
    .line 127
    sget-object v4, Lba/o;->C:Lba/o;

    .line 128
    .line 129
    iget-object v4, v4, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 130
    .line 131
    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, Lma/l;->b:Lma/t;

    .line 145
    .line 146
    invoke-virtual {v1}, Lma/t;->e()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lma/t;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_1
    iget-object v1, v1, Lma/t;->b:Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_3
    :goto_4
    return-void
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


# virtual methods
.method public g()V
    .locals 10

    .line 1
    iget v0, p0, Lal/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljd/u0;

    .line 11
    .line 12
    iget-object v2, v2, Ljd/u0;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljd/u0;

    .line 21
    .line 22
    iget v4, v0, Ljd/u0;->c:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ljd/u0;->d:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iput-wide v6, v0, Ljd/u0;->d:J

    .line 46
    .line 47
    iput v5, v0, Ljd/u0;->c:I

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_1
    iget-object v4, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljd/u0;

    .line 53
    .line 54
    iget-object v4, v4, Ljd/u0;->b:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v4, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljd/u0;

    .line 69
    .line 70
    iput v3, p0, Ljd/u0;->c:I

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void

    .line 77
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    or-int/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_4
    iget-object v3, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_5
    iput-object v2, p0, Lal/c2;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_6
    sget-object v4, Ljd/u0;->f:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "Exception while executing runnable "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    :try_start_7
    iput-object v2, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :goto_6
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw p0

    .line 143
    :pswitch_0
    const/4 v0, 0x0

    .line 144
    move v1, v0

    .line 145
    :goto_7
    :try_start_a
    iget-object v2, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lhe/k;

    .line 148
    .line 149
    iget-object v2, v2, Lhe/k;->b:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    const/4 v3, 0x1

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :try_start_b
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lhe/k;

    .line 158
    .line 159
    iget v4, v0, Lhe/k;->c:I

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    goto :goto_c

    .line 177
    :cond_5
    :try_start_c
    iget-wide v6, v0, Lhe/k;->d:J

    .line 178
    .line 179
    const-wide/16 v8, 0x1

    .line 180
    .line 181
    add-long/2addr v6, v8

    .line 182
    iput-wide v6, v0, Lhe/k;->d:J

    .line 183
    .line 184
    iput v5, v0, Lhe/k;->c:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_6
    iget-object v4, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lhe/k;

    .line 190
    .line 191
    iget-object v4, v4, Lhe/k;->b:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Runnable;

    .line 198
    .line 199
    iput-object v4, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lhe/k;

    .line 206
    .line 207
    iput v3, p0, Lhe/k;->c:I

    .line 208
    .line 209
    monitor-exit v2

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    :goto_9
    return-void

    .line 214
    :cond_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 215
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 219
    or-int/2addr v1, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_e
    iget-object v3, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226
    .line 227
    .line 228
    :goto_a
    :try_start_f
    iput-object v2, p0, Lal/c2;->b:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_4
    move-exception p0

    .line 232
    goto :goto_d

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :catch_1
    move-exception v3

    .line 236
    :try_start_10
    sget-object v4, Lhe/k;->f:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v7, "Exception while executing runnable "

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Ljava/lang/Runnable;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :goto_b
    :try_start_11
    iput-object v2, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 266
    .line 267
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 268
    :goto_c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 269
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 270
    :goto_d
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 277
    .line 278
    .line 279
    :cond_9
    throw p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
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

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lal/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/a;

    .line 9
    .line 10
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lma/a;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v2, v0, Lma/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->jd:Lcom/google/android/gms/internal/ads/ok;

    .line 24
    .line 25
    sget-object v5, Lca/s;->e:Lca/s;

    .line 26
    .line 27
    iget-object v5, v5, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lma/a;->d:Lcom/google/android/gms/internal/ads/pp0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/pp0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v0, Lma/a;->c:Lcom/google/android/gms/internal/ads/re;

    .line 53
    .line 54
    invoke-virtual {v4, p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/re;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/se; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const-string v2, "Failed to append the click signal to URL: "

    .line 60
    .line 61
    invoke-static {v2, v1}, Lga/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 65
    .line 66
    sget-object v4, Lba/o;->C:Lba/o;

    .line 67
    .line 68
    iget-object v4, v4, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, Lma/a;->i:Lcom/google/android/gms/internal/ads/hs0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, v3, v3, v3}, Lcom/google/android/gms/internal/ads/hs0;->b(Ljava/lang/String;Lo6/g;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/l60;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Lal/c2;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-direct {p0}, Lal/c2;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llc/j;

    .line 94
    .line 95
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Llc/i;

    .line 98
    .line 99
    const-string v1, "Must be called on the main thread."

    .line 100
    .line 101
    invoke-static {v1}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Llc/h;

    .line 111
    .line 112
    sget-object v2, Llc/h;->c:Llc/h;

    .line 113
    .line 114
    if-ne v1, v2, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Llc/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 123
    .line 124
    iget-object v1, p0, Llc/i;->a:Lo6/g;

    .line 125
    .line 126
    iget-object v1, v1, Lo6/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Llc/b;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Llc/b;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Llc/a0;->a:Llc/a0;

    .line 135
    .line 136
    new-instance v2, La0/c;

    .line 137
    .line 138
    const/16 v3, 0x17

    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    sget-object v2, Llc/h;->d:Llc/h;

    .line 148
    .line 149
    if-ne v1, v2, :cond_2

    .line 150
    .line 151
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Llc/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, v0, Llc/j;->c:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :pswitch_3
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Llc/b0;

    .line 178
    .line 179
    invoke-interface {v0}, Llc/b0;->zza()Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, La0/c;

    .line 184
    .line 185
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 188
    .line 189
    const/16 v2, 0x18

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    invoke-direct {p0}, Lal/c2;->d()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lq9/g;

    .line 205
    .line 206
    iget-object p0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    instance-of v1, p0, Ljd/r;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    check-cast v1, Ljd/r;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljd/r;->p()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lq9/g;->u(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_3
    :try_start_1
    invoke-static {p0}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    iget-object p0, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lrc/l2;

    .line 234
    .line 235
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lrc/l1;

    .line 241
    .line 242
    iget-object v2, v1, Lrc/l1;->e:Lrc/a1;

    .line 243
    .line 244
    invoke-static {v2}, Lrc/l1;->k(Lee/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lrc/a1;->z()Landroid/util/SparseArray;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v0, Lq9/g;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lrc/q3;

    .line 254
    .line 255
    iget v3, v0, Lrc/q3;->c:I

    .line 256
    .line 257
    iget-wide v4, v0, Lrc/q3;->b:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lrc/l1;->e:Lrc/a1;

    .line 267
    .line 268
    invoke-static {v3}, Lrc/l1;->k(Lee/a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    new-array v4, v4, [I

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    new-array v5, v5, [J

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move v7, v6

    .line 285
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ge v7, v8, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    aput v8, v4, v7

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    aput-wide v8, v5, v7

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v7, "uriSources"

    .line 318
    .line 319
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 320
    .line 321
    .line 322
    const-string v4, "uriTimestamps"

    .line 323
    .line 324
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lrc/a1;->n:Llf/g;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Llf/g;->V(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v6, p0, Lrc/l2;->i:Z

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    iput v2, p0, Lrc/l2;->j:I

    .line 336
    .line 337
    iget-object v1, v1, Lrc/l1;->f:Lrc/r0;

    .line 338
    .line 339
    invoke-static {v1}, Lrc/l1;->m(Lrc/r1;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 343
    .line 344
    iget-object v0, v0, Lrc/q3;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v2, "Successfully registered trigger URI"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lrc/l2;->S()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_1
    move-exception p0

    .line 356
    invoke-virtual {v0, p0}, Lq9/g;->u(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catch_2
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0, p0}, Lq9/g;->u(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-void

    .line 369
    :pswitch_6
    invoke-direct {p0}, Lal/c2;->c()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    :try_start_2
    invoke-virtual {p0}, Lal/c2;->g()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_3
    move-exception v0

    .line 378
    iget-object v1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lhe/k;

    .line 381
    .line 382
    iget-object v1, v1, Lhe/k;->b:Ljava/util/ArrayDeque;

    .line 383
    .line 384
    monitor-enter v1

    .line 385
    :try_start_3
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lhe/k;

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    iput v2, p0, Lhe/k;->c:I

    .line 391
    .line 392
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    throw v0

    .line 394
    :catchall_0
    move-exception p0

    .line 395
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    throw p0

    .line 397
    :pswitch_8
    invoke-direct {p0}, Lal/c2;->b()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lh3/k;

    .line 404
    .line 405
    invoke-virtual {v0}, Lh3/k;->isCancelled()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lal/n;

    .line 412
    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, v0}, Lal/n;->j(Ljava/lang/Throwable;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    :try_start_5
    invoke-static {v0}, Lh3/g;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lal/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_4
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    new-instance v1, Lak/m;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v1}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_5
    return-void

    .line 444
    :cond_6
    new-instance p0, Lak/g;

    .line 445
    .line 446
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 447
    .line 448
    .line 449
    const-class v0, Lkotlin/jvm/internal/m;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :pswitch_a
    invoke-direct {p0}, Lal/c2;->a()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lfj/k;

    .line 466
    .line 467
    iget-object v0, v0, Lfj/k;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lqi/q;

    .line 470
    .line 471
    const-string v1, "onAdEvent"

    .line 472
    .line 473
    iget-object p0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ljava/util/HashMap;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual {v0, v1, p0, v2}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    const/4 v0, 0x0

    .line 483
    :cond_7
    :try_start_6
    iget-object v1, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_1
    move-exception v1

    .line 492
    :try_start_7
    sget-object v2, Lek/j;->a:Lek/j;

    .line 493
    .line 494
    invoke-static {v2, v1}, Lal/g0;->s(Lek/i;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_6
    iget-object v1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lfl/h;

    .line 500
    .line 501
    invoke-virtual {v1}, Lfl/h;->p()Ljava/lang/Runnable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_8

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_8
    iput-object v1, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 509
    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    const/16 v1, 0x10

    .line 513
    .line 514
    if-lt v0, v1, :cond_7

    .line 515
    .line 516
    iget-object v1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lfl/h;

    .line 519
    .line 520
    iget-object v2, v1, Lfl/h;->d:Lal/z;

    .line 521
    .line 522
    invoke-static {v2, v1}, Lfl/b;->j(Lal/z;Lek/i;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lfl/h;

    .line 531
    .line 532
    iget-object v1, v0, Lfl/h;->d:Lal/z;

    .line 533
    .line 534
    invoke-static {v1, v0, p0}, Lfl/b;->i(Lal/z;Lek/i;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 535
    .line 536
    .line 537
    :goto_7
    return-void

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lfl/h;

    .line 542
    .line 543
    iget-object v1, p0, Lfl/h;->h:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v1

    .line 546
    :try_start_8
    sget-object v2, Lfl/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 547
    .line 548
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 549
    .line 550
    .line 551
    monitor-exit v1

    .line 552
    throw v0

    .line 553
    :catchall_3
    move-exception p0

    .line 554
    monitor-exit v1

    .line 555
    throw p0

    .line 556
    :pswitch_d
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-class v1, Lee/i0;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lnd/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lee/i0;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_8

    .line 587
    :cond_9
    const/4 v1, 0x0

    .line 588
    :goto_8
    if-eqz v1, :cond_a

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v1, Lfe/l;->f:Lgb/a;

    .line 596
    .line 597
    const-string v2, "Token refreshing started"

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    new-array v3, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v3}, Lgb/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lfe/b;

    .line 606
    .line 607
    const/4 v2, 0x3

    .line 608
    invoke-direct {v1, p0, v2}, Lfe/b;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 612
    .line 613
    .line 614
    :cond_a
    return-void

    .line 615
    :pswitch_e
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lfa/j0;

    .line 618
    .line 619
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Landroid/content/Context;

    .line 622
    .line 623
    const-string v1, "admob"

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :try_start_9
    iget-object v2, v0, Lfa/j0;->a:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 637
    :try_start_a
    iput-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 638
    .line 639
    iput-object v1, v0, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 646
    .line 647
    .line 648
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 649
    .line 650
    const-string v1, "use_https"

    .line 651
    .line 652
    iget-boolean v3, v0, Lfa/j0;->h:Z

    .line 653
    .line 654
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    iput-boolean p0, v0, Lfa/j0;->h:Z

    .line 659
    .line 660
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 661
    .line 662
    const-string v1, "content_url_opted_out"

    .line 663
    .line 664
    iget-boolean v3, v0, Lfa/j0;->u:Z

    .line 665
    .line 666
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    iput-boolean p0, v0, Lfa/j0;->u:Z

    .line 671
    .line 672
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 673
    .line 674
    const-string v1, "content_url_hashes"

    .line 675
    .line 676
    iget-object v3, v0, Lfa/j0;->i:Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    iput-object p0, v0, Lfa/j0;->i:Ljava/lang/String;

    .line 683
    .line 684
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 685
    .line 686
    const-string v1, "gad_idless"

    .line 687
    .line 688
    iget-boolean v3, v0, Lfa/j0;->k:Z

    .line 689
    .line 690
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    iput-boolean p0, v0, Lfa/j0;->k:Z

    .line 695
    .line 696
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 697
    .line 698
    const-string v1, "content_vertical_opted_out"

    .line 699
    .line 700
    iget-boolean v3, v0, Lfa/j0;->v:Z

    .line 701
    .line 702
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    iput-boolean p0, v0, Lfa/j0;->v:Z

    .line 707
    .line 708
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 709
    .line 710
    const-string v1, "content_vertical_hashes"

    .line 711
    .line 712
    iget-object v3, v0, Lfa/j0;->j:Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    iput-object p0, v0, Lfa/j0;->j:Ljava/lang/String;

    .line 719
    .line 720
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 721
    .line 722
    const-string v1, "version_code"

    .line 723
    .line 724
    iget v3, v0, Lfa/j0;->r:I

    .line 725
    .line 726
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    iput p0, v0, Lfa/j0;->r:I

    .line 731
    .line 732
    sget-object p0, Lcom/google/android/gms/internal/ads/nl;->g:Lcom/google/android/gms/internal/ads/ra;

    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    check-cast p0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_b

    .line 745
    .line 746
    sget-object p0, Lca/s;->e:Lca/s;

    .line 747
    .line 748
    iget-object p0, p0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 749
    .line 750
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qk;->j:Z

    .line 751
    .line 752
    if-eqz p0, :cond_b

    .line 753
    .line 754
    new-instance p0, Lcom/google/android/gms/internal/ads/gw;

    .line 755
    .line 756
    const-string v1, ""

    .line 757
    .line 758
    const-wide/16 v3, 0x0

    .line 759
    .line 760
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gw;-><init>(Ljava/lang/String;J)V

    .line 761
    .line 762
    .line 763
    iput-object p0, v0, Lfa/j0;->n:Lcom/google/android/gms/internal/ads/gw;

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :catchall_4
    move-exception p0

    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_b
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 770
    .line 771
    const-string v1, "app_settings_json"

    .line 772
    .line 773
    iget-object v3, v0, Lfa/j0;->n:Lcom/google/android/gms/internal/ads/gw;

    .line 774
    .line 775
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    iget-object v1, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 782
    .line 783
    const-string v3, "app_settings_last_update_ms"

    .line 784
    .line 785
    iget-object v4, v0, Lfa/j0;->n:Lcom/google/android/gms/internal/ads/gw;

    .line 786
    .line 787
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 788
    .line 789
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    .line 794
    .line 795
    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/gw;-><init>(Ljava/lang/String;J)V

    .line 796
    .line 797
    .line 798
    iput-object v1, v0, Lfa/j0;->n:Lcom/google/android/gms/internal/ads/gw;

    .line 799
    .line 800
    :goto_9
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 801
    .line 802
    const-string v1, "app_last_background_time_ms"

    .line 803
    .line 804
    iget-wide v3, v0, Lfa/j0;->o:J

    .line 805
    .line 806
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    iput-wide v3, v0, Lfa/j0;->o:J

    .line 811
    .line 812
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 813
    .line 814
    const-string v1, "request_in_session_count"

    .line 815
    .line 816
    iget v3, v0, Lfa/j0;->q:I

    .line 817
    .line 818
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    iput p0, v0, Lfa/j0;->q:I

    .line 823
    .line 824
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 825
    .line 826
    const-string v1, "first_ad_req_time_ms"

    .line 827
    .line 828
    iget-wide v3, v0, Lfa/j0;->p:J

    .line 829
    .line 830
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    iput-wide v3, v0, Lfa/j0;->p:J

    .line 835
    .line 836
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 837
    .line 838
    const-string v1, "never_pool_slots"

    .line 839
    .line 840
    iget-object v3, v0, Lfa/j0;->s:Ljava/util/Set;

    .line 841
    .line 842
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    iput-object p0, v0, Lfa/j0;->s:Ljava/util/Set;

    .line 847
    .line 848
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 849
    .line 850
    const-string v1, "display_cutout"

    .line 851
    .line 852
    iget-object v3, v0, Lfa/j0;->w:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    iput-object p0, v0, Lfa/j0;->w:Ljava/lang/String;

    .line 859
    .line 860
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 861
    .line 862
    const-string v1, "app_measurement_npa"

    .line 863
    .line 864
    iget v3, v0, Lfa/j0;->B:I

    .line 865
    .line 866
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    iput p0, v0, Lfa/j0;->B:I

    .line 871
    .line 872
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 873
    .line 874
    const-string v1, "sd_app_measure_npa"

    .line 875
    .line 876
    iget v3, v0, Lfa/j0;->C:I

    .line 877
    .line 878
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    iput p0, v0, Lfa/j0;->C:I

    .line 883
    .line 884
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 885
    .line 886
    const-string v1, "sd_app_measure_npa_ts"

    .line 887
    .line 888
    iget-wide v3, v0, Lfa/j0;->D:J

    .line 889
    .line 890
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    iput-wide v3, v0, Lfa/j0;->D:J

    .line 895
    .line 896
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 897
    .line 898
    const-string v1, "inspector_info"

    .line 899
    .line 900
    iget-object v3, v0, Lfa/j0;->x:Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    iput-object p0, v0, Lfa/j0;->x:Ljava/lang/String;

    .line 907
    .line 908
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 909
    .line 910
    const-string v1, "linked_device"

    .line 911
    .line 912
    iget-boolean v3, v0, Lfa/j0;->y:Z

    .line 913
    .line 914
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    iput-boolean p0, v0, Lfa/j0;->y:Z

    .line 919
    .line 920
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 921
    .line 922
    const-string v1, "linked_ad_unit"

    .line 923
    .line 924
    iget-object v3, v0, Lfa/j0;->z:Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    iput-object p0, v0, Lfa/j0;->z:Ljava/lang/String;

    .line 931
    .line 932
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 933
    .line 934
    const-string v1, "inspector_ui_storage"

    .line 935
    .line 936
    iget-object v3, v0, Lfa/j0;->A:Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    iput-object p0, v0, Lfa/j0;->A:Ljava/lang/String;

    .line 943
    .line 944
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 945
    .line 946
    const-string v1, "IABTCF_TCString"

    .line 947
    .line 948
    iget-object v3, v0, Lfa/j0;->l:Ljava/lang/String;

    .line 949
    .line 950
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    iput-object p0, v0, Lfa/j0;->l:Ljava/lang/String;

    .line 955
    .line 956
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 957
    .line 958
    const-string v1, "gad_has_consent_for_cookies"

    .line 959
    .line 960
    iget v3, v0, Lfa/j0;->m:I

    .line 961
    .line 962
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    iput p0, v0, Lfa/j0;->m:I

    .line 967
    .line 968
    iget-object p0, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 969
    .line 970
    const-string v1, "is_install_referrer_reported"

    .line 971
    .line 972
    iget-boolean v3, v0, Lfa/j0;->E:Z

    .line 973
    .line 974
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    iput-boolean p0, v0, Lfa/j0;->E:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 979
    .line 980
    :try_start_b
    new-instance p0, Lorg/json/JSONObject;

    .line 981
    .line 982
    iget-object v1, v0, Lfa/j0;->f:Landroid/content/SharedPreferences;

    .line 983
    .line 984
    const-string v3, "native_advanced_settings"

    .line 985
    .line 986
    const-string v4, "{}"

    .line 987
    .line 988
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iput-object p0, v0, Lfa/j0;->t:Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :catch_5
    move-exception p0

    .line 999
    :try_start_c
    const-string v1, "Could not convert native advanced settings to json object"

    .line 1000
    .line 1001
    invoke-static {v1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_a
    invoke-virtual {v0}, Lfa/j0;->j()V

    .line 1005
    .line 1006
    .line 1007
    monitor-exit v2

    .line 1008
    goto :goto_c

    .line 1009
    :goto_b
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1010
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1011
    :catchall_5
    move-exception p0

    .line 1012
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 1013
    .line 1014
    sget-object v1, Lba/o;->C:Lba/o;

    .line 1015
    .line 1016
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 1022
    .line 1023
    invoke-static {v0, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_c
    return-void

    .line 1027
    :pswitch_f
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lxi/a;

    .line 1030
    .line 1031
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1034
    .line 1035
    invoke-virtual {v0, p0}, Lxi/a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_10
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lxi/r0;

    .line 1042
    .line 1043
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1046
    .line 1047
    invoke-virtual {v0, p0}, Lxi/r0;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_11
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 1054
    .line 1055
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Lnd/j;

    .line 1058
    .line 1059
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t0;->d(Lnd/j;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_12
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lea/d;

    .line 1070
    .line 1071
    iget-object v0, v0, Lea/d;->b:Landroid/app/Activity;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1080
    .line 1081
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_13
    const-string v0, "app_set_id_storage"

    .line 1086
    .line 1087
    iget-object v1, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Ldc/e;

    .line 1090
    .line 1091
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1094
    .line 1095
    const-string v2, "AppSet"

    .line 1096
    .line 1097
    iget-object v1, v1, Ldc/e;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-static {v1}, Ldc/e;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v4, "app_set_id"

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v1}, Ldc/e;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const-string v6, "app_set_id_last_used_time"

    .line 1117
    .line 1118
    const-wide/16 v7, -0x1

    .line 1119
    .line 1120
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v5

    .line 1124
    cmp-long v9, v5, v7

    .line 1125
    .line 1126
    if-eqz v9, :cond_c

    .line 1127
    .line 1128
    const-wide v7, 0x7d8702800L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    add-long/2addr v7, v5

    .line 1134
    :cond_c
    if-eqz v3, :cond_e

    .line 1135
    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v5

    .line 1140
    cmp-long v5, v5, v7

    .line 1141
    .line 1142
    if-lez v5, :cond_d

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_d
    :try_start_e
    invoke-static {v1}, Ldc/e;->O(Landroid/content/Context;)V
    :try_end_e
    .catch Ldc/d; {:try_start_e .. :try_end_e} :catch_6

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_10

    .line 1149
    .line 1150
    :catch_6
    move-exception v0

    .line 1151
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_12

    .line 1155
    .line 1156
    :cond_e
    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const/4 v5, 0x0

    .line 1165
    :try_start_f
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_10

    .line 1182
    .line 1183
    const-string v0, "Failed to store app set ID generated for App "

    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_f

    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_e

    .line 1204
    :catch_7
    move-exception v0

    .line 1205
    goto :goto_11

    .line 1206
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v0, v1

    .line 1212
    :goto_e
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Ldc/d;

    .line 1216
    .line 1217
    const-string v1, "Failed to store the app set ID."

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_10
    invoke-static {v1}, Ldc/e;->O(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v4

    .line 1234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v6, "app_set_id_creation_time"

    .line 1239
    .line 1240
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_12

    .line 1249
    .line 1250
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_11

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_f

    .line 1271
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v0, v1

    .line 1277
    :goto_f
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Ldc/d;

    .line 1281
    .line 1282
    const-string v1, "Failed to store the app set ID creation time."

    .line 1283
    .line 1284
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0
    :try_end_f
    .catch Ldc/d; {:try_start_f .. :try_end_f} :catch_7

    .line 1288
    :cond_12
    :goto_10
    new-instance v0, Lsa/b;

    .line 1289
    .line 1290
    const/4 v1, 0x1

    .line 1291
    invoke-direct {v0, v3, v1}, Lsa/b;-><init>(Ljava/lang/String;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_12
    return-void

    .line 1302
    :pswitch_14
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    .line 1305
    .line 1306
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast p0, Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 1311
    .line 1312
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 1317
    .line 1318
    if-nez v1, :cond_13

    .line 1319
    .line 1320
    goto :goto_13

    .line 1321
    :cond_13
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/w0;->i:Z

    .line 1322
    .line 1323
    if-nez v1, :cond_14

    .line 1324
    .line 1325
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->g(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->f(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_13
    return-void

    .line 1332
    :pswitch_15
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 1335
    .line 1336
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    monitor-enter v0

    .line 1343
    :try_start_10
    iget-object v1, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 1346
    .line 1347
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 1350
    .line 1351
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_15

    .line 1358
    .line 1359
    iget-object v1, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 1362
    .line 1363
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 1366
    .line 1367
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 1370
    .line 1371
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    check-cast p0, Lee/x;

    .line 1379
    .line 1380
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->d(Lee/x;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_14

    .line 1384
    :catchall_6
    move-exception p0

    .line 1385
    goto :goto_15

    .line 1386
    :cond_15
    :goto_14
    monitor-exit v0

    .line 1387
    return-void

    .line 1388
    :goto_15
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1389
    throw p0

    .line 1390
    :pswitch_16
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lca/i2;

    .line 1393
    .line 1394
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast p0, Lmb/a;

    .line 1397
    .line 1398
    invoke-static {p0}, Lmb/b;->z1(Lmb/a;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    check-cast p0, Landroid/view/View;

    .line 1403
    .line 1404
    iget-object v0, v0, Lca/i2;->l:Lv9/k;

    .line 1405
    .line 1406
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_17
    invoke-static {}, La7/x;->d()La7/x;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    sget-object v1, Lc7/a;->e:Ljava/lang/String;

    .line 1415
    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v3, "Scheduling work "

    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Li7/p;

    .line 1426
    .line 1427
    iget-object v4, v3, Li7/p;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v0, v1, v2}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast p0, Lc7/a;

    .line 1442
    .line 1443
    iget-object p0, p0, Lc7/a;->a:Lc7/c;

    .line 1444
    .line 1445
    filled-new-array {v3}, [Li7/p;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {p0, v0}, Lc7/c;->a([Li7/p;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_18
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lcom/google/android/gms/internal/ads/xc0;

    .line 1456
    .line 1457
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast p0, Ljava/lang/Long;

    .line 1460
    .line 1461
    sget-object v1, Lba/o;->C:Lba/o;

    .line 1462
    .line 1463
    iget-object v1, v1, Lba/o;->k:Lib/a;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v1

    .line 1472
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    sub-long/2addr v1, v3

    .line 1477
    const-string p0, "cld_r"

    .line 1478
    .line 1479
    invoke-static {v0, p0, v1, v2}, Lba/d;->p(Lcom/google/android/gms/internal/ads/xc0;Ljava/lang/String;J)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_19
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v2, p0

    .line 1494
    check-cast v2, Lal/n;

    .line 1495
    .line 1496
    if-eqz v1, :cond_16

    .line 1497
    .line 1498
    const/4 p0, 0x0

    .line 1499
    invoke-virtual {v2, p0}, Lal/n;->j(Ljava/lang/Throwable;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_18

    .line 1503
    :cond_16
    const/4 p0, 0x0

    .line 1504
    :goto_16
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1508
    if-eqz p0, :cond_17

    .line 1509
    .line 1510
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p0

    .line 1514
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1515
    .line 1516
    .line 1517
    :cond_17
    invoke-virtual {v2, v0}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :catch_8
    move-exception p0

    .line 1522
    goto :goto_17

    .line 1523
    :catchall_7
    move-exception v0

    .line 1524
    if-eqz p0, :cond_18

    .line 1525
    .line 1526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p0

    .line 1530
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1531
    .line 1532
    .line 1533
    :cond_18
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1534
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p0

    .line 1538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Lak/m;

    .line 1542
    .line 1543
    invoke-direct {v0, p0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_18
    return-void

    .line 1550
    :catch_9
    const/4 p0, 0x1

    .line 1551
    goto :goto_16

    .line 1552
    :pswitch_1a
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lb4/g;

    .line 1555
    .line 1556
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-virtual {v0, p0}, Lb4/g;->accept(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_1b
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Ly8/a;

    .line 1565
    .line 1566
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast p0, Landroid/graphics/Typeface;

    .line 1569
    .line 1570
    invoke-virtual {v0, p0}, Ly8/a;->t0(Landroid/graphics/Typeface;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_1c
    iget-object v0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lal/n;

    .line 1577
    .line 1578
    iget-object p0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast p0, Lal/c1;

    .line 1581
    .line 1582
    invoke-virtual {v0, p0}, Lal/n;->B(Lal/z;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    nop

    .line 1587
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
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lal/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljd/u0;

    .line 47
    .line 48
    iget p0, p0, Ljd/u0;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p0, v2, :cond_1

    .line 61
    .line 62
    const-string p0, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p0, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_2
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lq9/g;

    .line 94
    .line 95
    new-instance v1, Ldc/e;

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v2, v3}, Ldc/e;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ldc/e;

    .line 106
    .line 107
    iput-object v1, v2, Ldc/e;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v1, Ldc/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lal/c2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Runnable;

    .line 121
    .line 122
    const-string v1, "}"

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "SequentialExecutorWorker{running="

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "SequentialExecutorWorker{state="

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lal/c2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lhe/k;

    .line 154
    .line 155
    iget p0, p0, Lhe/k;->c:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq p0, v2, :cond_9

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eq p0, v2, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    if-eq p0, v2, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    if-eq p0, v2, :cond_6

    .line 168
    .line 169
    const-string p0, "null"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string p0, "RUNNING"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string p0, "QUEUED"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string p0, "QUEUING"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-string p0, "IDLE"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
