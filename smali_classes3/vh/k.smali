.class public Lvh/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lqi/o;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Lvh/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqi/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/k;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvh/k;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvh/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvh/k;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lvh/k;->g:I

    .line 31
    .line 32
    sput v0, Lvh/k;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, Lvh/k;->j:I

    .line 36
    .line 37
    sput v0, Lvh/k;->k:I

    .line 38
    .line 39
    return-void
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
.end method

.method public static a(Lvh/k;Lvh/d;)V
    .locals 5

    .line 1
    const-string p0, "stopping thread"

    .line 2
    .line 3
    const-string v0, "closing database "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Lvh/d;->d:I

    .line 7
    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "Sqflite"

    .line 11
    .line 12
    invoke-virtual {p1}, Lvh/d;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvh/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v2, "Sqflite"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "error "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " while closing database "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget v0, Lvh/k;->k:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object v0, Lvh/k;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    sget-object v2, Lvh/k;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v2, p1, Lvh/d;->d:I

    .line 75
    .line 76
    if-lt v2, v1, :cond_1

    .line 77
    .line 78
    const-string v1, "Sqflite"

    .line 79
    .line 80
    invoke-virtual {p1}, Lvh/d;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_3
    sget-object p0, Lvh/k;->l:Lvh/g;

    .line 95
    .line 96
    invoke-interface {p0}, Lvh/g;->b()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    sput-object p0, Lvh/k;->l:Lvh/g;

    .line 101
    .line 102
    :cond_2
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
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

.method public static b(Lqi/n;Lpi/i;)Lvh/d;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lvh/k;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvh/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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

