.class public final Lxj/d;
.super Lxj/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Loj/j0;


# direct methods
.method public constructor <init>(Lxj/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxj/d;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxj/d;->d:Loj/j0;

    return-void
.end method

.method public constructor <init>(Lxj/t;Loj/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxj/d;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxj/d;->d:Loj/j0;

    .line 8
    .line 9
    new-instance p1, Lxj/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lxj/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxj/d;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final G(Loj/i;Loj/h0;)V
    .locals 4

    .line 1
    iget v0, p0, Lxj/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxj/h;

    .line 9
    .line 10
    new-instance v0, Lqj/d3;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lqj/d3;-><init>(Loj/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lxj/a;->G(Loj/i;Loj/h0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lxj/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loj/j0;

    .line 22
    .line 23
    iget-object p0, p0, Lxj/d;->d:Loj/j0;

    .line 24
    .line 25
    check-cast p0, Lxj/e;

    .line 26
    .line 27
    iget-object v1, p0, Lxj/e;->k:Loj/j0;

    .line 28
    .line 29
    sget-object v2, Loj/i;->b:Loj/i;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lxj/e;->n:Z

    .line 34
    .line 35
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxj/e;->l:Loj/i;

    .line 41
    .line 42
    iput-object p2, p0, Lxj/e;->m:Loj/h0;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lxj/e;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, Lxj/e;->i:Loj/j0;

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lxj/e;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lxj/e;->f:Lxj/c;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lxj/e;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Lxj/e;->g:Lxj/a;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lxj/a;->G(Loj/i;Loj/h0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final H()Loj/d;
    .locals 1

    .line 1
    iget v0, p0, Lxj/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxj/h;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lxj/d;->d:Loj/j0;

    .line 12
    .line 13
    check-cast p0, Lxj/e;

    .line 14
    .line 15
    iget-object p0, p0, Lxj/e;->g:Lxj/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
.end method

.method public h(Loj/e0;)Loj/t;
    .locals 4

    .line 1
    iget v0, p0, Lxj/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxj/a;->h(Loj/e0;)Loj/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lxj/s;

    .line 12
    .line 13
    iget-object v1, p0, Lxj/d;->d:Loj/j0;

    .line 14
    .line 15
    check-cast v1, Lxj/t;

    .line 16
    .line 17
    iget-object v2, v1, Lxj/t;->f:Lxj/l;

    .line 18
    .line 19
    iget-object p0, p0, Lxj/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxj/h;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lxj/s;-><init>(Lxj/t;Loj/e0;Lxj/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Loj/e0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lxj/t;->g(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Loj/q;

    .line 40
    .line 41
    iget-object v1, v1, Loj/q;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v2, Lxj/l;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loj/q;

    .line 60
    .line 61
    iget-object p0, p0, Loj/q;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v2, Lxj/l;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxj/k;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lxj/k;->a(Lxj/s;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lxj/k;->d:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lxj/s;->r()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
