.class public final Lrj/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lvl/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvl/g;

.field public final c:Lqj/k4;

.field public final d:Lrj/l;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lvl/c;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lqj/k4;Lrj/l;)V
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
    iput-object v0, p0, Lrj/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lvl/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrj/c;->b:Lvl/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrj/c;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lrj/c;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lrj/c;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrj/c;->c:Lqj/k4;

    .line 31
    .line 32
    iput-object p2, p0, Lrj/c;->d:Lrj/l;

    .line 33
    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    iput p1, p0, Lrj/c;->e:I

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final D0(JLvl/g;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrj/c;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lyj/b;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lrj/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lrj/c;->b:Lvl/g;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lvl/g;->D0(JLvl/g;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lrj/c;->m:I

    .line 22
    .line 23
    iget p2, p0, Lrj/c;->l:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lrj/c;->m:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lrj/c;->l:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lrj/c;->k:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lrj/c;->e:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lrj/c;->k:Z

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-boolean p1, p0, Lrj/c;->f:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lrj/c;->g:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lrj/c;->b:Lvl/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvl/g;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v1, p0, Lrj/c;->f:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lrj/c;->j:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_3
    iget-object p0, p0, Lrj/c;->d:Lrj/l;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrj/l;->o(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Lrj/c;->c:Lqj/k4;

    .line 91
    .line 92
    new-instance p2, Lrj/a;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lrj/a;-><init>(Lrj/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lqj/k4;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_8
    sget-object p1, Lyj/b;->a:Lyj/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    throw p0

    .line 128
    :cond_4
    const-string p0, "closed"

    .line 129
    .line 130
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public final a(Lvl/c;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/c;->i:Lvl/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrj/c;->i:Lvl/c;

    .line 14
    .line 15
    iput-object p2, p0, Lrj/c;->j:Ljava/net/Socket;

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

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrj/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrj/c;->h:Z

    .line 8
    .line 9
    new-instance v0, Lrc/b3;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lrc/b3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrj/c;->c:Lqj/k4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqj/k4;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final d()Lvl/i0;
    .locals 0

    .line 1
    sget-object p0, Lvl/i0;->d:Lvl/h0;

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

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrj/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lyj/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrj/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lrj/c;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lrj/c;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lrj/c;->c:Lqj/k4;

    .line 29
    .line 30
    new-instance v1, Lrj/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lrj/a;-><init>(Lrj/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqj/k4;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    sget-object p0, Lyj/b;->a:Lyj/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_6
    sget-object v0, Lyj/b;->a:Lyj/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p0

    .line 59
    :cond_1
    const-string p0, "closed"

    .line 60
    .line 61
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
