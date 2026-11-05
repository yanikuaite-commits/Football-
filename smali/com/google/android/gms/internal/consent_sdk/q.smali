.class public final Lcom/google/android/gms/internal/consent_sdk/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/q;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/q;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(Lbd/i;Lbd/h;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/h0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "No available form can be built."

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/p1;->a()Lbd/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lbd/h;->d(Lbd/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/q;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 91
    .line 92
    new-instance v5, Lca/o;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lca/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    move-object v9, v11

    .line 99
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 100
    .line 101
    invoke-direct {v11, v7, v5}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v12, p0

    .line 111
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 112
    .line 113
    new-instance v5, Lse/d;

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    move-object v10, v2

    .line 117
    move-object v8, v7

    .line 118
    move-object v7, v3

    .line 119
    invoke-direct/range {v5 .. v13}, Lse/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    iput-object p0, v1, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/a6;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 139
    .line 140
    move/from16 v1, p3

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/m;->n:Z

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/m;->b(Lbd/i;Lbd/h;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/q;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/c;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->a:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 78
    .line 79
    new-instance v5, Lca/o;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v11}, Lca/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v10

    .line 85
    move-object v9, v11

    .line 86
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 87
    .line 88
    invoke-direct {v11, v7, v5}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 99
    .line 100
    new-instance v5, Lse/d;

    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    move-object v10, v2

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v3

    .line 106
    invoke-direct/range {v5 .. v13}, Lse/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a6;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/m;->m:Z

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
