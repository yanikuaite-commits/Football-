.class public final synthetic Lo2/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:Ln1/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln1/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/n;->a:Ln1/g;

    .line 5
    .line 6
    iput p2, p0, Lo2/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo2/n;->c:I

    .line 9
    .line 10
    return-void
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
    .locals 7

    .line 1
    check-cast p1, Lo2/q;

    .line 2
    .line 3
    iget-object v0, p1, Lo2/q;->a:Llf/v;

    .line 4
    .line 5
    iget v1, p0, Lo2/n;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo2/q;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lo2/n;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lo2/q;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Llf/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "start("

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ") or end("

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ") is out of range [0.."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "], or start > end!"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lv2/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Llf/v;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp2/i;

    .line 82
    .line 83
    iget-object v4, v0, Lp2/i;->f:Landroid/text/Layout;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    iget v0, v0, Lp2/i;->h:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, Ln1/g;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ln1/g;-><init>(Landroid/graphics/Path;)V

    .line 106
    .line 107
    .line 108
    iget p1, p1, Lo2/q;->f:F

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v1, v1

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v3, p1

    .line 120
    const/16 p1, 0x20

    .line 121
    .line 122
    shl-long/2addr v1, p1

    .line 123
    const-wide v5, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v3, v5

    .line 129
    or-long/2addr v1, v3

    .line 130
    invoke-virtual {v0, v1, v2}, Ln1/g;->g(J)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    iget-object p0, p0, Lo2/n;->a:Ln1/g;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v2}, Ln1/g;->c(Ln1/l0;J)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 141
    .line 142
    return-object p0
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
.end method
