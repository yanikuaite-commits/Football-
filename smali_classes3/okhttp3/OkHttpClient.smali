.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Builder",
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


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lokhttp3/internal/connection/RouteDatabase;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/a;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Dns;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lokhttp3/Authenticator;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final t:Lokhttp3/CertificatePinner;

.field public final u:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->B:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->C:Ljava/util/List;

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

.method public constructor <init>()V
    .locals 1

    .line 389
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/a;

    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 39
    .line 40
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 51
    .line 52
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 55
    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 71
    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 73
    .line 74
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 91
    .line 92
    iput v1, p0, Lokhttp3/OkHttpClient;->v:I

    .line 93
    .line 94
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 95
    .line 96
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 97
    .line 98
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 99
    .line 100
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 101
    .line 102
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 103
    .line 104
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 105
    .line 106
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->z:J

    .line 107
    .line 108
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->z:J

    .line 109
    .line 110
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    .line 115
    .line 116
    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 147
    .line 148
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 157
    .line 158
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 164
    .line 165
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/X509TrustManager;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 171
    .line 172
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 178
    .line 179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    new-instance v2, Lokhttp3/CertificatePinner;

    .line 187
    .line 188
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v2

    .line 194
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 198
    .line 199
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 200
    .line 201
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/X509TrustManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 214
    .line 215
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 222
    .line 223
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    new-instance v2, Lokhttp3/CertificatePinner;

    .line 238
    .line 239
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v2

    .line 245
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    .line 250
    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 251
    .line 252
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 253
    .line 254
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 255
    .line 256
    iput-object p1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 257
    .line 258
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 259
    .line 260
    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 261
    .line 262
    iget-object v2, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 263
    .line 264
    iget-object v3, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 265
    .line 266
    iget-object v4, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_14

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    iget-object v3, p0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 312
    .line 313
    iget-boolean v4, v4, Lokhttp3/ConnectionSpec;->a:Z

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 325
    .line 326
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 331
    .line 332
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 337
    .line 338
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_e
    :goto_4
    const-string v3, "Check failed."

    .line 343
    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    iget-object p0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 351
    .line 352
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 353
    .line 354
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_f

    .line 359
    .line 360
    :goto_5
    return-void

    .line 361
    :cond_f
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_10
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_11
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_12
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 378
    .line 379
    invoke-static {v3, p0}, Lokhttp3/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_14
    const-string p0, "Null interceptor: "

    .line 384
    .line 385
    invoke-static {v4, p0}, Lokhttp3/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
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
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
