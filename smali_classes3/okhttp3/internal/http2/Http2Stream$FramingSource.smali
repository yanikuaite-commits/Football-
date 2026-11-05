.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lvl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lvl/g0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lvl/g;

.field public final d:Lvl/g;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, Lvl/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lvl/g;

    .line 16
    .line 17
    new-instance p1, Lvl/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lvl/g;

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
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lvl/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lvl/g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lvl/g;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
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

.method public final d()Lvl/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

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
    .line 21
.end method

.method public final o(JLvl/g;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_9

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 18
    .line 19
    invoke-virtual {v6}, Lvl/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    .line 25
    :try_start_3
    monitor-exit v5

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    :try_start_5
    monitor-exit v5

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :try_start_7
    throw v0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 57
    .line 58
    if-nez v7, :cond_8

    .line 59
    .line 60
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lvl/g;

    .line 61
    .line 62
    iget-wide v8, v7, Lvl/g;->b:J

    .line 63
    .line 64
    cmp-long v10, v8, v3

    .line 65
    .line 66
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9, v10}, Lvl/g;->o(JLvl/g;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v14, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 82
    .line 83
    add-long/2addr v14, v7

    .line 84
    iput-wide v14, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 85
    .line 86
    iget-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 87
    .line 88
    sub-long/2addr v14, v3

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 92
    .line 93
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/Settings;

    .line 94
    .line 95
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    cmp-long v3, v14, v3

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 107
    .line 108
    iget v4, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 109
    .line 110
    invoke-virtual {v3, v4, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->n(IJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 114
    .line 115
    iput-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v10, p3

    .line 119
    .line 120
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    :cond_3
    move-wide v7, v11

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 146
    .line 147
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148
    .line 149
    .line 150
    monitor-exit v5

    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    cmp-long v0, v7, v11

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    return-wide v7

    .line 162
    :cond_6
    if-nez v6, :cond_7

    .line 163
    .line 164
    return-wide v11

    .line 165
    :cond_7
    throw v6

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "stream closed"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 179
    :goto_3
    :try_start_e
    iget-object v1, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 180
    .line 181
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 185
    :goto_4
    monitor-exit v5

    .line 186
    throw v0

    .line 187
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lug/m2;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    return-wide v0
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
