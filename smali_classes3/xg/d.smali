.class public final Lxg/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/gson/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg/d;->b:Lcom/google/android/gms/internal/firebase-auth-api/v4;

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
.end method


# virtual methods
.method public final create(Lcom/google/gson/e;Lbh/a;)Lcom/google/gson/q;
    .locals 9

    .line 1
    iget v0, p0, Lxg/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxg/d;->b:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lbh/a;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v5, p2, Lbh/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    aput-object v2, v0, v8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v5, v6}, Lwg/g;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    aput-object v2, v0, v8

    .line 64
    .line 65
    :goto_0
    aget-object v2, v0, v4

    .line 66
    .line 67
    aget-object v0, v0, v8

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const-class v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lbh/a;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object v3, Lxg/h1;->c:Lxg/b1;

    .line 89
    .line 90
    :goto_2
    new-instance v5, Lcom/dexterous/flutterlocalnotifications/h;

    .line 91
    .line 92
    invoke-direct {v5, p1, v3, v2}, Lcom/dexterous/flutterlocalnotifications/h;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbh/a;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/dexterous/flutterlocalnotifications/h;

    .line 105
    .line 106
    invoke-direct {v3, p1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/h;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lbh/a;Z)Lwg/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/h;

    .line 114
    .line 115
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/dexterous/flutterlocalnotifications/h;-><init>(Lxg/d;Lcom/dexterous/flutterlocalnotifications/h;Lcom/dexterous/flutterlocalnotifications/h;Lwg/n;)V

    .line 116
    .line 117
    .line 118
    move-object v3, p2

    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_0
    iget-object p0, p2, Lbh/a;->b:Ljava/lang/reflect/Type;

    .line 121
    .line 122
    iget-object v0, p2, Lbh/a;->a:Ljava/lang/Class;

    .line 123
    .line 124
    const-class v5, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {p0, v0, v5}, Lwg/g;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aget-object v2, p0, v4

    .line 148
    .line 149
    :cond_6
    new-instance p0, Lbh/a;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lbh/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/google/gson/e;->c(Lbh/a;)Lcom/google/gson/q;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/h;

    .line 159
    .line 160
    invoke-direct {v0, p1, p0, v2}, Lcom/dexterous/flutterlocalnotifications/h;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lbh/a;Z)Lwg/n;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v3, Lxg/c;

    .line 168
    .line 169
    invoke-direct {v3, v0, p0}, Lxg/c;-><init>(Lcom/dexterous/flutterlocalnotifications/h;Lwg/n;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
