.class public final Lcom/google/android/gms/internal/firebase-auth-api/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i0;


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/l1;


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v5, v3

    .line 60
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/m1;->f:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b:Lcom/google/android/gms/internal/firebase-auth-api/c2;

    .line 85
    .line 86
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 87
    .line 88
    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/m1;->m:Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 96
    .line 97
    const-string v8, "localId"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v10, "email"

    .line 109
    .line 110
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "emailVerified"

    .line 119
    .line 120
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const-string v12, "displayName"

    .line 125
    .line 126
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "photoUrl"

    .line 135
    .line 136
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "providerUserInfo"

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "rawPassword"

    .line 155
    .line 156
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v15, "phoneNumber"

    .line 164
    .line 165
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Lib/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v15, "createdAt"

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-virtual {v6, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    const-string v2, "lastLoginAt"

    .line 186
    .line 187
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const-string v4, "mfaInfo"

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const-string v4, "passkeyInfo"

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lee/j0;->c1(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    move-object v6, v13

    .line 212
    move-object v13, v9

    .line 213
    move v9, v11

    .line 214
    move-object v11, v6

    .line 215
    move-object v6, v7

    .line 216
    move-object v7, v8

    .line 217
    move-object v8, v10

    .line 218
    move-object v10, v12

    .line 219
    move-object v12, v14

    .line 220
    move-wide v14, v15

    .line 221
    move-wide/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/m1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l1;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/google/android/gms/internal/firebase-auth-api/k4;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, v20

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    move-object v2, v4

    .line 240
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(ILjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(ILjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    return-object v0

    .line 262
    :goto_4
    const-string v2, "k1"

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/firebase-auth-api/l;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
