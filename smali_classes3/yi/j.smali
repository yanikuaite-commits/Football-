.class public final Lyi/j;
.super Lqi/v;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Lyi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/j;->d:Lyi/j;

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
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, -0x7f

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, -0x7e

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lqi/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lyi/e;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iput-object p2, p1, Lyi/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lyi/d;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput-object p2, p1, Lyi/e;->b:Lyi/d;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p2, p1, Lyi/e;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iput-object p0, p1, Lyi/e;->d:Ljava/util/Map;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    const-string p0, "Nonnull field \"pluginConstants\" is null."

    .line 69
    .line 70
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "Nonnull field \"options\" is null."

    .line 76
    .line 77
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "Nonnull field \"name\" is null."

    .line 82
    .line 83
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0, p2}, Lqi/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p1, Lyi/d;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iput-object p2, p1, Lyi/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iput-object p2, p1, Lyi/d;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iput-object p2, p1, Lyi/d;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iput-object p2, p1, Lyi/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    iput-object p2, p1, Lyi/d;->e:Ljava/lang/String;

    .line 146
    .line 147
    const/4 p2, 0x5

    .line 148
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, p1, Lyi/d;->f:Ljava/lang/String;

    .line 155
    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p2, p1, Lyi/d;->g:Ljava/lang/String;

    .line 164
    .line 165
    const/4 p2, 0x7

    .line 166
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, p1, Lyi/d;->h:Ljava/lang/String;

    .line 173
    .line 174
    const/16 p2, 0x8

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    iput-object p2, p1, Lyi/d;->i:Ljava/lang/String;

    .line 183
    .line 184
    const/16 p2, 0x9

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, p1, Lyi/d;->j:Ljava/lang/String;

    .line 193
    .line 194
    const/16 p2, 0xa

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, p1, Lyi/d;->k:Ljava/lang/String;

    .line 203
    .line 204
    const/16 p2, 0xb

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    iput-object p2, p1, Lyi/d;->l:Ljava/lang/String;

    .line 213
    .line 214
    const/16 p2, 0xc

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    iput-object p2, p1, Lyi/d;->m:Ljava/lang/String;

    .line 223
    .line 224
    const/16 p2, 0xd

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    iput-object p0, p1, Lyi/d;->n:Ljava/lang/String;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_5
    const-string p0, "Nonnull field \"projectId\" is null."

    .line 236
    .line 237
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    const-string p0, "Nonnull field \"messagingSenderId\" is null."

    .line 243
    .line 244
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    const-string p0, "Nonnull field \"appId\" is null."

    .line 250
    .line 251
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    const-string p0, "Nonnull field \"apiKey\" is null."

    .line 257
    .line 258
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
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

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lyi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lyi/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lyi/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lyi/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lyi/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lyi/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lyi/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lyi/d;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lyi/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lyi/d;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lyi/d;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lyi/d;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lyi/d;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lyi/d;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lyi/d;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lyi/d;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lyi/j;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    instance-of v0, p2, Lyi/e;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x82

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lyi/e;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lyi/e;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lyi/e;->b:Lyi/d;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lyi/e;->c:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lyi/e;->d:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lyi/j;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-super {p0, p1, p2}, Lqi/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
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
