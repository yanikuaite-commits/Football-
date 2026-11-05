.class public final Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls1/f;",
        "_Universal_currency_alt",
        "Ls1/f;",
        "getUniversalCurrencyAlt",
        "()Ls1/f;",
        "UniversalCurrencyAlt",
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
.field private static _Universal_currency_alt:Ls1/f;


# direct methods
.method public static final getUniversalCurrencyAlt()Ls1/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;->_Universal_currency_alt:Ls1/f;

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
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "UniversalCurrencyAlt"

    .line 15
    .line 16
    const/high16 v5, 0x44700000    # 960.0f

    .line 17
    .line 18
    const/high16 v6, 0x44700000    # 960.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ln1/u0;

    .line 28
    .line 29
    sget-wide v2, Ln1/r;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ln1/u0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Le7/k;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3}, Le7/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x44160000    # 600.0f

    .line 41
    .line 42
    const/high16 v4, 0x44200000    # 640.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Le7/k;->h(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x43200000    # 160.0f

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Le7/k;->e(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, -0x3ce00000    # -160.0f

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Le7/k;->n(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, -0x3d900000    # -60.0f

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Le7/k;->e(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Le7/k;->n(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Le7/k;->d(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Le7/k;->b()V

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x3d100000    # -120.0f

    .line 74
    .line 75
    const/high16 v8, -0x3de00000    # -40.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3, v8}, Le7/k;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x42480000    # 50.0f

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/high16 v9, 0x42aa0000    # 85.0f

    .line 84
    .line 85
    const/high16 v10, -0x3df40000    # -35.0f

    .line 86
    .line 87
    invoke-virtual {v2, v3, v8, v9, v10}, Le7/k;->j(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x420c0000    # 35.0f

    .line 91
    .line 92
    const/high16 v11, -0x3d560000    # -85.0f

    .line 93
    .line 94
    invoke-virtual {v2, v3, v11}, Le7/k;->m(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10, v11}, Le7/k;->m(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11, v10}, Le7/k;->m(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11, v3}, Le7/k;->m(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10, v9}, Le7/k;->m(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v9}, Le7/k;->m(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9, v3}, Le7/k;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x43f00000    # 480.0f

    .line 116
    .line 117
    const/high16 v9, 0x43480000    # 200.0f

    .line 118
    .line 119
    invoke-virtual {v2, v9, v3}, Le7/k;->h(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x42700000    # 60.0f

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Le7/k;->e(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3d380000    # -100.0f

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Le7/k;->n(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Le7/k;->e(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Le7/k;->n(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Le7/k;->d(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Le7/k;->b()V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x443e0000    # 760.0f

    .line 145
    .line 146
    const/high16 v6, 0x42a00000    # 80.0f

    .line 147
    .line 148
    invoke-virtual {v2, v6, v3}, Le7/k;->h(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x3bf40000    # -560.0f

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Le7/k;->n(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x44480000    # 800.0f

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Le7/k;->e(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x440c0000    # 560.0f

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Le7/k;->n(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Le7/k;->b()V

    .line 167
    .line 168
    .line 169
    const/high16 v3, -0x3d600000    # -80.0f

    .line 170
    .line 171
    invoke-virtual {v2, v6, v3}, Le7/k;->i(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Le7/k;->e(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, -0x3c380000    # -400.0f

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Le7/k;->n(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Le7/k;->d(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Le7/k;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8, v8}, Le7/k;->i(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Le7/k;->n(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Le7/k;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Le7/k;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v2, v0, v3}, Ls1/e;->a(Ls1/e;Ljava/util/ArrayList;Ln1/u0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ls1/e;->b()Ls1/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/icons/UniversalCurrencyAltKt;->_Universal_currency_alt:Ls1/f;

    .line 208
    .line 209
    return-object v0
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
