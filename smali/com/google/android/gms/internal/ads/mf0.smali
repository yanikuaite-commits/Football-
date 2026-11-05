.class public final Lcom/google/android/gms/internal/ads/mf0;
.super Lcom/google/android/gms/internal/ads/kf0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final T(Lab/b;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lga/j;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/rf0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/mf0;->h:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Lcom/google/android/gms/internal/ads/ci;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/qt;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Lcom/google/android/gms/internal/ads/wt;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->ie:Lcom/google/android/gms/internal/ads/ok;

    .line 27
    .line 28
    sget-object v4, Lca/s;->e:Lca/s;

    .line 29
    .line 30
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/jf0;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Lcom/google/android/gms/internal/ads/wt;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/wt;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/if0;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/kf0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qt;->a1(Lcom/google/android/gms/internal/ads/wt;Lcom/google/android/gms/internal/ads/tt;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->f:Lcom/google/android/gms/internal/ads/ci;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/qt;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf0;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->ie:Lcom/google/android/gms/internal/ads/ok;

    .line 79
    .line 80
    sget-object v4, Lca/s;->e:Lca/s;

    .line 81
    .line 82
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/jf0;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Lcom/google/android/gms/internal/ads/wt;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/wt;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/if0;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/kf0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qt;->u3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/rf0;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    sget-object v2, Lba/o;->C:Lba/o;

    .line 127
    .line 128
    iget-object v2, v2, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 129
    .line 130
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/rf0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/rf0;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
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
