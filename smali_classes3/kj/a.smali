.class public Lkj/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Lff/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lff/t0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lff/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkj/a;->b:Lff/t0;

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
    .line 21
.end method

.method public static c(Lqi/f;Lkj/a;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lqi/f;->c()Lyj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Llf/g;

    .line 6
    .line 7
    const-string v1, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lkj/b;->e:Lkj/b;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lkj/c;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Llf/g;

    .line 40
    .line 41
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lkj/c;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Llf/g;

    .line 68
    .line 69
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v2, Lkj/c;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v0, Llf/g;

    .line 96
    .line 97
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v2, Lkj/c;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    new-instance v0, Llf/g;

    .line 124
    .line 125
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance v2, Lkj/c;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    new-instance v0, Llf/g;

    .line 152
    .line 153
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance v2, Lkj/c;

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    new-instance v0, Llf/g;

    .line 180
    .line 181
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    new-instance v2, Lkj/c;

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    new-instance v0, Llf/g;

    .line 208
    .line 209
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    new-instance v2, Lkj/c;

    .line 223
    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-direct {v2, p1, v5}, Lkj/c;-><init>(Lkj/a;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Llf/g;->R(Lqi/b;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    new-instance v0, Llf/g;

    .line 236
    .line 237
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v5, 0xa

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    new-instance p0, Lkj/c;

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-direct {p0, p1, v1}, Lkj/c;-><init>(Lkj/a;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 262
    .line 263
    .line 264
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lkj/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkj/a;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-ge p1, p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lkj/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lkj/a;->b:Lff/t0;

    .line 66
    .line 67
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v5, Lkj/d0;

    .line 100
    .line 101
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v4

    .line 122
    invoke-static {v4}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const/16 v4, 0x2c

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Ljava/math/BigInteger;

    .line 142
    .line 143
    const/16 v6, 0x24

    .line 144
    .line 145
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v4, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    instance-of v5, v4, Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    check-cast v4, Ljava/util/Set;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lkj/a;->a:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lff/t0;->n(Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_3
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    return-object v1
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

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmi/a;->c:Lqi/f;

    .line 2
    .line 3
    iget-object p1, p1, Lmi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "FlutterSharedPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkj/a;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, p0}, Lkj/a;->c(Lqi/f;Lkj/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "SharedPreferencesPlugin"

    .line 20
    .line 21
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lmi/a;->c:Lqi/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkj/a;->c(Lqi/f;Lkj/a;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
