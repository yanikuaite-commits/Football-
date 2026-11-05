.class public final Lc2/f1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/f1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc2/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/b1;

    .line 7
    .line 8
    iget-object p0, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lc2/c1;

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v1}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lc2/b1;

    .line 34
    .line 35
    iget-object p0, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lc2/c1;

    .line 50
    .line 51
    invoke-static {p1, v3, v1, v1}, Lc2/b1;->i(Lc2/b1;Lc2/c1;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lc2/b1;

    .line 61
    .line 62
    iget-object p0, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_2
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lc2/c1;

    .line 77
    .line 78
    invoke-static {p1, v3, v1, v1}, Lc2/b1;->m(Lc2/b1;Lc2/c1;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Lc2/b1;

    .line 88
    .line 89
    iget-object p0, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    move v2, v1

    .line 101
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lc2/c1;

    .line 106
    .line 107
    invoke-static {p1, v3, v1, v1}, Lc2/b1;->m(Lc2/b1;Lc2/c1;II)V

    .line 108
    .line 109
    .line 110
    if-eq v2, v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lc2/b1;

    .line 119
    .line 120
    iget-object p0, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lc2/c1;

    .line 135
    .line 136
    invoke-static {p1, v3, v1, v1}, Lc2/b1;->m(Lc2/b1;Lc2/c1;II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Lc2/b1;

    .line 146
    .line 147
    iget-object p0, p0, Lc2/f1;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    move v2, v1

    .line 155
    :goto_5
    if-ge v2, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lc2/c1;

    .line 162
    .line 163
    invoke-static {p1, v3, v1, v1}, Lc2/b1;->n(Lc2/b1;Lc2/c1;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method
