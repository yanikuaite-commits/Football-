.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj/d;


# direct methods
.method public synthetic constructor <init>(Ljj/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/a;->b:Ljj/d;

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
.method public final d(Ljava/lang/Object;Lpi/j;)V
    .locals 5

    .line 1
    iget v0, p0, Ljj/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj/a;->b:Ljj/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljj/c;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljj/d;->a(Ljj/c;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v1, p0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    aget-object v4, p0, v3

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-virtual {p2, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    const/4 p0, 0x0

    .line 110
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-virtual {p2, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_3
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    invoke-virtual {p2, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_4
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 158
    .line 159
    const-string v0, "flutter"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v2, "app_flutter"

    .line 179
    .line 180
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    invoke-virtual {p2, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_5
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v1, "files"

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catchall_5
    move-exception p0

    .line 238
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_7
    invoke-virtual {p2, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_6
    iget-object p0, p0, Ljj/d;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_6
    move-exception p0

    .line 267
    invoke-static {p0}, Ly8/a;->E0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_8
    invoke-virtual {p2, p1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
