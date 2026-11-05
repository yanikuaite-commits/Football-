.class public final Lcom/google/android/gms/internal/ads/jd1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd1;
.implements Llf/w;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lc2/q;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget v0, Lt/o0;->a:I

    .line 19
    .line 20
    new-instance v0, Lt/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lt/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Lt/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 39
    const-class p1, Lm/b;

    monitor-enter p1

    .line 40
    :try_start_0
    sget-object v0, Lm/b;->c:Lm/b;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lm/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lm/b;->c:Lm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y11;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 47
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    return-void
.end method

.method public constructor <init>(Llf/m0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/km1;ILcom/google/android/gms/internal/ads/ph1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/jd1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/ph1;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 9
    .line 10
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rd1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dl1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/jd1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput p2, v1, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 33
    .line 34
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lw1/c;->k(Ljava/lang/String;)Lmf/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, p0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    throw v0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw p0
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

.method public b(Lnf/i;Lcom/google/protobuf/m;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->u()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public c(Lnd/q;Ljava/util/ArrayList;Ljava/util/List;)Lnf/i;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 6
    .line 7
    new-instance v1, Lnf/i;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lnf/i;-><init>(ILnd/q;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxa/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqf/k;->E()Lqf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    check-cast v2, Lqf/k;

    .line 29
    .line 30
    iget v3, v1, Lnf/i;->a:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lqf/k;->u(Lqf/k;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lxa/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpi/j;

    .line 38
    .line 39
    iget-object v2, v1, Lnf/i;->b:Lnd/q;

    .line 40
    .line 41
    invoke-static {v2}, Lpi/j;->A(Lnd/q;)Lcom/google/protobuf/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 49
    .line 50
    check-cast v3, Lqf/k;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lqf/k;->x(Lqf/k;Lcom/google/protobuf/a2;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lnf/i;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, Lnf/h;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lpi/j;->x(Lnf/h;)Lug/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 80
    .line 81
    check-cast v6, Lqf/k;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lqf/k;->v(Lqf/k;Lug/a3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, v1, Lnf/i;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lnf/h;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lpi/j;->x(Lnf/h;)Lug/a3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 113
    .line 114
    check-cast v4, Lqf/k;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lqf/k;->w(Lqf/k;Lug/a3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lqf/k;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Llf/m0;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v3, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 147
    .line 148
    invoke-virtual {p2, v3, p1}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 157
    .line 158
    iget-object p2, p2, Llf/m0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lnf/h;

    .line 179
    .line 180
    iget-object v3, v3, Lnf/h;->a:Lmf/h;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v4, v3, Lmf/h;->a:Lmf/m;

    .line 190
    .line 191
    invoke-static {v4}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v4}, Llf/m0;->L0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Llf/e;

    .line 215
    .line 216
    invoke-virtual {v3}, Lmf/h;->e()Lmf/m;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v4, v3}, Llf/e;->e(Lmf/m;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    return-object v1
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

.method public d(Lcom/google/protobuf/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->u()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmf/h;

    .line 21
    .line 22
    iget-object v0, v0, Lmf/h;->a:Lmf/m;

    .line 23
    .line 24
    invoke-static {v0}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Llf/m0;

    .line 38
    .line 39
    const p1, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 59
    .line 60
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Llf/m0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd1;->q()Lfj/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Llf/j0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, p0, v1, p1, v4}, Llf/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lfj/k;->P(Lsf/k;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-le p0, v0, :cond_2

    .line 103
    .line 104
    new-instance p0, Lb4/b;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p0, v0}, Lb4/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p1
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

.method public f(Lnf/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    iget-object v2, v0, Llf/m0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 14
    .line 15
    iget-object v3, v0, Llf/m0;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, Lnf/i;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Llf/m0;->L0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v4, p1, Lnf/i;->a:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Mutation batch (%s, %d) did not exist"

    .line 61
    .line 62
    invoke-static {v5, v1, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lnf/i;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnf/h;

    .line 82
    .line 83
    iget-object v1, v1, Lnf/h;->a:Lmf/h;

    .line 84
    .line 85
    iget-object v4, v1, Lmf/h;->a:Lmf/m;

    .line 86
    .line 87
    invoke-static {v4}, Lw1/c;->l(Lmf/e;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Llf/m0;->L0(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Llf/m0;->g:Lcom/google/android/gms/internal/ads/bq;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Lmf/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
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

.method public g(I)Lnf/i;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llf/m0;

    .line 6
    .line 7
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jd1;->m([BI)Lnf/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    throw p0
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

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    throw v0
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

.method public i(I)Lnf/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/jd1;->m([BI)Lnf/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
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

.method public j()Lcom/google/protobuf/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/m;

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
.end method

.method public k()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llf/m0;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/jd1;->m([BI)Lnf/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    throw p0
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

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfe/f;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfe/f;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lfe/f;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfe/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lfe/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lfe/f;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lfe/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lfe/f;->a:Z

    .line 43
    .line 44
    sget v3, Le4/e0;->a:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lfe/f;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lfe/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lfe/f;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lfe/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lfe/f;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lfe/f;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Lfe/f;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfe/f;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Lfe/f;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lfe/f;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Lfe/f;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
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

.method public m([BI)Lnf/i;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/i;

    .line 4
    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    const v2, 0xf4240

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lqf/k;->G([B)Lqf/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lxa/i;->f(Lqf/k;)Lnf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v4, v3}, Lcom/google/protobuf/m;->g([BII)Lcom/google/protobuf/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    move v3, p1

    .line 36
    :goto_0
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-int/2addr v5, v2

    .line 43
    add-int/2addr v5, p1

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Llf/m0;

    .line 47
    .line 48
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Lcom/google/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    invoke-static {v6, v4, v7}, Lcom/google/protobuf/m;->g([BII)Lcom/google/protobuf/l;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ge v6, v2, :cond_1

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/p0; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    throw p0

    .line 121
    :cond_3
    sget-object p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p0}, Lcom/google/protobuf/m;->b(Ljava/util/Iterator;I)Lcom/google/protobuf/m;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_2
    invoke-static {p0}, Lqf/k;->F(Lcom/google/protobuf/m;)Lqf/k;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Lxa/i;->f(Lqf/k;)Lnf/i;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_4
    .catch Lcom/google/protobuf/p0; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    const-string p1, "MutationBatch failed to parse: %s"

    .line 151
    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0
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

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lff/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lff/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lff/h0;->a:Lff/g0;

    .line 16
    .line 17
    sget-object v1, Lff/g0;->i:Lff/g0;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lff/g0;->g:Lff/g0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lff/g0;->h:Lff/g0;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lrf/i;->a(Lff/g0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsf/p;

    .line 44
    .line 45
    new-instance v0, La7/p;

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lsf/p;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lk/a;->j:[I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1, p1, v4, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v5, Le4/e0;->a:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Le4/c0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lm/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 54
    .line 55
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v4, p1, Lm/b;->a:Lm/s;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lm/s;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit p1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jd1;->r(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p0

    .line 76
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 77
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, p0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p0, 0x2

    .line 110
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lm/p;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public p(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lm/b;->a:Lm/s;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lm/s;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jd1;->r(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->l()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public q()Lfj/k;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    rsub-int v4, v4, 0x384

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llf/m0;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v3, v0

    .line 66
    const-string v4, ", "

    .line 67
    .line 68
    const-string v5, "?"

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, Lsf/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
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

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfe/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfe/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfe/f;

    .line 19
    .line 20
    iput-object p1, v0, Lfe/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lfe/f;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->l()V

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

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfe/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfe/f;

    .line 17
    .line 18
    iput-object p1, v0, Lfe/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lfe/f;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->l()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public start()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llf/m0;

    .line 9
    .line 10
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v4

    .line 45
    :goto_1
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget v6, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 79
    .line 80
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    throw p0

    .line 107
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 112
    .line 113
    const-string v0, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Llf/m0;->P0(Ljava/lang/String;)Lfj/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lfj/k;->H([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lfj/k;->m0()Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    invoke-static {v1, v4, v2}, Lcom/google/protobuf/m;->g([BII)Lcom/google/protobuf/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->u()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    throw p0

    .line 176
    :catchall_4
    move-exception p0

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_5
    throw p0
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

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfe/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfe/f;

    .line 17
    .line 18
    iput-object p1, v0, Lfe/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lfe/f;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd1;->l()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/protobuf/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/m;->q()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Llf/m0;->O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public w(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jd1;->y(I)V

    .line 12
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
.end method

.method public x(JLcom/google/android/gms/internal/ads/xj0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/l11;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l11;->b:J

    .line 38
    .line 39
    cmp-long v1, p1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/xj0;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xj0;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/xj0;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xj0;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lcom/google/android/gms/internal/ads/l11;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/l11;->b:J

    .line 95
    .line 96
    cmp-long v3, p1, v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/l11;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/ads/l11;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/l11;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/gms/internal/ads/l11;

    .line 128
    .line 129
    :goto_2
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/l11;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 136
    .line 137
    .line 138
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/l11;->b:J

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jd1;->y(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v1

    .line 157
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/gms/internal/ads/y11;

    .line 160
    .line 161
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y11;->b(JLcom/google/android/gms/internal/ads/xj0;)V

    .line 162
    .line 163
    .line 164
    return-void
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

.method public y(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/l11;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l11;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/y11;

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l11;->b:J

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/xj0;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y11;->b(JLcom/google/android/gms/internal/ads/xj0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/l11;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l11;->b:J

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l11;->b:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
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

.method public z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/vo0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/os1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os1;->O()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/os1;->E1(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/os1;->E1(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/uk1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->n:Lcom/google/android/gms/internal/ads/bf0;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bf0;->c(ILcom/google/android/gms/internal/ads/yc0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf0;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
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
.end method
