.class public final Ltf/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/TimeUnit;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x46

    .line 5
    .line 6
    iput-wide v0, p0, Ltf/k;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object v0, p0, Ltf/k;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-boolean p1, p1, Lnd/b;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ltf/k;->c:Z

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p1, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p1, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lokhttp3/OkHttpClient;->e:Lokhttp3/a;

    .line 32
    .line 33
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/a;

    .line 34
    .line 35
    iget-boolean v1, p1, Lokhttp3/OkHttpClient;->f:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 38
    .line 39
    iget-object v1, p1, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 40
    .line 41
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 42
    .line 43
    iget-boolean v1, p1, Lokhttp3/OkHttpClient;->h:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lokhttp3/OkHttpClient;->i:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 50
    .line 51
    iget-object v1, p1, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 52
    .line 53
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 54
    .line 55
    iget-object v1, p1, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 56
    .line 57
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 58
    .line 59
    iget-object v1, p1, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 60
    .line 61
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Ljava/net/ProxySelector;

    .line 62
    .line 63
    iget-object v1, p1, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 64
    .line 65
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 66
    .line 67
    iget-object v1, p1, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    iget-object v1, p1, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    iget-object v1, p1, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/X509TrustManager;

    .line 76
    .line 77
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/X509TrustManager;

    .line 78
    .line 79
    iget-object v1, p1, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 84
    .line 85
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lokhttp3/OkHttpClient;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 88
    .line 89
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 90
    .line 91
    iget-object v1, p1, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 92
    .line 93
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 94
    .line 95
    iget-object v1, p1, Lokhttp3/OkHttpClient;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 96
    .line 97
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 98
    .line 99
    iget v1, p1, Lokhttp3/OkHttpClient;->v:I

    .line 100
    .line 101
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 102
    .line 103
    iget v1, p1, Lokhttp3/OkHttpClient;->w:I

    .line 104
    .line 105
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 106
    .line 107
    iget v1, p1, Lokhttp3/OkHttpClient;->x:I

    .line 108
    .line 109
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 110
    .line 111
    iget v1, p1, Lokhttp3/OkHttpClient;->y:I

    .line 112
    .line 113
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 114
    .line 115
    iget-wide v1, p1, Lokhttp3/OkHttpClient;->z:J

    .line 116
    .line 117
    iput-wide v1, v0, Lokhttp3/OkHttpClient$Builder;->z:J

    .line 118
    .line 119
    iget-object p1, p1, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 120
    .line 121
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 122
    .line 123
    iget-wide v1, p0, Ltf/k;->a:J

    .line 124
    .line 125
    iget-object p1, p0, Ltf/k;->b:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, p1}, Lokhttp3/internal/Util;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v0, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 135
    .line 136
    iget-wide v1, p0, Ltf/k;->a:J

    .line 137
    .line 138
    iget-object p0, p0, Ltf/k;->b:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p0}, Lokhttp3/internal/Util;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iput p0, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 148
    .line 149
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 152
    .line 153
    .line 154
    return-object p0
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
