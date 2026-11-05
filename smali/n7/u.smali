.class public final Ln7/u;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok/l;


# direct methods
.method public synthetic constructor <init>(ILok/l;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln7/u;->b:Lok/l;

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
    iget v0, p0, Ln7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lc3/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ln7/u;->b:Lok/l;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p0}, Lxl/b;->H(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance v0, Lc3/j;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lc3/j;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lc3/l;

    .line 45
    .line 46
    iget-wide v0, p1, Lc3/l;->a:J

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    shr-long/2addr v0, p1

    .line 51
    long-to-int p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Ln7/u;->b:Lok/l;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, p1}, Lxl/b;->H(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    new-instance v0, Lc3/j;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lc3/j;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lc3/l;

    .line 80
    .line 81
    iget-wide v0, p1, Lc3/l;->a:J

    .line 82
    .line 83
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Ln7/u;->b:Lok/l;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lxl/b;->H(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    new-instance v0, Lc3/j;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lc3/j;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    check-cast p1, Lc3/l;

    .line 118
    .line 119
    iget-wide v0, p1, Lc3/l;->a:J

    .line 120
    .line 121
    const/16 p1, 0x20

    .line 122
    .line 123
    shr-long/2addr v0, p1

    .line 124
    long-to-int p1, v0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Ln7/u;->b:Lok/l;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1}, Lxl/b;->H(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    new-instance v0, Lc3/j;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lc3/j;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    check-cast p1, Ln7/i;

    .line 153
    .line 154
    instance-of v0, p1, Ln7/g;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Ln7/h;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p1, Ln7/f;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object p0, p0, Ln7/u;->b:Lok/l;

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
