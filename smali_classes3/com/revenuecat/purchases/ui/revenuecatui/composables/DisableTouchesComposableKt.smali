.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "shouldDisable",
        "Lkotlin/Function0;",
        "Lak/c0;",
        "content",
        "DisableTouchesComposable",
        "(ZLok/p;Lu0/l;II)V",
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


# direct methods
.method public static final DisableTouchesComposable(ZLok/p;Lu0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lok/p;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lu0/q;

    .line 5
    .line 6
    const v0, 0x4d470537    # 2.0868798E8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lu0/q;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    if-ne v2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move p0, v2

    .line 80
    :cond_8
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v0, v3}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v4, p2, Lu0/q;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Lu0/q;->l()Lc1/l;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lg1/q;->a:Lg1/q;

    .line 98
    .line 99
    invoke-static {v6, p2}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Le2/j;->e0:Le2/i;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Le2/i;->b:Le2/z;

    .line 109
    .line 110
    invoke-virtual {p2}, Lu0/q;->c0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p2, Lu0/q;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2, v7}, Lu0/q;->k(Lok/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {p2}, Lu0/q;->l0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v7, Le2/i;->f:Le2/h;

    .line 125
    .line 126
    invoke-static {v0, v7, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Le2/i;->e:Le2/h;

    .line 130
    .line 131
    invoke-static {v5, v0, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Le2/i;->i:Le2/h;

    .line 135
    .line 136
    iget-boolean v5, p2, Lu0/q;->S:Z

    .line 137
    .line 138
    if-nez v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-static {v4, p2, v4, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    sget-object v0, Le2/i;->c:Le2/h;

    .line 158
    .line 159
    invoke-static {v6, v0, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v1, 0x3

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, p2, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const v0, 0x34a181b2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lu0/q;->Y(I)V

    .line 177
    .line 178
    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()Lg1/t;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1;-><init>(Lek/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 194
    .line 195
    invoke-static {v0, v4, v1}, Ly1/b0;->a(Lg1/t;Ljava/lang/Object;Lok/p;)Lg1/t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, p2, v3}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {p2, v3}, Lu0/q;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Lu0/q;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {p2}, Lu0/q;->s()Lu0/p1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$2;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$2;-><init>(ZLok/p;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 220
    .line 221
    :cond_d
    return-void
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
