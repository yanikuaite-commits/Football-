.class public final synthetic Lcom/google/android/gms/internal/measurement/pc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/ld;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/vb;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/ld;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Ldd/q;

    .line 43
    .line 44
    invoke-interface {v4}, Ldd/q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/measurement/qd;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ld;->g:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->t()Lcom/google/android/gms/internal/measurement/rb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/google/android/gms/internal/measurement/h5;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/h5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/h5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/qd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/pd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->t()Lcom/google/android/gms/internal/measurement/rb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/ld;->h:Lcom/google/android/gms/internal/measurement/rb;

    .line 75
    .line 76
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/ld;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Ldd/q;

    .line 81
    .line 82
    invoke-interface {v4}, Ldd/q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/measurement/qd;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ld;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->u()Lcom/google/android/gms/internal/measurement/sb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/measurement/h5;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/h5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/h5;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, p0, v6}, Lcom/google/android/gms/internal/measurement/qd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/pd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/vb;->u()Lcom/google/android/gms/internal/measurement/sb;

    .line 109
    .line 110
    .line 111
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/ac;

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/measurement/wc;->a:Lcom/google/android/gms/internal/measurement/pe;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xb;->u()Lcom/google/android/gms/internal/measurement/xb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/ac;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xb;)Lcom/google/android/gms/internal/measurement/xb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->k()Lcom/google/android/gms/internal/measurement/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/measurement/wb;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/measurement/xb;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, ""

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/measurement/xb;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/xb;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->k()Lcom/google/android/gms/internal/measurement/e1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 198
    .line 199
    check-cast v1, Lcom/google/android/gms/internal/measurement/xb;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/xb;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->d()Lcom/google/android/gms/internal/measurement/g1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 214
    .line 215
    check-cast v1, Lcom/google/android/gms/internal/measurement/ac;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ac;->v()Lcom/google/android/gms/internal/measurement/x1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/x1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e1;->d()Lcom/google/android/gms/internal/measurement/g1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/measurement/ac;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/pc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/google/android/gms/internal/measurement/rc;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/rc;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "Failed to commit to updated flags for "

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v2, "FlagStore"

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
