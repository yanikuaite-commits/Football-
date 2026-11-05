.class public final Lcom/google/android/gms/internal/ads/o71;
.super Lcom/google/android/gms/internal/ads/p31;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/oa1;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oa1;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->j(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->e:Lcom/google/android/gms/internal/ads/oa1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/sy;->K(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    aget-object v0, v1, v4

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    const-string v2, ";base64"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B

    .line 100
    .line 101
    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/oa1;->c:J

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B

    .line 104
    .line 105
    array-length v2, v2

    .line 106
    int-to-long v3, v2

    .line 107
    cmp-long v3, v0, v3

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    .line 111
    long-to-int v0, v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/o71;->g:I

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    iput v2, p0, Lcom/google/android/gms/internal/ads/o71;->h:I

    .line 116
    .line 117
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/oa1;->d:J

    .line 118
    .line 119
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    cmp-long v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    int-to-long v4, v2

    .line 126
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    long-to-int v2, v4

    .line 131
    iput v2, p0, Lcom/google/android/gms/internal/ads/o71;->h:I

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/oa1;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/o71;->h:I

    .line 140
    .line 141
    int-to-long p0, p0

    .line 142
    return-wide p0

    .line 143
    :cond_3
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B

    .line 144
    .line 145
    new-instance p0, Lcom/google/android/gms/internal/ads/d91;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d91;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "Unexpected URI format: "

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/xa;

    .line 162
    .line 163
    invoke-direct {p1, p0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 164
    .line 165
    .line 166
    throw p1
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

.method public final e([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/o71;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/o71;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/o71;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/o71;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/o71;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/o71;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/p31;->m(I)V

    .line 35
    .line 36
    .line 37
    return p3
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
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o71;->e:Lcom/google/android/gms/internal/ads/oa1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o71;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o71;->e:Lcom/google/android/gms/internal/ads/oa1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
