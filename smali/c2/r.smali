.class public final Lc2/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:Lc2/q;

.field public final c:Lc2/q;

.field public final d:Lc2/q;

.field public final e:Lc2/q;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc2/r;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 162
    new-instance p1, Lc2/q;

    const/4 v1, 0x0

    .line 163
    invoke-direct {p1, v1, v0}, Lc2/q;-><init>(Lok/p;I)V

    .line 164
    iput-object p1, p0, Lc2/r;->b:Lc2/q;

    .line 165
    new-instance p1, Lc2/q;

    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, v1, v0}, Lc2/q;-><init>(Lok/p;I)V

    .line 167
    iput-object p1, p0, Lc2/r;->c:Lc2/q;

    .line 168
    new-instance p1, Lc2/q;

    const/4 v0, 0x1

    .line 169
    invoke-direct {p1, v1, v0}, Lc2/q;-><init>(Lok/p;I)V

    .line 170
    iput-object p1, p0, Lc2/r;->d:Lc2/q;

    .line 171
    new-instance p1, Lc2/q;

    const/4 v0, 0x0

    .line 172
    invoke-direct {p1, v1, v0}, Lc2/q;-><init>(Lok/p;I)V

    .line 173
    iput-object p1, p0, Lc2/r;->e:Lc2/q;

    return-void
.end method

.method public constructor <init>([Lc2/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc2/r;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    new-array v0, p1, [Lc2/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, [Lc2/r;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lc2/r;->b()Lc2/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lc2/s1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v0, v2}, Lc2/s1;-><init>([Lc2/q;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lc2/q;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p1, v2}, Lc2/q;-><init>(Lok/p;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lc2/r;->b:Lc2/q;

    .line 44
    .line 45
    iget-object p1, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p1, [Lc2/r;

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    new-array v0, p1, [Lc2/q;

    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, p1, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v3, [Lc2/r;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Lc2/r;->d()Lc2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lc2/q;

    .line 71
    .line 72
    new-instance v2, Lc2/p;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v0, v3}, Lc2/p;-><init>([Lc2/q;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v2, v0}, Lc2/q;-><init>(Lok/p;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lc2/r;->c:Lc2/q;

    .line 83
    .line 84
    iget-object p1, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast p1, [Lc2/r;

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    new-array v0, p1, [Lc2/q;

    .line 90
    .line 91
    move v2, v1

    .line 92
    :goto_2
    if-ge v2, p1, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v3, [Lc2/r;

    .line 97
    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    invoke-virtual {v3}, Lc2/r;->c()Lc2/q;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p1, Lc2/s1;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {p1, v0, v2}, Lc2/s1;-><init>([Lc2/q;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lc2/q;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Lc2/q;-><init>(Lok/p;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lc2/r;->d:Lc2/q;

    .line 121
    .line 122
    iget-object p1, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast p1, [Lc2/r;

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    new-array v0, p1, [Lc2/q;

    .line 128
    .line 129
    :goto_3
    if-ge v1, p1, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v2, [Lc2/r;

    .line 134
    .line 135
    aget-object v2, v2, v1

    .line 136
    .line 137
    invoke-virtual {v2}, Lc2/r;->a()Lc2/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance p1, Lc2/q;

    .line 147
    .line 148
    new-instance v1, Lc2/p;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v0, v2}, Lc2/p;-><init>([Lc2/q;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p1, v1, v0}, Lc2/q;-><init>(Lok/p;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lc2/r;->e:Lc2/q;

    .line 159
    .line 160
    return-void
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
.end method


# virtual methods
.method public final a()Lc2/q;
    .locals 1

    .line 1
    iget v0, p0, Lc2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2/r;->e:Lc2/q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lc2/r;->e:Lc2/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lc2/q;
    .locals 1

    .line 1
    iget v0, p0, Lc2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2/r;->b:Lc2/q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lc2/r;->b:Lc2/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Lc2/q;
    .locals 1

    .line 1
    iget v0, p0, Lc2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2/r;->d:Lc2/q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lc2/r;->d:Lc2/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Lc2/q;
    .locals 1

    .line 1
    iget v0, p0, Lc2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2/r;->c:Lc2/q;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lc2/r;->c:Lc2/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "RectRulers("

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Ln5/a;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lc2/r;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p0, [Lc2/r;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    const-string v2, "innermostOf("

    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v0, v1}, Lbk/l;->U0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo2/y;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
