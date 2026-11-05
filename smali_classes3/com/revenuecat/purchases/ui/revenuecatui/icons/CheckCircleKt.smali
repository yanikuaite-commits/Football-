.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/CheckCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls1/f;",
        "_checkCircle",
        "Ls1/f;",
        "getCheckCircle",
        "()Ls1/f;",
        "CheckCircle",
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
.field private static _checkCircle:Ls1/f;


# direct methods
.method public static final getCheckCircle()Ls1/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CheckCircleKt;->_checkCircle:Ls1/f;

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
    const-string v2, "Filled.CheckCircle"

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
    const/4 v10, 0x0

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
    new-instance v4, Le7/k;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Le7/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v11}, Le7/k;->h(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Le7/k;->c(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v6, v6}, Le7/k;->k(FFFF)V

    .line 72
    .line 73
    .line 74
    const v5, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5, v6, v7}, Le7/k;->k(FFFF)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ls1/p;

    .line 83
    .line 84
    const v7, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v7, v11, v3, v11}, Ls1/p;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, Le7/k;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Le7/k;->b()V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41880000    # 17.0f

    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Le7/k;->h(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5, v5}, Le7/k;->g(FF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x3fb47ae1    # 1.41f

    .line 109
    .line 110
    .line 111
    const v6, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Le7/k;->g(FF)V

    .line 115
    .line 116
    .line 117
    const v5, 0x4065c28f    # 3.59f

    .line 118
    .line 119
    .line 120
    const v6, 0x40651eb8    # 3.58f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Le7/k;->g(FF)V

    .line 124
    .line 125
    .line 126
    const v5, 0x418cb852    # 17.59f

    .line 127
    .line 128
    .line 129
    const v6, 0x40d2e148    # 6.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Le7/k;->f(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v6, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Le7/k;->f(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 143
    .line 144
    const/high16 v6, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Le7/k;->g(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Le7/k;->b()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v0, v2}, Ls1/e;->a(Ls1/e;Ljava/util/ArrayList;Ln1/u0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ls1/e;->b()Ls1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/CheckCircleKt;->_checkCircle:Ls1/f;

    .line 160
    .line 161
    return-object v0
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
