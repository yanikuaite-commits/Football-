.class public final Lq0/y1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcm/h;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lc0/s1;

.field public final synthetic i:Lc2/p1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcm/h;IILc0/s1;Lc2/p1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/y1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/y1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/y1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lq0/y1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lq0/y1;->e:Lcm/h;

    .line 10
    .line 11
    iput p6, p0, Lq0/y1;->f:I

    .line 12
    .line 13
    iput p7, p0, Lq0/y1;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lq0/y1;->h:Lc0/s1;

    .line 16
    .line 17
    iput-object p9, p0, Lq0/y1;->i:Lc2/p1;

    .line 18
    .line 19
    iput p10, p0, Lq0/y1;->j:I

    .line 20
    .line 21
    iput p11, p0, Lq0/y1;->k:I

    .line 22
    .line 23
    iput-object p12, p0, Lq0/y1;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, Lq0/y1;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p14, p0, Lq0/y1;->n:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc2/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/y1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lc2/c1;

    .line 18
    .line 19
    invoke-static {p1, v4, v2, v2}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lq0/y1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lc2/c1;

    .line 39
    .line 40
    invoke-static {p1, v4, v2, v2}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lq0/y1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_2
    iget v4, p0, Lq0/y1;->j:I

    .line 54
    .line 55
    if-ge v3, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lc2/c1;

    .line 62
    .line 63
    iget v6, p0, Lq0/y1;->f:I

    .line 64
    .line 65
    iget v7, p0, Lq0/y1;->g:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    div-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    iget-object v7, p0, Lq0/y1;->i:Lc2/p1;

    .line 71
    .line 72
    invoke-interface {v7}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lq0/y1;->h:Lc0/s1;

    .line 77
    .line 78
    invoke-interface {v9, v7, v8}, Lc0/s1;->d(Lc3/c;Lc3/m;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, p0, Lq0/y1;->k:I

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-static {p1, v5, v7, v4}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lq0/y1;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v3, v2

    .line 99
    :goto_3
    if-ge v3, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lc2/c1;

    .line 106
    .line 107
    iget-object v6, p0, Lq0/y1;->l:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v6, v2

    .line 117
    :goto_4
    sub-int v6, v4, v6

    .line 118
    .line 119
    invoke-static {p1, v5, v2, v6}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lq0/y1;->e:Lcm/h;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lq0/y1;->m:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    if-ge v2, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lc2/c1;

    .line 142
    .line 143
    iget v6, v0, Lcm/h;->a:I

    .line 144
    .line 145
    iget-object v7, p0, Lq0/y1;->n:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int v7, v4, v7

    .line 155
    .line 156
    invoke-static {p1, v5, v6, v7}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 163
    .line 164
    return-object p0
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
.end method
