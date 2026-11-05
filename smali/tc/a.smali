.class public abstract Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lab/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lab/f;->b:Lab/f;

    .line 2
    .line 3
    sput-object v0, Ltc/a;->a:Lab/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc/a;->a:Lab/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lab/i;->e:I

    .line 12
    .line 13
    sget-object v0, Lab/f;->b:Lab/f;

    .line 14
    .line 15
    const v1, 0xb5f608

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lab/f;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "e"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lab/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2e

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "GooglePlayServices not available due to error "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "GooglePlayServicesUtil"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Lab/g;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lab/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    new-instance p0, Lab/h;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lab/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-object v2, Ltc/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    sget-boolean v3, Ltc/a;->d:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    const-string v3, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :try_start_1
    sget-object v5, Lnb/d;->e:Lvf/e;

    .line 91
    .line 92
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 93
    .line 94
    invoke-static {p0, v5, v6}, Lnb/d;->c(Landroid/content/Context;Lnb/c;Ljava/lang/String;)Lnb/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v3, v5, Lnb/d;->a:Landroid/content/Context;
    :try_end_1
    .catch Lnb/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catch_0
    move-exception v5

    .line 105
    :try_start_2
    const-string v6, "ProviderInstaller"

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :goto_0
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 126
    .line 127
    invoke-static {v3, p0}, Ltc/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    sget-boolean v3, Ltc/a;->d:Z

    .line 133
    .line 134
    const-string v5, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 138
    .line 139
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-object v7, v4

    .line 145
    :goto_1
    if-nez v7, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v4, 0x1

    .line 149
    :try_start_4
    sput-boolean v4, Ltc/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-class v10, Landroid/content/Context;

    .line 162
    .line 163
    new-instance v11, Lgj/m0;

    .line 164
    .line 165
    const/4 v12, 0x6

    .line 166
    invoke-direct {v11, v12, v10, p0}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljc/h;

    .line 170
    .line 171
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v12, v10, v0}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljc/h;

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v12, v10, v1}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-array v1, v6, [Lgj/m0;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    aput-object v11, v1, v6

    .line 193
    .line 194
    aput-object p0, v1, v4

    .line 195
    .line 196
    const/4 p0, 0x2

    .line 197
    aput-object v0, v1, p0

    .line 198
    .line 199
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 200
    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v0, "reportRequestStats2"

    .line 206
    .line 207
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/a;->F0(Ljava/lang/Class;Ljava/lang/String;[Lgj/m0;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_2
    move-exception p0

    .line 212
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_2
    move-object v4, v7

    .line 226
    :goto_3
    if-eqz v4, :cond_5

    .line 227
    .line 228
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 229
    .line 230
    invoke-static {v4, p0}, Ltc/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v2

    .line 234
    :goto_4
    return-void

    .line 235
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 236
    .line 237
    const-string v0, "Failed to get remote context"

    .line 238
    .line 239
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance p0, Lab/g;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lab/g;-><init>(I)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    throw p0
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

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ltc/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Ltc/a;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Ltc/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lab/g;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lab/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
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
.end method
