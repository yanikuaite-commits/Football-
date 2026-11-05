.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Settings;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

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
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Settings;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    .line 17
    .line 18
    new-instance v4, Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    invoke-direct {v4}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/16 v7, 0xa

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    shl-int v7, v8, v6

    .line 34
    .line 35
    iget v8, v3, Lokhttp3/internal/http2/Settings;->a:I

    .line 36
    .line 37
    and-int/2addr v7, v8

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v3, Lokhttp3/internal/http2/Settings;->b:[I

    .line 41
    .line 42
    aget v7, v7, v6

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_1
    if-ge v6, v7, :cond_3

    .line 52
    .line 53
    shl-int v9, v8, v6

    .line 54
    .line 55
    iget v10, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 56
    .line 57
    and-int/2addr v9, v10

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v9, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 61
    .line 62
    aget v9, v9, v6

    .line 63
    .line 64
    invoke-virtual {v4, v6, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v4, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->a()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v6, p0

    .line 77
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v3, p0

    .line 82
    sub-long/2addr v6, v3

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long p0, v6, v3

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v9, v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, [Lokhttp3/internal/http2/Http2Stream;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_2
    const/4 v8, 0x0

    .line 116
    :goto_3
    iget-object v9, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lokhttp3/internal/http2/Settings;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    .line 124
    .line 125
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, " onSettings"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    .line 147
    .line 148
    invoke-direct {v11, v10, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/z;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 156
    .line 157
    iget-object v1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_7

    .line 167
    :catch_0
    move-exception v1

    .line 168
    :try_start_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_4
    monitor-exit v2

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    array-length v0, v8

    .line 175
    :goto_5
    if-ge v5, v0, :cond_7

    .line 176
    .line 177
    aget-object v1, v8, v5

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_5
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 181
    .line 182
    add-long/2addr v2, v6

    .line 183
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 184
    .line 185
    if-lez p0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_6
    monitor-exit v1

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    monitor-exit v1

    .line 196
    throw p0

    .line 197
    :cond_7
    const-wide/16 v0, -0x1

    .line 198
    .line 199
    return-wide v0

    .line 200
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 201
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :goto_7
    monitor-exit v2

    .line 203
    throw p0
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
