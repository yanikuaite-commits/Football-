.class public final synthetic Lzh/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx2/g;


# direct methods
.method public synthetic constructor <init>(Lx2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzh/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh/c;->b:Lx2/g;

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
    .locals 4

    .line 1
    iget v0, p0, Lzh/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzh/c;->b:Lx2/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lwi/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, v1}, Lwi/b;-><init>(Lpi/j;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 29
    .line 30
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-instance p1, Lzh/f;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, p0, v0, v1}, Lzh/f;-><init>(Lx2/g;Lok/l;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xdf

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1, p1}, Lx2/g;->d(Landroid/content/Intent;ILzh/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {v0, p0}, Lw4/g;->e(Lok/l;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lzh/j;

    .line 82
    .line 83
    new-instance v2, Lwi/b;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p2, v3}, Lwi/b;-><init>(Lpi/j;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 92
    .line 93
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "android.intent.category.OPENABLE"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 102
    .line 103
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lx2/g;->c(Landroid/content/Intent;Lzh/j;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_1
    :try_start_1
    new-instance p1, Lzh/f;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, p0, v2, v0}, Lzh/f;-><init>(Lx2/g;Lok/l;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xde

    .line 127
    .line 128
    invoke-virtual {p0, p2, v0, p1}, Lx2/g;->d(Landroid/content/Intent;ILzh/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p0

    .line 133
    invoke-static {v2, p0}, Lw4/g;->e(Lok/l;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lzh/j;

    .line 158
    .line 159
    new-instance v1, Lwi/b;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p2, v2}, Lwi/b;-><init>(Lpi/j;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 168
    .line 169
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "android.intent.category.OPENABLE"

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lx2/g;->c(Landroid/content/Intent;Lzh/j;)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 183
    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_2
    new-instance p1, Lzh/f;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p1, p0, v1, v0}, Lzh/f;-><init>(Lx2/g;Lok/l;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xdd

    .line 198
    .line 199
    invoke-virtual {p0, p2, v0, p1}, Lx2/g;->d(Landroid/content/Intent;ILzh/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception p0

    .line 204
    invoke-static {v1, p0}, Lw4/g;->e(Lok/l;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
