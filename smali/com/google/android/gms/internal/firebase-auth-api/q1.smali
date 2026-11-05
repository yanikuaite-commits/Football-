.class public final Lcom/google/android/gms/internal/firebase-auth-api/q1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/k4;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/z0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/z0;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
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

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i0;
    .locals 9

    .line 1
    const-string v0, "recaptchaEnforcementState"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "recaptchaKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v3, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v6, v7, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v7, "provider"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "enforcementState"

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 88
    .line 89
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v8

    .line 93
    :goto_1
    array-length v7, v1

    .line 94
    add-int/lit8 v8, v4, 0x1

    .line 95
    .line 96
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    array-length v8, v1

    .line 101
    if-gt v7, v8, :cond_2

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v5, v2

    .line 110
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 111
    .line 112
    aput-object v6, v1, v4

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 134
    .line 135
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b:Lcom/google/android/gms/internal/firebase-auth-api/k4;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :cond_7
    return-object p0

    .line 138
    :goto_4
    const-string v0, "q1"

    .line 139
    .line 140
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0
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
.end method
