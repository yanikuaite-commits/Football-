.class public Ljj/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static b(Lqi/f;Ljj/d;)V
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
    const-string v1, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

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
    sget-object v3, Ljj/b;->d:Ljj/b;

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
    new-instance v2, Ljj/a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, p1, v5}, Ljj/a;-><init>(Ljj/d;I)V

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
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

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
    new-instance v2, Ljj/a;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v2, p1, v5}, Ljj/a;-><init>(Ljj/d;I)V

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
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

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
    new-instance v2, Ljj/a;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v2, p1, v5}, Ljj/a;-><init>(Ljj/d;I)V

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
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

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
    new-instance v2, Ljj/a;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v2, p1, v5}, Ljj/a;-><init>(Ljj/d;I)V

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
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

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
    new-instance v2, Ljj/a;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-direct {v2, p1, v5}, Ljj/a;-><init>(Ljj/d;I)V

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
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

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
    new-instance v2, Ljj/a;

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-direct {v2, p1, v5}, Ljj/a;-><init>(Ljj/d;I)V

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
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

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
    new-instance p0, Ljj/a;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-direct {p0, p1, v1}, Ljj/a;-><init>(Ljj/d;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {v0, p0}, Llf/g;->R(Lqi/b;)V

    .line 205
    .line 206
    .line 207
    return-void
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


# virtual methods
.method public final a(Ljj/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unrecognized directory: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    const-string p1, "documents"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p1, "dcim"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p1, "downloads"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p1, "movies"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p1, "pictures"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p1, "notifications"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p1, "alarms"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p1, "ringtones"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p1, "podcasts"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p1, "music"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length p1, p0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, p1, :cond_1

    .line 73
    .line 74
    aget-object v2, p0, v1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    :try_start_0
    invoke-static {v0, p0}, Ljj/d;->b(Lqi/f;Ljj/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "PathProviderPlugin"

    .line 11
    .line 12
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Ljj/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
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

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lmi/a;->c:Lqi/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ljj/d;->b(Lqi/f;Ljj/d;)V

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
