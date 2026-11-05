.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/KeyboardArrowRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls1/f;",
        "_keyboardArrowRight",
        "Ls1/f;",
        "getKeyboardArrowRight",
        "()Ls1/f;",
        "KeyboardArrowRight",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _keyboardArrowRight:Ls1/f;


# direct methods
.method public static final getKeyboardArrowRight()Ls1/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/KeyboardArrowRightKt;->_keyboardArrowRight:Ls1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Ls1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Ls1/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Ln1/u0;

    .line 30
    .line 31
    sget-wide v2, Ln1/r;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ln1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ls1/n;

    .line 44
    .line 45
    const v4, 0x410970a4    # 8.59f

    .line 46
    .line 47
    .line 48
    const v5, 0x4184b852    # 16.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Ls1/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Ls1/m;

    .line 58
    .line 59
    const v5, 0x4152b852    # 13.17f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, Ls1/m;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ls1/m;

    .line 71
    .line 72
    const v5, 0x40ed1eb8    # 7.41f

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Ls1/m;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Ls1/m;

    .line 82
    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ls1/m;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ls1/u;

    .line 94
    .line 95
    invoke-direct {v3, v5, v5}, Ls1/u;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Ls1/u;

    .line 102
    .line 103
    const/high16 v4, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Ls1/u;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Ls1/u;

    .line 112
    .line 113
    const v4, -0x404b851f    # -1.41f

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v4}, Ls1/u;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v3, Ls1/j;->c:Ls1/j;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v1, v2, v0, v3}, Ls1/e;->a(Ls1/e;Ljava/util/ArrayList;Ln1/u0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ls1/e;->b()Ls1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/KeyboardArrowRightKt;->_keyboardArrowRight:Ls1/f;

    .line 136
    .line 137
    return-object v0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
