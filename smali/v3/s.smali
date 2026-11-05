.class public final Lv3/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lv3/g0;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLv3/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/s;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lv3/s;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Lv3/s;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lv3/s;->c:Lv3/g0;

    .line 16
    .line 17
    return-void
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

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv3/s;

    .line 19
    .line 20
    iget-object v4, v3, Lv3/s;->c:Lv3/g0;

    .line 21
    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lv3/s;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v7, "text"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v6, "time"

    .line 37
    .line 38
    iget-wide v7, v3, Lv3/s;->b:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v6, "sender"

    .line 46
    .line 47
    iget-object v7, v4, Lv3/g0;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lv3/g0;->c()Landroid/app/Person;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lv3/r;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "sender_person"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v3, Lv3/s;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v6, "type"

    .line 70
    .line 71
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, v3, Lv3/s;->f:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v6, "uri"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, v3, Lv3/s;->d:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string v4, "extras"

    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v5, v0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object v0
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
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_8

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    check-cast v3, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "extras"

    .line 21
    .line 22
    const-string v5, "uri"

    .line 23
    .line 24
    const-string v6, "type"

    .line 25
    .line 26
    const-string v7, "sender"

    .line 27
    .line 28
    const-string v8, "sender_person"

    .line 29
    .line 30
    const-string v9, "person"

    .line 31
    .line 32
    const-string v10, "time"

    .line 33
    .line 34
    const-string v11, "text"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lv3/g0;->b(Landroid/os/Bundle;)Lv3/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/app/Person;

    .line 77
    .line 78
    invoke-static {v7}, Lv3/g0;->a(Landroid/app/Person;)Lv3/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lv3/g0;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v8, Lv3/g0;->a:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v12, v8, Lv3/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    iput-object v12, v8, Lv3/g0;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v12, v8, Lv3/g0;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v1, v8, Lv3/g0;->e:Z

    .line 107
    .line 108
    iput-boolean v1, v8, Lv3/g0;->f:Z

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v7, v12

    .line 113
    :goto_1
    new-instance v8, Lv3/s;

    .line 114
    .line 115
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-direct {v8, v9, v10, v11, v7}, Lv3/s;-><init>(Ljava/lang/CharSequence;JLv3/g0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/net/Uri;

    .line 147
    .line 148
    iput-object v6, v8, Lv3/s;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v8, Lv3/s;->f:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v5, v8, Lv3/s;->d:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_5
    move-object v12, v8

    .line 168
    :catch_0
    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-object v0
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
