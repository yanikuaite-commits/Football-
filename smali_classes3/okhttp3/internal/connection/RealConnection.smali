.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Companion",
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
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lvl/a0;

.field public i:Lvl/z;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 28
    .line 29
    return-void
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

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final c(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 11

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 20
    .line 21
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 22
    .line 23
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 44
    .line 45
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 55
    .line 56
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 57
    .line 58
    const-string p2, "CLEARTEXT communication to "

    .line 59
    .line 60
    const-string p3, " not permitted by network security policy"

    .line 61
    .line 62
    invoke-static {p2, v0, p3}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 74
    .line 75
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 76
    .line 77
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    iget-object v0, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    :goto_0
    const/4 v8, 0x0

    .line 97
    move-object v9, v8

    .line 98
    :goto_1
    const/4 v10, 0x1

    .line 99
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 100
    .line 101
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 102
    .line 103
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    move v0, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_2
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move v2, p1

    .line 124
    move v3, p2

    .line 125
    move v4, p3

    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move-object/from16 v5, p5

    .line 141
    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, v5, v6}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, v7, v5, v6}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 151
    .line 152
    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 158
    .line 159
    iget-object p2, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 160
    .line 161
    iget-object p2, p2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 172
    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 181
    .line 182
    new-instance p1, Ljava/net/ProtocolException;

    .line 183
    .line 184
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 198
    .line 199
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object/from16 v5, p5

    .line 202
    .line 203
    move-object/from16 v6, p6

    .line 204
    .line 205
    :goto_5
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 220
    .line 221
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 222
    .line 223
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 224
    .line 225
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;

    .line 226
    .line 227
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 228
    .line 229
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 230
    .line 231
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 232
    .line 233
    iput v10, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 234
    .line 235
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 236
    .line 237
    iget-object v4, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-nez v9, :cond_a

    .line 243
    .line 244
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 245
    .line 246
    invoke-direct {v9, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v4, v9, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 251
    .line 252
    invoke-static {v4, v0}, Lak/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 256
    .line 257
    :goto_6
    if-eqz p4, :cond_c

    .line 258
    .line 259
    iput-boolean v10, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 260
    .line 261
    iget-boolean v4, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 270
    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    throw v9

    .line 296
    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 297
    .line 298
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 299
    .line 300
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_e
    const-string p0, "already connected"

    .line 310
    .line 311
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method

.method public final e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, p3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v0, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 60
    .line 61
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 64
    .line 65
    iget-object p4, p4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lvl/b;->j(Ljava/net/Socket;)Lvl/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lvl/a0;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 80
    .line 81
    invoke-static {p3}, Lvl/b;->g(Ljava/net/Socket;)Lvl/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lvl/z;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lvl/z;-><init>(Lvl/e0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "throw with null exception"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    new-instance p2, Ljava/net/ConnectException;

    .line 115
    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p4, "Failed to connect to "

    .line 119
    .line 120
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 124
    .line 125
    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw p2
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

.method public final f(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 11
    .line 12
    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 13
    .line 14
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v4, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 20
    .line 21
    const-string v4, "CONNECT"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 28
    .line 29
    iget-object v6, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v8, "Host"

    .line 37
    .line 38
    invoke-virtual {v2, v8, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "Proxy-Connection"

    .line 42
    .line 43
    const-string v8, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "User-Agent"

    .line 49
    .line 50
    const-string v8, "okhttp/4.12.0"

    .line 51
    .line 52
    invoke-virtual {v2, v6, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Lokhttp3/Response$Builder;

    .line 60
    .line 61
    invoke-direct {v6}, Lokhttp3/Response$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 65
    .line 66
    sget-object v8, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 67
    .line 68
    iput-object v8, v6, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 69
    .line 70
    const/16 v8, 0x197

    .line 71
    .line 72
    iput v8, v6, Lokhttp3/Response$Builder;->c:I

    .line 73
    .line 74
    const-string v9, "Preemptive Authenticate"

    .line 75
    .line 76
    iput-object v9, v6, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 79
    .line 80
    iput-object v9, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    iput-wide v9, v6, Lokhttp3/Response$Builder;->k:J

    .line 85
    .line 86
    iput-wide v9, v6, Lokhttp3/Response$Builder;->l:J

    .line 87
    .line 88
    iget-object v9, v6, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v10, "Proxy-Authenticate"

    .line 94
    .line 95
    invoke-static {v10}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "OkHttp-Preemptive"

    .line 99
    .line 100
    invoke-static {v11, v10}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10, v11}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v9, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 114
    .line 115
    invoke-interface {v9, v3, v6}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v2, v6

    .line 123
    :goto_0
    iget-object v6, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_1
    const/16 v11, 0x15

    .line 127
    .line 128
    if-ge v10, v11, :cond_8

    .line 129
    .line 130
    move/from16 v11, p1

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    invoke-virtual {v0, v11, v1, v12, v13}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v15, "CONNECT "

    .line 142
    .line 143
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v15, " HTTP/1.1"

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v8, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 173
    .line 174
    invoke-direct {v8, v5, v0, v15, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lvl/a0;Lvl/z;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v15, Lvl/a0;->a:Lvl/g0;

    .line 178
    .line 179
    invoke-interface {v5}, Lvl/g0;->d()Lvl/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move/from16 v16, v10

    .line 184
    .line 185
    int-to-long v9, v1

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v5, v9, v10, v1}, Lvl/i0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/i0;

    .line 189
    .line 190
    .line 191
    iget-object v5, v7, Lvl/z;->a:Lvl/e0;

    .line 192
    .line 193
    invoke-interface {v5}, Lvl/e0;->d()Lvl/i0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move/from16 v9, p3

    .line 198
    .line 199
    int-to-long v10, v9

    .line 200
    invoke-virtual {v5, v10, v11, v1}, Lvl/i0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/i0;

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 204
    .line 205
    invoke-virtual {v8, v1, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v8, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 220
    .line 221
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v5, v2, Lokhttp3/Response;->d:I

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    .line 228
    .line 229
    .line 230
    const/16 v8, 0xc8

    .line 231
    .line 232
    if-eq v5, v8, :cond_4

    .line 233
    .line 234
    const/16 v8, 0x197

    .line 235
    .line 236
    if-ne v5, v8, :cond_3

    .line 237
    .line 238
    iget-object v5, v4, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 239
    .line 240
    invoke-interface {v5, v3, v2}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    const-string v7, "Connection"

    .line 247
    .line 248
    invoke-static {v7, v2}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v7, "close"

    .line 253
    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_1
    move/from16 v11, p1

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    move-object v2, v5

    .line 267
    move/from16 v10, v16

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const-string v0, "Failed to authenticate with proxy"

    .line 273
    .line 274
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    const-string v0, "Unexpected response code for CONNECT: "

    .line 279
    .line 280
    invoke-static {v5, v0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    const/16 v8, 0x197

    .line 289
    .line 290
    iget-object v2, v15, Lvl/a0;->b:Lvl/g;

    .line 291
    .line 292
    invoke-virtual {v2}, Lvl/g;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v2, v7, Lvl/z;->b:Lvl/g;

    .line 299
    .line 300
    invoke-virtual {v2}, Lvl/g;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_3
    if-nez v2, :cond_5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 311
    .line 312
    if-eqz v5, :cond_6

    .line 313
    .line 314
    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    const/4 v5, 0x0

    .line 318
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 319
    .line 320
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;

    .line 321
    .line 322
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 323
    .line 324
    iget-object v7, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v10, v16, 0x1

    .line 330
    .line 331
    move/from16 v1, p2

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 337
    .line 338
    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_4
    return-void
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
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 9

    .line 1
    sget-object p2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p3, "Hostname "

    .line 40
    .line 41
    const-string v0, "\n              |Hostname "

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 46
    .line 47
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 54
    .line 55
    iget-object v5, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 56
    .line 57
    iget-object v6, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v5, Lokhttp3/HttpUrl;->e:I

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v4, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 80
    .line 81
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 82
    .line 83
    iget-object v5, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 84
    .line 85
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v5, v6}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object v3, v2

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 117
    .line 118
    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 154
    .line 155
    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " not verified:\n              |    certificate: "

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object p3, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "sha256/"

    .line 170
    .line 171
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lvl/j;->d:Lvl/j;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lrc/a0;->r([B)Lvl/j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "SHA-256"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lvl/j;->c(Ljava/lang/String;)Lvl/j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lvl/j;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p3, "\n              |    DN: "

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p3, "\n              |    subjectAltNames: "

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/4 p3, 0x7

    .line 233
    invoke-static {p0, p3}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p3, p0}, Lbk/o;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, "\n              "

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lxk/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 274
    .line 275
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, " not verified (no certificates)"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_4
    iget-object p3, v1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lokhttp3/Handshake;

    .line 299
    .line 300
    iget-object v4, v5, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 301
    .line 302
    iget-object v6, v5, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 303
    .line 304
    iget-object v7, v5, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 305
    .line 306
    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 307
    .line 308
    invoke-direct {v8, p3, v5, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v4, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lok/a;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 315
    .line 316
    iget-object v0, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 317
    .line 318
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v1, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v0, v1}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lok/a;)V

    .line 326
    .line 327
    .line 328
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 329
    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 333
    .line 334
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 341
    .line 342
    invoke-static {v2}, Lvl/b;->j(Ljava/net/Socket;)Lvl/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p3, Lvl/a0;

    .line 347
    .line 348
    invoke-direct {p3, p1}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 349
    .line 350
    .line 351
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 352
    .line 353
    invoke-static {v2}, Lvl/b;->g(Ljava/net/Socket;)Lvl/c;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p3, Lvl/z;

    .line 358
    .line 359
    invoke-direct {p3, p1}, Lvl/z;-><init>(Lvl/e0;)V

    .line 360
    .line 361
    .line 362
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;

    .line 363
    .line 364
    if-eqz v3, :cond_6

    .line 365
    .line 366
    invoke-static {v3}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :cond_6
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 373
    .line 374
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 380
    .line 381
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 382
    .line 383
    if-ne p1, p2, :cond_7

    .line 384
    .line 385
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 386
    .line 387
    .line 388
    :cond_7
    return-void

    .line 389
    :catchall_1
    move-exception p0

    .line 390
    :goto_1
    if-eqz v3, :cond_8

    .line 391
    .line 392
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 393
    .line 394
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    if-eqz v3, :cond_9

    .line 400
    .line 401
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    throw p0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method

.method public final h(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v4, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_9

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lokhttp3/Route;

    .line 83
    .line 84
    iget-object v7, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v7, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, Lokhttp3/internal/Util;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 122
    .line 123
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 124
    .line 125
    iget v1, p2, Lokhttp3/HttpUrl;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, v5, p0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return v6

    .line 190
    :catch_0
    :cond_9
    :goto_1
    return v3
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

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->o:J

    .line 61
    .line 62
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->n:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lvl/a0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    iget v0, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lvl/a0;->a:Lvl/g0;

    .line 32
    .line 33
    invoke-interface {v1}, Lvl/g0;->d()Lvl/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, Lvl/i0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/i0;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lvl/z;->a:Lvl/e0;

    .line 44
    .line 45
    invoke-interface {v1}, Lvl/e0;->d()Lvl/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, Lvl/i0;->g(JLjava/util/concurrent/TimeUnit;)Lvl/i0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lvl/a0;Lvl/z;)V

    .line 58
    .line 59
    .line 60
    return-object p2
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
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lvl/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lvl/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 28
    .line 29
    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 30
    .line 31
    iget-object v6, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lvl/a0;

    .line 65
    .line 66
    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lvl/z;

    .line 67
    .line 68
    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 69
    .line 70
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 76
    .line 77
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Settings;

    .line 78
    .line 79
    iget v2, v1, Lokhttp3/internal/http2/Settings;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 87
    .line 88
    aget v1, v1, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    sget-object v2, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lvl/j;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvl/j;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lvl/h;

    .line 147
    .line 148
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lvl/j;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lvl/h;->q0(Lvl/j;)Lvl/h;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lvl/h;

    .line 154
    .line 155
    invoke-interface {v1}, Lvl/h;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 160
    .line 161
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/Settings;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget v2, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Lokhttp3/internal/http2/Http2Writer;->e(IIII)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_2
    const/16 v6, 0xa

    .line 184
    .line 185
    if-ge v2, v6, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    shl-int v7, v6, v2

    .line 189
    .line 190
    iget v8, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 191
    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move v6, v3

    .line 197
    :goto_3
    if-eqz v6, :cond_5

    .line 198
    .line 199
    if-eq v2, v4, :cond_4

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    if-eq v2, v6, :cond_3

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v6, 0x3

    .line 209
    :goto_4
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lvl/h;

    .line 210
    .line 211
    invoke-interface {v7, v6}, Lvl/h;->writeShort(I)Lvl/h;

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lvl/h;

    .line 215
    .line 216
    iget-object v7, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 217
    .line 218
    aget v7, v7, v2

    .line 219
    .line 220
    invoke-interface {v6, v7}, Lvl/h;->writeInt(I)Lvl/h;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p0, v1, Lokhttp3/internal/http2/Http2Writer;->a:Lvl/h;

    .line 230
    .line 231
    invoke-interface {p0}, Lvl/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/http2/Settings;

    .line 236
    .line 237
    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const v1, 0xffff

    .line 242
    .line 243
    .line 244
    if-eq p0, v1, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 247
    .line 248
    sub-int/2addr p0, v1

    .line 249
    int-to-long v6, p0

    .line 250
    invoke-virtual {v2, v3, v6, v7}, Lokhttp3/internal/http2/Http2Writer;->l(IJ)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 260
    .line 261
    new-instance v2, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string v0, "closed"

    .line 275
    .line 276
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    throw p0

    .line 282
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "closed"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
.end method
