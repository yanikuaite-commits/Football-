.class public final Lv/a0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/i0;

.field public final synthetic c:Lv/k0;


# direct methods
.method public synthetic constructor <init>(Lv/i0;Lv/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/a0;->b:Lv/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lv/a0;->c:Lv/k0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lv/a0;->c:Lv/k0;

    .line 23
    .line 24
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 25
    .line 26
    iget-object p0, p0, Lv/u0;->d:Lv/p0;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lv/p0;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lv/a0;->b:Lv/i0;

    .line 39
    .line 40
    check-cast p0, Lv/j0;

    .line 41
    .line 42
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 43
    .line 44
    iget-object p0, p0, Lv/u0;->d:Lv/p0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lv/p0;->a:F

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lw/b1;

    .line 56
    .line 57
    sget-object v0, Lv/y;->a:Lv/y;

    .line 58
    .line 59
    sget-object v1, Lv/y;->b:Lv/y;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lv/a0;->b:Lv/i0;

    .line 68
    .line 69
    check-cast p0, Lv/j0;

    .line 70
    .line 71
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 72
    .line 73
    iget-object p0, p0, Lv/u0;->d:Lv/p0;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lv/p0;->c:Lw/i1;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p0, Lv/d0;->b:Lw/p0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lv/y;->c:Lv/y;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lv/a0;->c:Lv/k0;

    .line 92
    .line 93
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 94
    .line 95
    iget-object p0, p0, Lv/u0;->d:Lv/p0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lv/p0;->c:Lw/i1;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p0, Lv/d0;->b:Lw/p0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object p0, Lv/d0;->b:Lw/p0;

    .line 106
    .line 107
    :goto_2
    return-object p0

    .line 108
    :pswitch_1
    check-cast p1, Lv/y;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x0

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq p1, v2, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-ne p1, v2, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lv/a0;->c:Lv/k0;

    .line 126
    .line 127
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 128
    .line 129
    iget-object p0, p0, Lv/u0;->a:Lv/l0;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {}, Lc2/e0;->c()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget-object p0, p0, Lv/a0;->b:Lv/i0;

    .line 142
    .line 143
    check-cast p0, Lv/j0;

    .line 144
    .line 145
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 146
    .line 147
    iget-object p0, p0, Lv/u0;->a:Lv/l0;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    return-object p0

    .line 156
    :pswitch_2
    check-cast p1, Lw/b1;

    .line 157
    .line 158
    sget-object v0, Lv/y;->a:Lv/y;

    .line 159
    .line 160
    sget-object v1, Lv/y;->b:Lv/y;

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object p0, p0, Lv/a0;->b:Lv/i0;

    .line 169
    .line 170
    check-cast p0, Lv/j0;

    .line 171
    .line 172
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 173
    .line 174
    iget-object p0, p0, Lv/u0;->a:Lv/l0;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    iget-object p0, p0, Lv/l0;->a:Lw/z;

    .line 179
    .line 180
    if-nez p0, :cond_e

    .line 181
    .line 182
    :cond_a
    sget-object p0, Lv/d0;->b:Lw/p0;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    sget-object v0, Lv/y;->c:Lv/y;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p0, p0, Lv/a0;->c:Lv/k0;

    .line 194
    .line 195
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 196
    .line 197
    iget-object p0, p0, Lv/u0;->a:Lv/l0;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    iget-object p0, p0, Lv/l0;->a:Lw/z;

    .line 202
    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    :cond_c
    sget-object p0, Lv/d0;->b:Lw/p0;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    sget-object p0, Lv/d0;->b:Lw/p0;

    .line 209
    .line 210
    :cond_e
    :goto_5
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
