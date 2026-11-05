.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfa/j0;

.field public final c:Lcom/google/android/gms/internal/ads/kd1;

.field public final d:Lcom/google/android/gms/internal/ads/kw;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa/j0;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Ljava/lang/String;Lfa/j0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lfa/j0;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/kd1;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/kd1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/kd1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/kd1;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final T(Z)V
    .locals 5

    .line 1
    sget-object v0, Lba/o;->C:Lba/o;

    .line 2
    .line 3
    iget-object v0, v0, Lba/o;->k:Lib/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lfa/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lfa/j0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lfa/j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-wide v3, v2, Lfa/j0;->o:J

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v3

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->s1:Lcom/google/android/gms/internal/ads/ok;

    .line 27
    .line 28
    sget-object v3, Lca/s;->e:Lca/s;

    .line 29
    .line 30
    iget-object v3, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long p1, v0, v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v0, Lcom/google/android/gms/internal/ads/kw;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lfa/j0;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lfa/j0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget p1, v2, Lfa/j0;->q:I

    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iput p1, v0, Lcom/google/android/gms/internal/ads/kw;->d:I

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lw;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lfa/j0;->i()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lfa/j0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_4
    iget-wide v3, v2, Lfa/j0;->o:J

    .line 80
    .line 81
    cmp-long v3, v3, v0

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput-wide v0, v2, Lfa/j0;->o:J

    .line 90
    .line 91
    iget-object v3, v2, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v4, "app_last_background_time_ms"

    .line 96
    .line 97
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Lfa/j0;->j()V

    .line 106
    .line 107
    .line 108
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw;->d:Lcom/google/android/gms/internal/ads/kw;

    .line 110
    .line 111
    iget p0, p0, Lcom/google/android/gms/internal/ads/kw;->d:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lfa/j0;->i()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lfa/j0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_5
    iget p1, v2, Lfa/j0;->q:I

    .line 120
    .line 121
    if-ne p1, p0, :cond_4

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput p0, v2, Lfa/j0;->q:I

    .line 128
    .line 129
    iget-object p1, v2, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const-string v1, "request_in_session_count"

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lfa/j0;->g:Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, Lfa/j0;->j()V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    throw p0

    .line 150
    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    throw p0
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
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
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
