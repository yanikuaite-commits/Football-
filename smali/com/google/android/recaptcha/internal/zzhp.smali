.class public final Lcom/google/android/recaptcha/internal/zzhp;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhn;


# instance fields
.field private final zza:Lak/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzho;

    .line 7
    .line 8
    invoke-static {v0}, Lak/a;->e(Lok/a;)Lak/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lak/i;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzxn;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lak/i;

    .line 3
    .line 4
    invoke-interface {p0}, Lak/i;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zzhm;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzhl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzc()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzhl;->zze([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxn;->zzj()Lcom/google/android/recaptcha/internal/zzxn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzhl;->zza(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zzts;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/google/android/recaptcha/internal/zzxn;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzF:Lcom/google/android/recaptcha/internal/zzcd;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Lcom/google/android/recaptcha/internal/zzcd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/recaptcha/internal/zzcd;->zzax:Lcom/google/android/recaptcha/internal/zzcd;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzb()Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzzj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcf;->zza(Lcom/google/android/recaptcha/internal/zzzk;)Lcom/google/android/recaptcha/internal/zzcg;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_3
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 120
    .line 121
    .line 122
    move-object p0, v2

    .line 123
    :cond_0
    :goto_2
    throw p0

    .line 124
    :cond_1
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_3
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    .line 128
    .line 129
    .line 130
    :cond_2
    throw p0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string p0, "gzip"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v0, "GET"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v1, "application/x-protobuffer"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Accept-Encoding"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xc8

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    new-instance p0, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Lb7/y;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    return-object p0

    .line 88
    :catch_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzP:Lcom/google/android/recaptcha/internal/zzcd;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcd;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-direct {v3, p0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzO:Lcom/google/android/recaptcha/internal/zzcd;

    .line 130
    .line 131
    const/16 v7, 0xc

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :catch_2
    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 143
    .line 144
    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzN:Lcom/google/android/recaptcha/internal/zzcd;

    .line 145
    .line 146
    const/16 v8, 0xc

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 152
    .line 153
    .line 154
    throw v3
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
