.class public final Ljf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lfi/v;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/ads/v9;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljf/e0;Lcom/google/android/gms/internal/ads/bj0;Lgf/f;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf/e0;->g:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 97
    new-instance p1, Lfi/v;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lfi/v;-><init>(I)V

    iput-object p1, p0, Ljf/e0;->a:Lfi/v;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf/e0;->i:Ljava/lang/Object;

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/v9;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(II)V

    .line 100
    iput-object p1, p0, Ljf/e0;->c:Lcom/google/android/gms/internal/ads/v9;

    .line 101
    iput-object p3, p0, Ljf/e0;->l:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf/e0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl/b;Lfe/f;Lgf/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxl/b;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Ljf/e0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxl/b;->g0()Llf/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxl/b;->Y()Llf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ljf/e0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Llf/t0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v0, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 46
    .line 47
    iput-object v0, p0, Ljf/e0;->c:Lcom/google/android/gms/internal/ads/v9;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxl/b;->f0()Llf/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lfi/v;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lfi/v;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ljf/e0;->a:Lfi/v;

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxl/b;->e0()Llf/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p2}, Llf/a0;->C(Lfi/v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Ljf/e0;->f(Lgf/f;)V

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

.method public static varargs h(Loj/c1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/c1;->a:Loj/b1;

    .line 2
    .line 3
    iget-object v1, p0, Loj/c1;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    sget-object v2, Loj/b1;->l:Loj/b1;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const-string v2, "requires an index"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Loj/b1;->j:Loj/b1;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x2

    .line 36
    const-string p2, "Firestore"

    .line 37
    .line 38
    const-string v0, "%s: %s"

    .line 39
    .line 40
    invoke-static {p1, p2, v0, p0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public static o(Llf/u0;Llf/u0;Lrf/w;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llf/u0;->g:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Llf/u0;->e:Lmf/n;

    .line 11
    .line 12
    iget-object v0, v0, Lmf/n;->a:Lnd/q;

    .line 13
    .line 14
    iget-wide v0, v0, Lnd/q;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Llf/u0;->e:Lmf/n;

    .line 17
    .line 18
    iget-object v2, v2, Lmf/n;->a:Lnd/q;

    .line 19
    .line 20
    iget-wide v2, v2, Lnd/q;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Llf/u0;->f:Lmf/n;

    .line 31
    .line 32
    iget-object p1, p1, Lmf/n;->a:Lnd/q;

    .line 33
    .line 34
    iget-wide v0, p1, Lnd/q;->a:J

    .line 35
    .line 36
    iget-object p0, p0, Llf/u0;->f:Lmf/n;

    .line 37
    .line 38
    iget-object p0, p0, Lmf/n;->a:Lnd/q;

    .line 39
    .line 40
    iget-wide p0, p0, Lnd/q;->a:J

    .line 41
    .line 42
    sub-long/2addr v0, p0

    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p2, Lrf/w;->c:Lwe/c;

    .line 52
    .line 53
    iget-object p0, p0, Lwe/c;->a:Lwe/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwe/b;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p2, Lrf/w;->d:Lwe/c;

    .line 60
    .line 61
    iget-object p1, p1, Lwe/c;->a:Lwe/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwe/b;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p0

    .line 68
    iget-object p0, p2, Lrf/w;->e:Lwe/c;

    .line 69
    .line 70
    iget-object p0, p0, Lwe/c;->a:Lwe/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwe/b;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, p1

    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
    .line 83
    .line 84
.end method


# virtual methods
.method public a(Lug/f0;)Llf/u0;
    .locals 12

    .line 1
    iget-object v0, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llf/t0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Llf/t0;->j(Lug/f0;)Llf/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v4, v1, Llf/u0;->b:I

    .line 16
    .line 17
    new-instance v2, Llf/u0;

    .line 18
    .line 19
    iget-wide v5, v1, Llf/u0;->c:J

    .line 20
    .line 21
    iget-object v7, v1, Llf/u0;->d:Llf/z;

    .line 22
    .line 23
    iget-object v8, v1, Llf/u0;->e:Lmf/n;

    .line 24
    .line 25
    iget-object v9, v1, Llf/u0;->f:Lmf/n;

    .line 26
    .line 27
    iget-object v10, v1, Llf/u0;->g:Lcom/google/protobuf/m;

    .line 28
    .line 29
    iget-object v11, v1, Llf/u0;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v11}, Llf/u0;-><init>(Lug/f0;IJLlf/z;Lmf/n;Lmf/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    new-instance p1, Llf/q;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxl/b;

    .line 45
    .line 46
    new-instance v2, Llf/k;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, p1, v3, v4}, Llf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "Allocate target"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget v4, p1, Llf/q;->a:I

    .line 58
    .line 59
    iget-object p1, p1, Llf/q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Llf/u0;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v2
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
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const-string v0, "Trying to call %s before setting callback"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p0, p1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljf/e0;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljf/b0;

    .line 46
    .line 47
    iget-object v7, v6, Ljf/b0;->c:Ljf/l0;

    .line 48
    .line 49
    iget v8, v6, Ljf/b0;->b:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-virtual {v7, v10, v9}, Ljf/l0;->c(Lwe/b;Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/api/internal/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-boolean v12, v11, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    iget-object v12, v6, Ljf/b0;->a:Ljf/a0;

    .line 64
    .line 65
    invoke-virtual {v2, v12, v13}, Ljf/e0;->d(Ljf/a0;Z)Lgj/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v12, v12, Lgj/m0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lwe/b;

    .line 72
    .line 73
    invoke-virtual {v7, v12, v11}, Ljf/l0;->c(Lwe/b;Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/api/internal/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_0
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v9, v7

    .line 93
    check-cast v9, Lrf/w;

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v12, v13

    .line 114
    :goto_2
    iget-object v6, v6, Ljf/b0;->c:Ljf/l0;

    .line 115
    .line 116
    invoke-virtual {v6, v11, v9, v12}, Ljf/l0;->a(Lcom/google/android/gms/common/api/internal/a0;Lrf/w;Z)Lgj/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v9, v6, Lgj/m0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljf/m0;

    .line 123
    .line 124
    iget-object v6, v6, Lgj/m0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, v8, v6}, Ljf/e0;->q(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v6, Lwe/c;

    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v12, Lmf/h;->b:Lb4/b;

    .line 144
    .line 145
    invoke-direct {v6, v11, v12}, Lwe/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lwe/c;

    .line 149
    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v14, v12}, Lwe/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v9, Ljf/m0;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    :goto_3
    if-ge v13, v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    check-cast v15, Ljf/g;

    .line 173
    .line 174
    iget-object v7, v15, Ljf/g;->a:Ljf/f;

    .line 175
    .line 176
    iget-object v15, v15, Ljf/g;->b:Lmf/k;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eq v7, v1, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget-object v7, v15, Lmf/k;->a:Lmf/h;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v1, 0x1

    .line 196
    iget-object v7, v15, Lmf/k;->a:Lmf/h;

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v11, v7

    .line 203
    :goto_4
    move-object/from16 v1, p2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v1, Llf/n;

    .line 207
    .line 208
    iget-boolean v7, v9, Ljf/m0;->e:Z

    .line 209
    .line 210
    invoke-direct {v1, v8, v7, v6, v11}, Llf/n;-><init>(IZLwe/c;Lwe/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    move-object/from16 v1, p2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object v0, v0, Ljf/e0;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lza/l;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lza/l;->e(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Ljf/e0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lxl/b;

    .line 230
    .line 231
    new-instance v1, Llf/i;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v1, v2, v4, v3}, Llf/i;-><init>(Ljf/e0;Ljava/util/ArrayList;I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "notifyLocalViewChanges"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public d(Ljf/a0;Z)Lgj/m0;
    .locals 13

    .line 1
    iget-object v0, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljf/a0;->c()Lug/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llf/u0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v1}, Llf/t0;->j(Lug/f0;)Llf/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    sget-object v2, Lmf/n;->b:Lmf/n;

    .line 39
    .line 40
    sget-object v3, Lmf/h;->c:Lwe/c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Llf/u0;->f:Lmf/n;

    .line 45
    .line 46
    iget v1, v1, Llf/u0;->b:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Llf/t0;->d(I)Lwe/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    move-object v3, v2

    .line 55
    :goto_1
    iget-object p0, p0, Ljf/e0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lfe/f;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_2
    iget-boolean p2, p0, Lfe/f;->a:Z

    .line 63
    .line 64
    const-string v1, "initialize() not called"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, p2, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfe/f;->f(Ljf/a0;)Lwe/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    instance-of p2, p1, Ljf/y;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz p2, :cond_d

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Ljf/y;

    .line 88
    .line 89
    iget-object v5, v5, Ljf/y;->a:Lff/e1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lff/e1;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_c

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lof/n0;

    .line 110
    .line 111
    iget-object v7, v6, Lof/n0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "limit"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_5
    instance-of v7, v6, Lof/r0;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    check-cast v6, Lof/r0;

    .line 127
    .line 128
    iget-object v6, v6, Lof/r0;->c:Lof/q;

    .line 129
    .line 130
    instance-of v7, v6, Lof/i;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    check-cast v6, Lof/i;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v6, v1

    .line 138
    :goto_3
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v6, v6, Lof/i;->c:Lof/u;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v6, v1

    .line 144
    :goto_4
    if-eqz v6, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v6, v1

    .line 148
    :goto_5
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget-object v7, v6, Lof/u;->c:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object v7, v1

    .line 154
    :goto_6
    const-string v8, "exists"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    iget-object v6, v6, Lof/u;->e:[Lof/q;

    .line 163
    .line 164
    array-length v7, v6

    .line 165
    if-ne v7, v4, :cond_b

    .line 166
    .line 167
    aget-object v6, v6, v3

    .line 168
    .line 169
    instance-of v7, v6, Lof/r;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    check-cast v6, Lof/r;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v6, v1

    .line 177
    :goto_7
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v6, v6, Lof/r;->d:Lmf/j;

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    sget-object v7, Lmf/j;->b:Lmf/j;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lmf/e;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ne v6, v4, :cond_b

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    :goto_8
    move v5, v3

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move v5, v4

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    instance-of v5, p1, Ljf/z;

    .line 197
    .line 198
    if-eqz v5, :cond_18

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Ljf/z;

    .line 202
    .line 203
    iget-object v5, v5, Ljf/z;->a:Ljf/w;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljf/w;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_9
    const-string v6, "QueryEngine"

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    sget-object v5, Lmf/n;->b:Lmf/n;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    iget-object v5, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Llf/g;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Llf/g;->z(Ljava/lang/Iterable;)Lwe/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {p1, v5}, Lfe/f;->c(Ljf/a0;Lwe/b;)Lwe/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v7, v0, Lwe/c;->a:Lwe/b;

    .line 236
    .line 237
    invoke-virtual {v7}, Lwe/b;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {p1, v7, v5, v2}, Lfe/f;->e(Ljf/a0;ILwe/c;Lmf/n;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    invoke-static {}, Lqk/a;->B()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {v2}, Lmf/n;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Ljf/a0;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v7, "Re-using previous result from %s to execute query: %s"

    .line 267
    .line 268
    invoke-static {v4, v6, v7, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    sget-object v1, Lmf/b;->d:Lmf/b;

    .line 272
    .line 273
    iget-object v1, v2, Lmf/n;->a:Lnd/q;

    .line 274
    .line 275
    iget-wide v7, v1, Lnd/q;->a:J

    .line 276
    .line 277
    iget v1, v1, Lnd/q;->b:I

    .line 278
    .line 279
    add-int/2addr v1, v4

    .line 280
    new-instance v2, Lmf/n;

    .line 281
    .line 282
    int-to-double v9, v1

    .line 283
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmpl-double v9, v9, v11

    .line 289
    .line 290
    if-nez v9, :cond_12

    .line 291
    .line 292
    new-instance v1, Lnd/q;

    .line 293
    .line 294
    const-wide/16 v9, 0x1

    .line 295
    .line 296
    add-long/2addr v7, v9

    .line 297
    invoke-direct {v1, v3, v7, v8}, Lnd/q;-><init>(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    new-instance v9, Lnd/q;

    .line 302
    .line 303
    invoke-direct {v9, v1, v7, v8}, Lnd/q;-><init>(IJ)V

    .line 304
    .line 305
    .line 306
    move-object v1, v9

    .line 307
    :goto_a
    invoke-direct {v2, v1}, Lmf/n;-><init>(Lnd/q;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lmf/h;->b()Lmf/h;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v7, Lmf/b;

    .line 315
    .line 316
    const/4 v8, -0x1

    .line 317
    invoke-direct {v7, v2, v1, v8}, Lmf/b;-><init>(Lmf/n;Lmf/h;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v5, p1, v7}, Lfe/f;->b(Lwe/c;Ljf/a0;Lmf/b;)Lwe/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_b
    if-eqz v1, :cond_13

    .line 325
    .line 326
    move-object p2, v1

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(IB)V

    .line 334
    .line 335
    .line 336
    iput v3, v1, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 337
    .line 338
    invoke-static {}, Lqk/a;->B()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    invoke-virtual {p1}, Ljf/a0;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v5, "Using full collection scan to execute query: %s"

    .line 353
    .line 354
    invoke-static {v4, v6, v5, v2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    iget-object v2, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Llf/g;

    .line 360
    .line 361
    sget-object v5, Lmf/b;->d:Lmf/b;

    .line 362
    .line 363
    invoke-virtual {v2, p1, v5, v1}, Llf/g;->C(Ljf/a0;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-boolean v5, p0, Lfe/f;->b:Z

    .line 370
    .line 371
    if-eqz v5, :cond_15

    .line 372
    .line 373
    invoke-virtual {v2}, Lwe/b;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz p2, :cond_16

    .line 378
    .line 379
    const-string p0, "SDK will skip creating cache indexes for pipelines."

    .line 380
    .line 381
    new-array p1, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v4, v6, p0, p1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_c
    move-object p2, v2

    .line 387
    goto :goto_d

    .line 388
    :cond_16
    iget p2, v1, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 389
    .line 390
    const/16 v3, 0x64

    .line 391
    .line 392
    if-ge p2, v3, :cond_17

    .line 393
    .line 394
    invoke-virtual {p1}, Ljf/a0;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 407
    .line 408
    invoke-static {v4, v6, p1, p0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    invoke-virtual {p1}, Ljf/a0;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iget v3, v1, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    filled-new-array {p2, v3, v7}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    const-string v3, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 431
    .line 432
    invoke-static {v4, v6, v3, p2}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget p2, v1, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 436
    .line 437
    int-to-double v7, p2

    .line 438
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 439
    .line 440
    int-to-double v11, v5

    .line 441
    mul-double/2addr v9, v11

    .line 442
    cmpl-double p2, v7, v9

    .line 443
    .line 444
    if-lez p2, :cond_15

    .line 445
    .line 446
    iget-object p0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Llf/e;

    .line 449
    .line 450
    move-object p2, p1

    .line 451
    check-cast p2, Ljf/z;

    .line 452
    .line 453
    iget-object p2, p2, Ljf/z;->a:Ljf/w;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljf/w;->h()Ljf/f0;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-interface {p0, p2}, Llf/e;->c(Ljf/f0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljf/a0;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 471
    .line 472
    invoke-static {v4, v6, p1, p0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    new-instance p0, Lgj/m0;

    .line 477
    .line 478
    const/16 p1, 0x11

    .line 479
    .line 480
    invoke-direct {p0, p1, p2, v0}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_18
    invoke-static {}, Lc2/e0;->c()V

    .line 485
    .line 486
    .line 487
    return-object v1
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
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
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
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/i;)V
    .locals 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrf/w;

    .line 41
    .line 42
    iget-object v3, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljf/d0;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v3, v1, Lrf/w;->c:Lwe/c;

    .line 55
    .line 56
    iget-object v4, v1, Lrf/w;->e:Lwe/c;

    .line 57
    .line 58
    iget-object v5, v1, Lrf/w;->d:Lwe/c;

    .line 59
    .line 60
    iget-object v3, v3, Lwe/c;->a:Lwe/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwe/b;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, v5, Lwe/c;->a:Lwe/b;

    .line 67
    .line 68
    invoke-virtual {v6}, Lwe/b;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v3

    .line 73
    iget-object v3, v4, Lwe/c;->a:Lwe/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lwe/b;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v6

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-gt v3, v6, :cond_1

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v7

    .line 87
    :goto_1
    const-string v8, "Limbo resolution for single document contains multiple changes."

    .line 88
    .line 89
    new-array v9, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v8, v3, v9}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lrf/w;->c:Lwe/c;

    .line 95
    .line 96
    iget-object v1, v1, Lwe/c;->a:Lwe/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lwe/b;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    iput-boolean v6, v2, Ljf/d0;->b:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, v5, Lwe/c;->a:Lwe/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Lwe/b;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    iget-boolean v1, v2, Ljf/d0;->b:Z

    .line 116
    .line 117
    const-string v2, "Received change for limbo target document without add."

    .line 118
    .line 119
    new-array v3, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, v4, Lwe/c;->a:Lwe/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwe/b;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_0

    .line 132
    .line 133
    iget-boolean v1, v2, Ljf/d0;->b:Z

    .line 134
    .line 135
    const-string v3, "Received remove for limbo target document without add."

    .line 136
    .line 137
    new-array v4, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3, v1, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, v2, Ljf/d0;->b:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljf/e0;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lmf/n;

    .line 152
    .line 153
    iget-object v2, v0, Ljf/e0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lxl/b;

    .line 156
    .line 157
    new-instance v3, La7/o;

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-direct {v3, v0, p1, v1, v4}, La7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Apply remote event"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Lxl/b;->A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lwe/b;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Ljf/e0;->c(Lwe/b;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public f(Lgf/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxl/b;->b0(Lgf/f;)Llf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lxl/b;->c0(Lgf/f;Llf/e;)Llf/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxl/b;->a0(Lgf/f;)Llf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, Ljf/e0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Llf/g;

    .line 24
    .line 25
    iget-object p1, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Llf/b0;

    .line 29
    .line 30
    iget-object p1, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Llf/w;

    .line 34
    .line 35
    iget-object p1, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Llf/e;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ljf/e0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v6}, Llf/b0;->j(Llf/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljf/e0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lfe/f;

    .line 52
    .line 53
    iget-object v0, p0, Ljf/e0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llf/g;

    .line 56
    .line 57
    iget-object p0, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llf/e;

    .line 60
    .line 61
    iput-object v0, p1, Lfe/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p0, p1, Lfe/f;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, p1, Lfe/f;->a:Z

    .line 67
    .line 68
    return-void
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
.end method

.method public g(Ljf/a0;Z)I
    .locals 13

    .line 1
    const-string v0, "listen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "We already listen to query: %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v1, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljf/e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljf/a0;->c()Lug/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljf/e0;->a(Lug/f0;)Llf/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v3, Llf/u0;->b:I

    .line 36
    .line 37
    iget-object v6, v3, Llf/u0;->g:Lcom/google/protobuf/m;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Ljf/e0;->d(Ljf/a0;Z)Lgj/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    check-cast v11, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljf/a0;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljf/b0;

    .line 80
    .line 81
    iget-object v5, v5, Ljf/b0;->c:Ljf/l0;

    .line 82
    .line 83
    iget v5, v5, Ljf/l0;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v2

    .line 87
    :goto_0
    const/4 v7, 0x3

    .line 88
    if-ne v5, v7, :cond_1

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v7, v12

    .line 93
    :goto_1
    new-instance v5, Lrf/w;

    .line 94
    .line 95
    sget-object v8, Lmf/h;->c:Lwe/c;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    move-object v10, v8

    .line 99
    invoke-direct/range {v5 .. v10}, Lrf/w;-><init>(Lcom/google/protobuf/m;ZLwe/c;Lwe/c;Lwe/c;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljf/l0;

    .line 103
    .line 104
    iget-object v7, v1, Lgj/m0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lwe/c;

    .line 107
    .line 108
    invoke-direct {v6, p1, v7}, Ljf/l0;-><init>(Ljf/a0;Lwe/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lgj/m0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lwe/b;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v6, v1, v7}, Ljf/l0;->c(Lwe/b;Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/api/internal/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1, v5, v12}, Ljf/l0;->a(Lcom/google/android/gms/common/api/internal/a0;Lrf/w;Z)Lgj/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, v1, Lgj/m0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5}, Ljf/e0;->q(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljf/b0;

    .line 132
    .line 133
    invoke-direct {v5, p1, v4, v6}, Ljf/b0;-><init>(Ljf/a0;ILjf/l0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lgj/m0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljf/m0;

    .line 177
    .line 178
    iget-object v0, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lza/l;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lza/l;->e(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/google/android/gms/internal/ads/bj0;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bj0;->e(Llf/u0;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget p0, v3, Llf/u0;->b:I

    .line 199
    .line 200
    return p0
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

.method public i(ILoj/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/e0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Ljf/e0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgf/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lsf/t;->g(Loj/c1;)Lff/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public j(Ljava/util/Map;)Lgj/m0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llf/b0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0, v3}, Llf/b0;->m(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmf/h;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lmf/k;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lmf/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Lmf/k;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6}, Lmf/k;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v7, v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Lmf/k;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v4, Lmf/k;->c:Lmf/n;

    .line 86
    .line 87
    sget-object v8, Lmf/n;->b:Lmf/n;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v4, Lmf/k;->a:Lmf/h;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v6}, Lmf/k;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v4, Lmf/k;->c:Lmf/n;

    .line 112
    .line 113
    iget-object v9, v6, Lmf/k;->c:Lmf/n;

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lmf/n;->a(Lmf/n;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-gtz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, v4, Lmf/k;->c:Lmf/n;

    .line 122
    .line 123
    iget-object v9, v6, Lmf/k;->c:Lmf/n;

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Lmf/n;->a(Lmf/n;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6}, Lmf/k;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    iget v7, v6, Lmf/k;->f:I

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    invoke-static {v7, v9}, Lw/h;->b(II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v6, v6, Lmf/k;->c:Lmf/n;

    .line 148
    .line 149
    iget-object v4, v4, Lmf/k;->c:Lmf/n;

    .line 150
    .line 151
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "LocalStore"

    .line 156
    .line 157
    const-string v6, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 158
    .line 159
    invoke-static {v8, v5, v6, v4}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    sget-object v6, Lmf/n;->b:Lmf/n;

    .line 164
    .line 165
    iget-object v7, v4, Lmf/k;->d:Lmf/n;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lmf/n;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    xor-int/2addr v6, v8

    .line 172
    const/4 v7, 0x0

    .line 173
    new-array v7, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v8, "Cannot add a document when the remote version is zero"

    .line 176
    .line 177
    invoke-static {v8, v6, v7}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v4, Lmf/k;->d:Lmf/n;

    .line 181
    .line 182
    invoke-interface {p0, v4, v6}, Llf/b0;->o(Lmf/k;Lmf/n;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-interface {p0, v1}, Llf/b0;->n(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lgj/m0;

    .line 194
    .line 195
    const/16 p1, 0x10

    .line 196
    .line 197
    invoke-direct {p0, p1, v0, v2}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0
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

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljf/e0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmf/h;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljf/e0;->c:Lcom/google/android/gms/internal/ads/v9;

    .line 37
    .line 38
    iget v6, v2, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 39
    .line 40
    add-int/lit8 v4, v6, 0x2

    .line 41
    .line 42
    iput v4, v2, Lcom/google/android/gms/internal/ads/v9;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljf/d0;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljf/d0;-><init>(Lmf/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/bj0;

    .line 70
    .line 71
    new-instance v4, Llf/u0;

    .line 72
    .line 73
    new-instance v5, Ljf/h0;

    .line 74
    .line 75
    iget-object v3, v3, Lmf/h;->a:Lmf/m;

    .line 76
    .line 77
    new-instance v7, Ljf/w;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v7, v3, v8}, Ljf/w;-><init>(Lmf/m;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljf/w;->h()Ljf/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3}, Ljf/h0;-><init>(Ljf/f0;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    sget-object v9, Llf/z;->d:Llf/z;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Llf/u0;-><init>(Lug/f0;IJLlf/z;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bj0;->e(Llf/u0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
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

.method public l(ILoj/c1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljf/a0;

    .line 30
    .line 31
    iget-object v3, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Loj/c1;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Ljf/e0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lza/l;

    .line 45
    .line 46
    iget-object v3, v3, Lza/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljf/h;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Ljf/h;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Ljf/x;

    .line 74
    .line 75
    invoke-static {p2}, Lsf/t;->g(Loj/c1;)Lff/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v7, Ljf/x;->c:Ljf/b;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v7, v9, v8}, Ljf/b;->a(Ljava/lang/Object;Lff/h0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v3, "Listen for %s failed"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v3, v2}, Ljf/e0;->h(Loj/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ljf/e0;->a:Lfi/v;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lfi/v;->P(I)Lwe/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, p1}, Lfi/v;->Q(I)Lwe/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    :goto_2
    move-object v0, p1

    .line 120
    check-cast v0, Lrc/t;

    .line 121
    .line 122
    iget-object v1, v0, Lrc/t;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lrc/t;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lmf/h;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lfi/v;->E(Lmf/h;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljf/e0;->m(Lmf/h;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
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
.end method

.method public m(Lmf/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf/e0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/bj0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bj0;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljf/e0;->k()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public n(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljf/e0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public p(Ljf/a0;Z)V
    .locals 5

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljf/e0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljf/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    const-string v4, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v1, Ljf/b0;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ljf/e0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljf/e0;

    .line 58
    .line 59
    iget-object v1, p1, Ljf/e0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lxl/b;

    .line 62
    .line 63
    new-instance v2, Lcom/tiktok/appevents/e;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p1, v0, v3}, Lcom/tiktok/appevents/e;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Release target"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lxl/b;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Ljf/e0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/bj0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bj0;->k(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p1, Loj/c1;->e:Loj/c1;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Ljf/e0;->l(ILoj/c1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
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
.end method

.method public q(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljf/s;

    .line 16
    .line 17
    iget-object v1, v0, Ljf/s;->a:Ljf/r;

    .line 18
    .line 19
    iget-object v2, v0, Ljf/s;->b:Lmf/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "e0"

    .line 27
    .line 28
    iget-object v5, p0, Ljf/e0;->a:Lfi/v;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    const-string v0, "Document no longer in limbo: %s"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v4, v0, v1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Llf/c;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Llf/c;-><init>(Lmf/h;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lwe/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lwe/c;->c(Ljava/lang/Object;)Lwe/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwe/c;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lwe/c;->c(Ljava/lang/Object;)Lwe/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lfi/v;->E(Lmf/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljf/e0;->m(Lmf/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, v0, Ljf/s;->a:Ljf/r;

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Unknown limbo change type: %s"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Llf/c;

    .line 98
    .line 99
    invoke-direct {v0, v2, p1}, Llf/c;-><init>(Lmf/h;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lwe/c;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v5, Lfi/v;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lwe/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lfi/v;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Ljf/e0;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    iget-object v1, p0, Ljf/e0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    const-string v1, "New document in limbo: %s"

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3, v4, v1, v5}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljf/e0;->k()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    return-void
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
.end method
