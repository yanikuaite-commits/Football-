.class public final synthetic Lm8/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lm8/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Lm8/b0;)V
    .locals 9

    .line 1
    iget v0, p0, Lm8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "success"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lm8/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lm8/b0;->c:Lm8/q;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lm8/b0;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    if-ge v2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v0, Lx8/a;

    .line 42
    .line 43
    iget-object v0, v0, Lx8/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lb/b;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lt8/c;

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p1, Lm8/b0;->c:Lm8/q;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lm8/b0;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lb/b;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_1
    return-void

    .line 72
    :pswitch_1
    check-cast p0, Lm8/v;

    .line 73
    .line 74
    iget-object v0, p1, Lm8/b0;->b:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v3, "__debug__"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v3, "messages"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_2
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_3
    if-ge v2, v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v5, "message"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v5, v1

    .line 118
    :goto_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const-string v6, "type"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v6, v1

    .line 128
    :goto_5
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const-string v7, "link"

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object v4, v1

    .line 138
    :goto_6
    if-eqz v5, :cond_9

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    const-string v7, "warning"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    sget-object v6, Lm8/d0;->f:Lm8/d0;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object v6, Lm8/d0;->g:Lm8/d0;

    .line 154
    .line 155
    :goto_7
    invoke-static {v4}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    const-string v7, " Link: "

    .line 162
    .line 163
    invoke-static {v5, v7, v4}, Lcom/google/gson/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_8
    sget-object v4, Lr8/z;->c:Lr8/y;

    .line 168
    .line 169
    const-string v7, "y"

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-virtual {v4, v6, v8, v7, v5}, Lr8/y;->a(Lm8/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    if-eqz p0, :cond_b

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lm8/v;->a(Lm8/b0;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/ads/zd0;

    .line 185
    .line 186
    iget-object p1, p1, Lm8/b0;->d:Lorg/json/JSONObject;

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const-string v0, "access_token"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "expires_at"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 206
    .line 207
    const-string v0, "expires_in"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 214
    .line 215
    const-string v0, "data_access_expiration_time"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v0, "graph_domain"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_8
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
