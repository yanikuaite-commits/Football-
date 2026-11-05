.class public final Lrd/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lue/b;


# direct methods
.method public static final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    sget-object v0, Lz8/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "1_timestamp_ms"

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "0_auth_logger_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "3_method"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "2_result"

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "5_error_message"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "4_error_code"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "6_extras"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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

.method public static c(I)Lrj/s;
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lrj/s;

    .line 14
    .line 15
    new-instance v1, Lvl/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lrj/s;-><init>(Lvl/g;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "@type"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "type.googleapis.com/google.protobuf.Int64Value"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "Invalid Long format:"

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    invoke-static {v3, v1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string v2, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catch_1
    invoke-static {v3, v1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lrd/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    return-object v0

    .line 137
    :cond_7
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-ge v2, v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lrd/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    return-object v0

    .line 170
    :cond_9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne p0, v0, :cond_a

    .line 173
    .line 174
    :goto_3
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_a
    const-string v0, "Object cannot be decoded from JSON: "

    .line 177
    .line 178
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
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

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "@type"

    .line 19
    .line 20
    const-string v2, "type.googleapis.com/google.protobuf.Int64Value"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "value"

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "Error encoding Long."

    .line 43
    .line 44
    invoke-static {v0, p0}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    instance-of v2, p0, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lrd/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :try_start_1
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-static {p0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_7
    const-string p0, "Object keys must be strings."

    .line 128
    .line 129
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object v0

    .line 135
    :cond_9
    instance-of v2, p0, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    new-instance v0, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    check-cast p0, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lrd/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    return-object v0

    .line 169
    :cond_b
    if-eqz v0, :cond_e

    .line 170
    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast p0, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lrd/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_2
    move-exception p0

    .line 209
    invoke-static {p0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :cond_c
    const-string p0, "Object keys cannot be null."

    .line 215
    .line 216
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    :cond_d
    return-object v0

    .line 222
    :cond_e
    if-eqz v1, :cond_10

    .line 223
    .line 224
    new-instance v0, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast p0, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_3
    if-ge v2, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lrd/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    return-object v0

    .line 253
    :cond_10
    const-string v0, "Object cannot be encoded in JSON: "

    .line 254
    .line 255
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    return-object p0

    .line 260
    :cond_11
    :goto_4
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-object p0
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

.method public static f(Ljava/lang/String;)Lvl/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwl/c;->a:Lvl/j;

    .line 5
    .line 6
    new-instance v0, Lvl/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvl/g;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lwl/c;->d(Lvl/g;Z)Lvl/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static g(Ljava/io/File;)Lvl/x;
    .locals 1

    .line 1
    sget-object v0, Lvl/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrd/c;->f(Ljava/lang/String;)Lvl/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static h()V
    .locals 7

    .line 1
    invoke-static {}, Lr8/g0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lb/b;->x()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lme/h;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3}, Lme/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, Landroid/support/v4/media/session/a;->P(Ljava/io/File;)Lt8/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v1

    .line 64
    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lt8/c;

    .line 74
    .line 75
    invoke-virtual {v6}, Lt8/c;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v2, Lb4/b;

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lb4/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lbk/o;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3}, Lkb/a;->d0(II)Luk/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Luk/d;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    move-object v3, v1

    .line 119
    check-cast v3, Luk/e;

    .line 120
    .line 121
    iget-boolean v4, v3, Luk/e;->c:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Luk/e;->nextInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v1, Lu8/b;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v1, v3, v0}, Lu8/b;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "crash_reports"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lb/b;->G(Ljava/lang/String;Lorg/json/JSONArray;Lm8/v;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method


# virtual methods
.method public a(Lff/t0;Lorg/json/JSONObject;)Lue/a;
    .locals 13

    .line 1
    const-string p0, "settings_version"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    const-string p0, "cache_duration"

    .line 8
    .line 9
    const/16 v0, 0xe10

    .line 10
    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 16
    .line 17
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 24
    .line 25
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 35
    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const-string v3, "max_custom_exception_events"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(IIB)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(IIB)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const-string v0, "features"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "collect_reports"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "collect_anrs"

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "collect_build_ids"

    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v7, Lcom/google/android/gms/internal/ads/l5;

    .line 116
    .line 117
    invoke-direct {v7, v1, v2, p1}, Lcom/google/android/gms/internal/ads/l5;-><init>(ZZZ)V

    .line 118
    .line 119
    .line 120
    int-to-long p0, p0

    .line 121
    const-string v0, "expires_at"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    :goto_2
    move-wide v4, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide/16 v2, 0x3e8

    .line 140
    .line 141
    mul-long/2addr p0, v2

    .line 142
    add-long/2addr p0, v0

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-instance v3, Lue/a;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v12}, Lue/a;-><init>(JLcom/google/android/gms/internal/ads/v9;Lcom/google/android/gms/internal/ads/l5;DDI)V

    .line 147
    .line 148
    .line 149
    return-object v3
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
.end method
