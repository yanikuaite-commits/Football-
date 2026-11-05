.class public final Lcom/google/android/gms/internal/ads/hr0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lga/a;

.field public final c:Lcom/google/android/gms/internal/ads/kr0;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/kc0;

.field public final g:Ljava/util/AbstractCollection;

.field public final h:Lcom/google/android/gms/internal/ads/zz;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hr0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/hr0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/hr0;->l:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/zz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr0;->A()Lcom/google/android/gms/internal/ads/kr0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hr0;->c:Lcom/google/android/gms/internal/ads/kr0;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hr0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hr0;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr0;->b:Lga/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hr0;->f:Lcom/google/android/gms/internal/ads/kc0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hr0;->h:Lcom/google/android/gms/internal/ads/zz;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->V9:Lcom/google/android/gms/internal/ads/ok;

    .line 26
    .line 27
    sget-object p2, Lca/s;->e:Lca/s;

    .line 28
    .line 29
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lfa/n0;->I()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->g:Ljava/util/AbstractCollection;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->g:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    return-void
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

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hr0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hr0;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/hr0;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ol;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/hr0;->m:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/hr0;->m:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
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


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wg0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ow;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hr0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hr0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr0;->c:Lcom/google/android/gms/internal/ads/kr0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr0;->c:Lcom/google/android/gms/internal/ads/kr0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/nr0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->C()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/ag0;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->P9:Lcom/google/android/gms/internal/ads/ok;

    .line 57
    .line 58
    sget-object v1, Lca/s;->e:Lca/s;

    .line 59
    .line 60
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "application/x-protobuf"

    .line 75
    .line 76
    const v5, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hr0;->b:Lga/a;

    .line 85
    .line 86
    iget-object v7, p0, Lga/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/up0;

    .line 92
    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/up0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/up0;->p(Lcom/google/android/gms/internal/ads/ag0;)Lcom/google/android/gms/internal/ads/bg0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xe0;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 116
    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/xe0;->a:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 125
    .line 126
    sget-object v1, Lba/o;->C:Lba/o;

    .line 127
    .line 128
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/jw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0
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