.method public static c(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "recovered"

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p0, "recoveredInTransaction"

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final onAttachedToEngine(Lmi/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmi/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 4
    .line 5
    iput-object v0, p0, Lvh/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lqi/q;

    .line 8
    .line 9
    sget-object v1, Lqi/w;->b:Lqi/w;

    .line 10
    .line 11
    invoke-interface {p1}, Lqi/f;->c()Lyj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.tekartik.sqflite"

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v1, v2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;Lqi/r;Lyj/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvh/k;->b:Lqi/q;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqi/q;->b(Lqi/o;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvh/k;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lvh/k;->b:Lqi/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqi/q;->b(Lqi/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvh/k;->b:Lqi/q;

    .line 10
    .line 11
    return-void
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

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v6, Lqi/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "getDatabasesPath"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v9, 0xf

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "getPlatformVersion"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v9, 0xe

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v2, "queryCursorNext"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v9, 0xd

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v2, "databaseExists"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v9, 0xc

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v2, "query"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v9, 0xb

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v2, "debug"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v9, 0xa

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v2, "batch"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v9, 0x9

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v2, "openDatabase"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const/16 v9, 0x8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v2, "debugMode"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/4 v9, 0x7

    .line 147
    goto :goto_0

    .line 148
    :sswitch_9
    const-string v2, "deleteDatabase"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v9, 0x6

    .line 158
    goto :goto_0

    .line 159
    :sswitch_a
    const-string v2, "androidSetLocale"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move v9, v3

    .line 169
    goto :goto_0

    .line 170
    :sswitch_b
    const-string v2, "update"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move v9, v4

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v2, "insert"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v9, 0x3

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v2, "options"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    move v9, v5

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v2, "closeDatabase"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    move v9, v7

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v2, "execute"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    move v9, v8

    .line 224
    :goto_0
    const/4 v0, 0x0

    .line 225
    packed-switch v9, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Lpi/i;

    .line 231
    .line 232
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_0
    sget-object v0, Lvh/k;->h:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    const-string v0, "tekartik_sqflite.db"

    .line 241
    .line 242
    iget-object v1, v1, Lvh/k;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lvh/k;->h:Ljava/lang/String;

    .line 253
    .line 254
    :cond_10
    sget-object v0, Lvh/k;->h:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Lpi/i;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Android "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Lpi/i;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    move-object/from16 v0, p2

    .line 289
    .line 290
    check-cast v0, Lpi/i;

    .line 291
    .line 292
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_11

    .line 297
    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :cond_11
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 301
    .line 302
    new-instance v3, Lvh/i;

    .line 303
    .line 304
    invoke-direct {v3, v6, v0, v1, v8}, Lvh/i;-><init>(Lqi/n;Lpi/i;Lvh/d;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v1, v3}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_3
    const-string v0, "path"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Lpi/i;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    move-object/from16 v0, p2

    .line 341
    .line 342
    check-cast v0, Lpi/i;

    .line 343
    .line 344
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :cond_12
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 353
    .line 354
    new-instance v3, Lvh/i;

    .line 355
    .line 356
    invoke-direct {v3, v6, v0, v1, v5}, Lvh/i;-><init>(Lqi/n;Lpi/i;Lvh/d;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v1, v3}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    const-string v0, "logLevel"

    .line 364
    .line 365
    const-string v1, "cmd"

    .line 366
    .line 367
    invoke-virtual {v6, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v2, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "get"

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    sget v1, Lvh/k;->g:I

    .line 387
    .line 388
    if-lez v1, :cond_13

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_13
    sget-object v1, Lvh/k;->d:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    new-instance v3, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_15

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lvh/d;

    .line 435
    .line 436
    new-instance v6, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v7, "path"

    .line 442
    .line 443
    iget-object v8, v5, Lvh/d;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v7, "singleInstance"

    .line 449
    .line 450
    iget-boolean v8, v5, Lvh/d;->a:Z

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget v5, v5, Lvh/d;->d:I

    .line 460
    .line 461
    if-lez v5, :cond_14

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_15
    const-string v0, "databases"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_16
    move-object/from16 v0, p2

    .line 490
    .line 491
    check-cast v0, Lpi/i;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_6
    move-object/from16 v0, p2

    .line 498
    .line 499
    check-cast v0, Lpi/i;

    .line 500
    .line 501
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_17

    .line 506
    .line 507
    goto/16 :goto_14

    .line 508
    .line 509
    :cond_17
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 510
    .line 511
    new-instance v3, Lvh/i;

    .line 512
    .line 513
    invoke-direct {v3, v1, v6, v0}, Lvh/i;-><init>(Lvh/d;Lqi/n;Lpi/i;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v1, v3}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_7
    const-string v0, "Look for "

    .line 521
    .line 522
    const-string v2, "path"

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    const-string v3, "readOnly"

    .line 531
    .line 532
    invoke-virtual {v6, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v4, v3

    .line 537
    check-cast v4, Ljava/lang/Boolean;

    .line 538
    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    const-string v3, ":memory:"

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_18

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_18
    move v3, v8

    .line 551
    goto :goto_3

    .line 552
    :cond_19
    :goto_2
    move v3, v7

    .line 553
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    const-string v9, "singleInstance"

    .line 556
    .line 557
    invoke-virtual {v6, v9}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v5, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1a

    .line 566
    .line 567
    if-nez v3, :cond_1a

    .line 568
    .line 569
    move v13, v7

    .line 570
    goto :goto_4

    .line 571
    :cond_1a
    move v13, v8

    .line 572
    :goto_4
    if-eqz v13, :cond_20

    .line 573
    .line 574
    sget-object v5, Lvh/k;->e:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v5

    .line 577
    :try_start_1
    sget v8, Lvh/k;->g:I

    .line 578
    .line 579
    invoke-static {v8}, Lvh/a;->a(I)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_1b

    .line 584
    .line 585
    const-string v8, "Sqflite"

    .line 586
    .line 587
    new-instance v9, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, " in "

    .line 596
    .line 597
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lvh/k;->c:Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_1b
    :goto_5
    sget-object v0, Lvh/k;->c:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    sget-object v8, Lvh/k;->d:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Lvh/d;

    .line 637
    .line 638
    if-eqz v8, :cond_1f

    .line 639
    .line 640
    iget-object v9, v8, Lvh/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 641
    .line 642
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_1c

    .line 647
    .line 648
    sget v0, Lvh/k;->g:I

    .line 649
    .line 650
    invoke-static {v0}, Lvh/a;->a(I)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    const-string v0, "Sqflite"

    .line 657
    .line 658
    new-instance v9, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Lvh/d;->i()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v8, "single instance database of "

    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v8, " not opened"

    .line 679
    .line 680
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_1c
    sget v1, Lvh/k;->g:I

    .line 692
    .line 693
    invoke-static {v1}, Lvh/a;->a(I)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1e

    .line 698
    .line 699
    const-string v1, "Sqflite"

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lvh/d;->i()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v4, "re-opened single instance "

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Lvh/d;->k()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_1d

    .line 723
    .line 724
    const-string v4, "(in transaction) "

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_1d
    const-string v4, ""

    .line 728
    .line 729
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v4, " "

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v8}, Lvh/d;->k()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v0, v7, v1}, Lvh/k;->c(IZZ)Ljava/util/HashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Lpi/i;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    monitor-exit v5

    .line 770
    return-void

    .line 771
    :cond_1f
    :goto_7
    monitor-exit v5

    .line 772
    goto :goto_9

    .line 773
    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    throw v0

    .line 775
    :cond_20
    :goto_9
    sget-object v15, Lvh/k;->e:Ljava/lang/Object;

    .line 776
    .line 777
    monitor-enter v15

    .line 778
    :try_start_2
    sget v0, Lvh/k;->k:I

    .line 779
    .line 780
    add-int/lit8 v8, v0, 0x1

    .line 781
    .line 782
    sput v8, Lvh/k;->k:I

    .line 783
    .line 784
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    new-instance v5, Lvh/d;

    .line 786
    .line 787
    iget-object v10, v1, Lvh/k;->a:Landroid/content/Context;

    .line 788
    .line 789
    sget v14, Lvh/k;->g:I

    .line 790
    .line 791
    move-object v11, v2

    .line 792
    move-object v9, v5

    .line 793
    move v12, v8

    .line 794
    invoke-direct/range {v9 .. v14}, Lvh/d;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 795
    .line 796
    .line 797
    monitor-enter v15

    .line 798
    :try_start_3
    sget-object v0, Lvh/k;->l:Lvh/g;

    .line 799
    .line 800
    if-nez v0, :cond_22

    .line 801
    .line 802
    sget v0, Lvh/k;->j:I

    .line 803
    .line 804
    sget v1, Lvh/k;->i:I

    .line 805
    .line 806
    if-ne v0, v7, :cond_21

    .line 807
    .line 808
    new-instance v0, Lbd/a;

    .line 809
    .line 810
    const/16 v9, 0x10

    .line 811
    .line 812
    invoke-direct {v0, v1, v9}, Lbd/a;-><init>(II)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_21
    new-instance v9, Lcom/google/android/gms/internal/ads/ug0;

    .line 817
    .line 818
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/ug0;-><init>(II)V

    .line 819
    .line 820
    .line 821
    move-object v0, v9

    .line 822
    :goto_a
    sput-object v0, Lvh/k;->l:Lvh/g;

    .line 823
    .line 824
    invoke-interface {v0}, Lvh/g;->start()V

    .line 825
    .line 826
    .line 827
    iget v0, v5, Lvh/d;->d:I

    .line 828
    .line 829
    if-lt v0, v7, :cond_22

    .line 830
    .line 831
    const-string v0, "Sqflite"

    .line 832
    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Lvh/d;->i()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v9, "starting worker pool with priority "

    .line 846
    .line 847
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    sget v9, Lvh/k;->i:I

    .line 851
    .line 852
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    goto :goto_c

    .line 865
    :cond_22
    :goto_b
    sget-object v0, Lvh/k;->l:Lvh/g;

    .line 866
    .line 867
    iput-object v0, v5, Lvh/d;->h:Lvh/g;

    .line 868
    .line 869
    iget v0, v5, Lvh/d;->d:I

    .line 870
    .line 871
    if-lt v0, v7, :cond_23

    .line 872
    .line 873
    const-string v0, "Sqflite"

    .line 874
    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Lvh/d;->i()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v7, "opened "

    .line 888
    .line 889
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v7, " "

    .line 896
    .line 897
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    :cond_23
    sget-object v9, Lvh/k;->l:Lvh/g;

    .line 911
    .line 912
    new-instance v0, Lvh/j;

    .line 913
    .line 914
    move v1, v3

    .line 915
    move-object/from16 v3, p2

    .line 916
    .line 917
    check-cast v3, Lpi/i;

    .line 918
    .line 919
    move v7, v13

    .line 920
    invoke-direct/range {v0 .. v8}, Lvh/j;-><init>(ZLjava/lang/String;Lpi/i;Ljava/lang/Boolean;Lvh/d;Lqi/n;ZI)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v5, v0}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    monitor-exit v15

    .line 927
    return-void

    .line 928
    :goto_c
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 929
    throw v0

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 932
    throw v0

    .line 933
    :pswitch_8
    iget-object v1, v6, Lqi/n;->b:Ljava/lang/Object;

    .line 934
    .line 935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_24

    .line 942
    .line 943
    if-eqz v1, :cond_25

    .line 944
    .line 945
    sput v7, Lvh/k;->g:I

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_24
    sput v8, Lvh/k;->g:I

    .line 949
    .line 950
    :cond_25
    :goto_d
    move-object/from16 v1, p2

    .line 951
    .line 952
    check-cast v1, Lpi/i;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_9
    const-string v2, "Look for "

    .line 959
    .line 960
    const-string v3, "path"

    .line 961
    .line 962
    invoke-virtual {v6, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/String;

    .line 967
    .line 968
    sget-object v4, Lvh/k;->e:Ljava/lang/Object;

    .line 969
    .line 970
    monitor-enter v4

    .line 971
    :try_start_5
    sget v5, Lvh/k;->g:I

    .line 972
    .line 973
    invoke-static {v5}, Lvh/a;->a(I)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_26

    .line 978
    .line 979
    const-string v5, "Sqflite"

    .line 980
    .line 981
    new-instance v6, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v2, " in "

    .line 990
    .line 991
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    sget-object v2, Lvh/k;->c:Ljava/util/HashMap;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :catchall_3
    move-exception v0

    .line 1012
    goto/16 :goto_11

    .line 1013
    .line 1014
    :cond_26
    :goto_e
    sget-object v2, Lvh/k;->c:Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/lang/Integer;

    .line 1021
    .line 1022
    if-eqz v5, :cond_29

    .line 1023
    .line 1024
    sget-object v6, Lvh/k;->d:Ljava/util/HashMap;

    .line 1025
    .line 1026
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Lvh/d;

    .line 1031
    .line 1032
    if-eqz v7, :cond_29

    .line 1033
    .line 1034
    iget-object v8, v7, Lvh/d;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_29

    .line 1041
    .line 1042
    sget v0, Lvh/k;->g:I

    .line 1043
    .line 1044
    invoke-static {v0}, Lvh/a;->a(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_28

    .line 1049
    .line 1050
    const-string v0, "Sqflite"

    .line 1051
    .line 1052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7}, Lvh/d;->i()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v9, "found single instance "

    .line 1065
    .line 1066
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7}, Lvh/d;->k()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    if-eqz v9, :cond_27

    .line 1074
    .line 1075
    const-string v9, "(in transaction) "

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_27
    const-string v9, ""

    .line 1079
    .line 1080
    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v9, " "

    .line 1087
    .line 1088
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    :cond_28
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v7

    .line 1108
    goto :goto_10

    .line 1109
    :cond_29
    move-object v2, v0

    .line 1110
    :goto_10
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1111
    new-instance v0, Le4/j0;

    .line 1112
    .line 1113
    move-object/from16 v4, p2

    .line 1114
    .line 1115
    check-cast v4, Lpi/i;

    .line 1116
    .line 1117
    const/16 v5, 0x15

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    invoke-direct/range {v0 .. v6}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, Lvh/k;->l:Lvh/g;

    .line 1124
    .line 1125
    if-eqz v1, :cond_2a

    .line 1126
    .line 1127
    invoke-interface {v1, v2, v0}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_2a
    invoke-virtual {v0}, Le4/j0;->run()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :goto_11
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1136
    throw v0

    .line 1137
    :pswitch_a
    move-object/from16 v0, p2

    .line 1138
    .line 1139
    check-cast v0, Lpi/i;

    .line 1140
    .line 1141
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-nez v1, :cond_2b

    .line 1146
    .line 1147
    goto/16 :goto_14

    .line 1148
    .line 1149
    :cond_2b
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 1150
    .line 1151
    new-instance v3, Lvh/i;

    .line 1152
    .line 1153
    invoke-direct {v3, v6, v1, v0}, Lvh/i;-><init>(Lqi/n;Lvh/d;Lpi/i;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2, v1, v3}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_b
    move-object/from16 v0, p2

    .line 1161
    .line 1162
    check-cast v0, Lpi/i;

    .line 1163
    .line 1164
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-nez v1, :cond_2c

    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :cond_2c
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 1173
    .line 1174
    new-instance v4, Lvh/i;

    .line 1175
    .line 1176
    invoke-direct {v4, v6, v0, v1, v3}, Lvh/i;-><init>(Lqi/n;Lpi/i;Lvh/d;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2, v1, v4}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_c
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    check-cast v0, Lpi/i;

    .line 1186
    .line 1187
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-nez v1, :cond_2d

    .line 1192
    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :cond_2d
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 1196
    .line 1197
    new-instance v3, Lvh/i;

    .line 1198
    .line 1199
    invoke-direct {v3, v6, v0, v1, v7}, Lvh/i;-><init>(Lqi/n;Lpi/i;Lvh/d;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v1, v3}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_d
    const-string v1, "androidThreadPriority"

    .line 1207
    .line 1208
    invoke-virtual {v6, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_2e

    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    sput v1, Lvh/k;->i:I

    .line 1221
    .line 1222
    :cond_2e
    const-string v1, "androidThreadCount"

    .line 1223
    .line 1224
    invoke-virtual {v6, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_2f

    .line 1229
    .line 1230
    sget v2, Lvh/k;->j:I

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_2f

    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    sput v1, Lvh/k;->j:I

    .line 1249
    .line 1250
    sget-object v1, Lvh/k;->l:Lvh/g;

    .line 1251
    .line 1252
    if-eqz v1, :cond_2f

    .line 1253
    .line 1254
    invoke-interface {v1}, Lvh/g;->b()V

    .line 1255
    .line 1256
    .line 1257
    sput-object v0, Lvh/k;->l:Lvh/g;

    .line 1258
    .line 1259
    :cond_2f
    const-string v1, "logLevel"

    .line 1260
    .line 1261
    invoke-virtual {v6, v1}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/Integer;

    .line 1266
    .line 1267
    if-eqz v1, :cond_30

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    sput v1, Lvh/k;->g:I

    .line 1274
    .line 1275
    :cond_30
    move-object/from16 v1, p2

    .line 1276
    .line 1277
    check-cast v1, Lpi/i;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_e
    const-string v0, "id"

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    move-object/from16 v3, p2

    .line 1296
    .line 1297
    check-cast v3, Lpi/i;

    .line 1298
    .line 1299
    invoke-static {v6, v3}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    if-nez v4, :cond_31

    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_31
    iget v5, v4, Lvh/d;->d:I

    .line 1307
    .line 1308
    if-lt v5, v7, :cond_32

    .line 1309
    .line 1310
    const-string v5, "Sqflite"

    .line 1311
    .line 1312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4}, Lvh/d;->i()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v7, "closing "

    .line 1325
    .line 1326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v2, " "

    .line 1333
    .line 1334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v4, Lvh/d;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    :cond_32
    iget-object v2, v4, Lvh/d;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    sget-object v5, Lvh/k;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    monitor-enter v5

    .line 1354
    :try_start_7
    sget-object v6, Lvh/k;->d:Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    iget-boolean v0, v4, Lvh/d;->a:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_33

    .line 1362
    .line 1363
    sget-object v0, Lvh/k;->c:Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :catchall_4
    move-exception v0

    .line 1370
    goto :goto_13

    .line 1371
    :cond_33
    :goto_12
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1372
    sget-object v0, Lvh/k;->l:Lvh/g;

    .line 1373
    .line 1374
    new-instance v2, Lb4/o;

    .line 1375
    .line 1376
    const/16 v5, 0x1c

    .line 1377
    .line 1378
    invoke-direct {v2, v1, v4, v3, v5}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v0, v4, v2}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :goto_13
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1386
    throw v0

    .line 1387
    :pswitch_f
    move-object/from16 v0, p2

    .line 1388
    .line 1389
    check-cast v0, Lpi/i;

    .line 1390
    .line 1391
    invoke-static {v6, v0}, Lvh/k;->b(Lqi/n;Lpi/i;)Lvh/d;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-nez v1, :cond_34

    .line 1396
    .line 1397
    :goto_14
    return-void

    .line 1398
    :cond_34
    sget-object v2, Lvh/k;->l:Lvh/g;

    .line 1399
    .line 1400
    new-instance v3, Lvh/i;

    .line 1401
    .line 1402
    invoke-direct {v3, v6, v0, v1, v4}, Lvh/i;-><init>(Lqi/n;Lpi/i;Lvh/d;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v2, v1, v3}, Lvh/g;->d(Lvh/d;Ljava/lang/Runnable;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method
