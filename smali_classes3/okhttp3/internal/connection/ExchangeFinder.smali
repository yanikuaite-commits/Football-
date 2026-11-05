.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
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
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(ZIIZI)Lokhttp3/internal/connection/RealConnection;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 22
    .line 23
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 24
    .line 25
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 31
    .line 32
    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    iget v6, v4, Lokhttp3/HttpUrl;->e:I

    .line 35
    .line 36
    iget v7, v5, Lokhttp3/HttpUrl;->e:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 62
    .line 63
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :goto_4
    move/from16 v0, p4

    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_4
    const-string p0, "Check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_5
    monitor-exit v2

    .line 98
    throw p0

    .line 99
    :cond_7
    :goto_6
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 100
    .line 101
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 102
    .line 103
    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 104
    .line 105
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 106
    .line 107
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 108
    .line 109
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v5, v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 118
    .line 119
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 135
    .line 136
    :goto_7
    move-object v4, v1

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 163
    .line 164
    add-int/lit8 v5, v4, 0x1

    .line 165
    .line 166
    iput v5, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lokhttp3/Route;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    invoke-static {}, Lv5/m;->m()V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_b
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 185
    .line 186
    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 187
    .line 188
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 189
    .line 190
    iget-object v6, v5, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 191
    .line 192
    iget-object v6, v6, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 193
    .line 194
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 195
    .line 196
    invoke-direct {v2, v4, v6, v5, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 200
    .line 201
    :cond_c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_24

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget v5, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 213
    .line 214
    iget-object v6, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v5, v6, :cond_1a

    .line 221
    .line 222
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 223
    .line 224
    const-string v6, "No route to "

    .line 225
    .line 226
    iget v7, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 227
    .line 228
    iget-object v8, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ge v7, v8, :cond_19

    .line 235
    .line 236
    iget-object v7, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 237
    .line 238
    iget v8, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 239
    .line 240
    add-int/lit8 v9, v8, 0x1

    .line 241
    .line 242
    iput v9, v2, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 243
    .line 244
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/net/Proxy;

    .line 249
    .line 250
    iget-object v8, v2, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    .line 251
    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v9, v2, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 264
    .line 265
    if-eq v10, v11, :cond_11

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 272
    .line 273
    if-ne v10, v11, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    if-eqz v11, :cond_10

    .line 283
    .line 284
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v11, :cond_f

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, p0}, Lv5/m;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_11
    :goto_9
    iget-object v10, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 323
    .line 324
    iget-object v11, v10, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v10, v10, Lokhttp3/HttpUrl;->e:I

    .line 327
    .line 328
    :goto_a
    if-gt v3, v10, :cond_18

    .line 329
    .line 330
    const/high16 v12, 0x10000

    .line 331
    .line 332
    if-ge v10, v12, :cond_18

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 339
    .line 340
    if-ne v6, v12, :cond_12

    .line 341
    .line 342
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v6, Lokhttp3/internal/Util;->f:Lxk/n;

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Lxk/n;->b(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_13

    .line 362
    .line 363
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v6, v5, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 376
    .line 377
    invoke-interface {v6, v11}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_17

    .line 386
    .line 387
    move-object v5, v6

    .line 388
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/net/InetAddress;

    .line 403
    .line 404
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 405
    .line 406
    invoke-direct {v8, v6, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    :goto_d
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_16

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 430
    .line 431
    new-instance v8, Lokhttp3/Route;

    .line 432
    .line 433
    iget-object v9, v2, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 434
    .line 435
    invoke-direct {v8, v9, v7, v6}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v2, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 439
    .line 440
    monitor-enter v6

    .line 441
    :try_start_1
    iget-object v9, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    monitor-exit v6

    .line 448
    if-eqz v9, :cond_15

    .line 449
    .line 450
    iget-object v6, v2, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    move-object p0, v0

    .line 462
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    throw p0

    .line 464
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_d

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 472
    .line 473
    iget-object p1, v5, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p1, " returned no addresses for "

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 500
    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x3a

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "; port is out of range"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p0

    .line 530
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 531
    .line 532
    iget-object p1, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 533
    .line 534
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "; exhausted proxy configurations: "

    .line 537
    .line 538
    iget-object v1, v2, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p0

    .line 562
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1b

    .line 567
    .line 568
    iget-object v5, v2, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v5, v4}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 576
    .line 577
    .line 578
    :cond_1b
    new-instance v2, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 579
    .line 580
    invoke-direct {v2, v4}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 584
    .line 585
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 586
    .line 587
    iget-boolean v5, v5, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 588
    .line 589
    if-nez v5, :cond_23

    .line 590
    .line 591
    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 592
    .line 593
    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 594
    .line 595
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 596
    .line 597
    invoke-virtual {v5, v6, v7, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 604
    .line 605
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_1c
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    iget v0, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 624
    .line 625
    add-int/lit8 v5, v0, 0x1

    .line 626
    .line 627
    iput v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lokhttp3/Route;

    .line 635
    .line 636
    :goto_10
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    .line 637
    .line 638
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 639
    .line 640
    invoke-direct {v5, v0, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 644
    .line 645
    iput-object v5, v0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/RealConnection;

    .line 646
    .line 647
    :try_start_3
    iget-object v10, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 648
    .line 649
    iget-object v11, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 650
    .line 651
    move v9, p1

    .line 652
    move v6, p2

    .line 653
    move/from16 v7, p3

    .line 654
    .line 655
    move/from16 v8, p5

    .line 656
    .line 657
    invoke-virtual/range {v5 .. v11}, Lokhttp3/internal/connection/RealConnection;->c(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 661
    .line 662
    iput-object v1, v0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/RealConnection;

    .line 663
    .line 664
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 665
    .line 666
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 667
    .line 668
    iget-object v6, v0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 669
    .line 670
    monitor-enter v6

    .line 671
    :try_start_4
    iget-object v0, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 674
    .line 675
    .line 676
    monitor-exit v6

    .line 677
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 678
    .line 679
    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 680
    .line 681
    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 682
    .line 683
    invoke-virtual {v0, v6, v7, v4, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 690
    .line 691
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/RealConnection;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 697
    .line 698
    iget-object v2, v5, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-object v2, v0

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_1d
    monitor-enter v5

    .line 715
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 721
    .line 722
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 728
    .line 729
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 730
    .line 731
    invoke-static {v2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 735
    .line 736
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/RealCall;->a(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 737
    .line 738
    .line 739
    monitor-exit v5

    .line 740
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move/from16 v0, p4

    .line 746
    .line 747
    move-object v2, v5

    .line 748
    :goto_11
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1e

    .line 753
    .line 754
    return-object v2

    .line 755
    :cond_1e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 756
    .line 757
    .line 758
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 759
    .line 760
    if-nez v2, :cond_0

    .line 761
    .line 762
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 763
    .line 764
    if-eqz v2, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    goto :goto_12

    .line 771
    :cond_1f
    move v2, v3

    .line 772
    :goto_12
    if-nez v2, :cond_0

    .line 773
    .line 774
    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 775
    .line 776
    if-eqz v2, :cond_20

    .line 777
    .line 778
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    :cond_20
    if-eqz v3, :cond_21

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_21
    const-string p0, "exhausted all routes"

    .line 787
    .line 788
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :catchall_2
    move-exception v0

    .line 793
    move-object p0, v0

    .line 794
    monitor-exit v5

    .line 795
    throw p0

    .line 796
    :catchall_3
    move-exception v0

    .line 797
    move-object p0, v0

    .line 798
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 799
    throw p0

    .line 800
    :catchall_4
    move-exception v0

    .line 801
    move-object p1, v0

    .line 802
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 803
    .line 804
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/RealConnection;

    .line 805
    .line 806
    throw p1

    .line 807
    :cond_22
    invoke-static {}, Lv5/m;->m()V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_23
    const-string p0, "Canceled"

    .line 812
    .line 813
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :cond_24
    invoke-static {}, Lv5/m;->m()V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :cond_25
    const-string p0, "Canceled"

    .line 822
    .line 823
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v1
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
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 6
    .line 7
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 43
    .line 44
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
.end method
