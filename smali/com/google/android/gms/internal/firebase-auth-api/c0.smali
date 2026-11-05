.class public final Lcom/google/android/gms/internal/firebase-auth-api/c0;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final g:Lgb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri$Builder;

.field public final e:Ljava/lang/String;

.field public final f:Lnd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTask"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lgb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->g:Lgb/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f:Lnd/g;

    .line 10
    .line 11
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getProjectConfig"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "key"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "androidPackageName"

    .line 51
    .line 52
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "sha1Cert"

    .line 60
    .line 61
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d:Landroid/net/Uri$Builder;

    .line 86
    .line 87
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->e:Ljava/lang/String;

    .line 94
    .line 95
    return-void
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
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Error parsing error message from response body in getErrorMessageFromBody. "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;->g:Lgb/a;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Lgb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
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
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "https://"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "firebaseapp.com"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "web.app"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error parsing URL for auth domain check: "

    .line 53
    .line 54
    const-string v3, ". "

    .line 55
    .line 56
    invoke-static {v2, p0, v3, v1}, Lio/flutter/view/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c0;->g:Lgb/a;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c0;->g:Lgb/a;

    .line 24
    .line 25
    const-string v0, "An error has occurred: the handler reference has returned null."

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d:Landroid/net/Uri$Builder;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f:Lnd/g;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->v:Lyf/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->f(Landroid/net/Uri;Ljava/lang/String;Lyf/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->g:Lgb/a;

    .line 6
    .line 7
    const-string v1, "Error getting project config. Failed with "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Content-Type"

    .line 30
    .line 31
    const-string v6, "application/json; charset=UTF-8"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x2710

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    const v5, 0xea60

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->zza()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->f:Lnd/g;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/v9;->e()Lcom/google/android/gms/internal/ads/v9;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v9;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v4, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Landroid/content/Context;Lnd/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i;->B(Ljava/net/HttpURLConnection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v4, 0xc8

    .line 74
    .line 75
    if-eq p0, v4, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception p0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d(Ljava/io/InputStream;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i0;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    const-string p0, "UNAUTHORIZED_DOMAIN"

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->b:Ljava/lang/String;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Ljava/lang/String;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    move v1, v2

    .line 184
    :cond_3
    if-ge v1, p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "ConversionException encountered: "

    .line 213
    .line 214
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-array p1, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, p0, p1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "Null pointer encountered: "

    .line 229
    .line 230
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-array p1, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, p0, p1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p1, "IOException occurred: "

    .line 245
    .line 246
    invoke-static {p1, p0}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-array p1, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0, p0, p1}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 256
    return-object p0
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

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

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
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
