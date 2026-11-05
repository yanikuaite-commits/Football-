.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\\\u0010\u0011\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
        "selectedTier",
        "Ln1/r;",
        "backgroundSelectedColor",
        "foregroundSelectedColor",
        "Lak/c0;",
        "SelectedTierView-1wkBAMs",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;JJLu0/l;I)V",
        "SelectedTierView",
        "",
        "tiers",
        "Lkotlin/Function1;",
        "onTierSelected",
        "backgroundColor",
        "foregroundColor",
        "TierSwitcher-UFBoNtE",
        "(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lok/l;JJJJLu0/l;I)V",
        "TierSwitcher",
        "",
        "totalWidthPx",
        "Lc3/f;",
        "totalHeightRowDp",
        "backgroundColorState",
        "backgroundSelectedColorState",
        "foregroundColorState",
        "foregroundSelectedColorState",
        "indicatorOffset",
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
.method public static final SelectedTierView-1wkBAMs(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;JJLu0/l;I)V
    .locals 29

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Lu0/q;

    .line 11
    .line 12
    const v1, -0x1c4be024

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu0/q;->a0(I)Lu0/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lu0/q;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 55
    .line 56
    move-wide/from16 v9, p3

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v9, v10}, Lu0/q;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-ne v5, v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 91
    .line 92
    invoke-static {}, Lj0/g;->a()Lj0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v2, v3, v7}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierHorizontalPadding-D9Ej5fM()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierVerticalPadding-D9Ej5fM()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Lg1/d;->a:Lg1/k;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v7, v8}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v11, v0, Lu0/q;->T:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v5, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v12, Le2/j;->e0:Le2/i;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Le2/i;->b:Le2/z;

    .line 141
    .line 142
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v0, Lu0/q;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lu0/q;->k(Lok/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v12, Le2/i;->f:Le2/h;

    .line 157
    .line 158
    invoke-static {v7, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Le2/i;->e:Le2/h;

    .line 162
    .line 163
    invoke-static {v11, v7, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Le2/i;->i:Le2/h;

    .line 167
    .line 168
    iget-boolean v11, v0, Lu0/q;->S:Z

    .line 169
    .line 170
    if-nez v11, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v8, v0, v8, v7}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object v7, Le2/i;->c:Le2/h;

    .line 190
    .line 191
    invoke-static {v5, v7, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v5, Lq0/i3;->a:Lu0/k2;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lq0/h3;

    .line 205
    .line 206
    iget-object v5, v5, Lq0/h3;->k:Lo2/n0;

    .line 207
    .line 208
    and-int/lit16 v4, v4, 0x380

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const v28, 0xfffa

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    move/from16 v26, v4

    .line 238
    .line 239
    move-object/from16 v24, v5

    .line 240
    .line 241
    invoke-static/range {v7 .. v28}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {v0, v4}, Lu0/q;->q(Z)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$SelectedTierView$2;

    .line 255
    .line 256
    move-wide/from16 v4, p3

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$SelectedTierView$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;JJI)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Lu0/p1;->d:Lok/p;

    .line 262
    .line 263
    :cond_b
    return-void
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

.method public static final TierSwitcher-UFBoNtE(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lok/l;JJJJLu0/l;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;",
            "Lok/l;",
            "JJJJ",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    check-cast v8, Lu0/q;

    .line 19
    .line 20
    const v0, 0x3edf4622

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v0, p0

    .line 44
    .line 45
    move v4, v12

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    move-wide/from16 v5, p3

    .line 83
    .line 84
    invoke-virtual {v8, v5, v6}, Lu0/q;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-wide/from16 v5, p3

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 100
    .line 101
    move-wide/from16 v13, p5

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v8, v13, v14}, Lu0/q;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    const/16 v7, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v7

    .line 117
    :cond_9
    const/high16 v7, 0x30000

    .line 118
    .line 119
    and-int/2addr v7, v12

    .line 120
    move-wide/from16 v9, p7

    .line 121
    .line 122
    if-nez v7, :cond_b

    .line 123
    .line 124
    invoke-virtual {v8, v9, v10}, Lu0/q;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    const/high16 v7, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/high16 v7, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v4, v7

    .line 136
    :cond_b
    const/high16 v7, 0x180000

    .line 137
    .line 138
    and-int/2addr v7, v12

    .line 139
    move-wide/from16 v11, p9

    .line 140
    .line 141
    if-nez v7, :cond_d

    .line 142
    .line 143
    invoke-virtual {v8, v11, v12}, Lu0/q;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    const/high16 v7, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v7, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v7

    .line 155
    :cond_d
    move v15, v4

    .line 156
    const v4, 0x92493

    .line 157
    .line 158
    .line 159
    and-int/2addr v4, v15

    .line 160
    const v7, 0x92492

    .line 161
    .line 162
    .line 163
    if-ne v4, v7, :cond_f

    .line 164
    .line 165
    invoke-virtual {v8}, Lu0/q;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    invoke-virtual {v8}, Lu0/q;->S()V

    .line 173
    .line 174
    .line 175
    move-object v7, v2

    .line 176
    move-object v4, v3

    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const v7, -0x61ab6dee

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Lu0/q;->Y(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-ne v7, v1, :cond_10

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v7}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    check-cast v7, Lu0/z0;

    .line 210
    .line 211
    const v9, -0x61ab668a

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v10, v9}, Lpi/c;->e(Lu0/q;ZI)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v1, :cond_11

    .line 219
    .line 220
    const/16 v9, 0x28

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    new-instance v10, Lc3/f;

    .line 224
    .line 225
    invoke-direct {v10, v9}, Lc3/f;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    check-cast v9, Lu0/z0;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Lf2/i1;->h:Lu0/k2;

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lc3/c;

    .line 248
    .line 249
    sget-object v18, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Lw/k;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    shr-int/lit8 v5, v15, 0x9

    .line 256
    .line 257
    and-int/lit8 v5, v5, 0xe

    .line 258
    .line 259
    move-object/from16 v19, v10

    .line 260
    .line 261
    const/16 v10, 0x180

    .line 262
    .line 263
    or-int/2addr v5, v10

    .line 264
    move/from16 v20, v10

    .line 265
    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    const-string v7, "backgroundColor"

    .line 271
    .line 272
    move/from16 v35, v4

    .line 273
    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    move-object/from16 v11, v19

    .line 277
    .line 278
    move/from16 v12, v20

    .line 279
    .line 280
    move-object/from16 v0, v21

    .line 281
    .line 282
    move v9, v5

    .line 283
    move-wide/from16 v4, p3

    .line 284
    .line 285
    invoke-static/range {v4 .. v10}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Lw/k;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    shr-int/lit8 v4, v15, 0xc

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0xe

    .line 296
    .line 297
    or-int/lit16 v9, v4, 0x180

    .line 298
    .line 299
    const-string v7, "backgroundSelectedColor"

    .line 300
    .line 301
    move-wide v4, v13

    .line 302
    invoke-static/range {v4 .. v10}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Lw/k;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    shr-int/lit8 v4, v15, 0xf

    .line 311
    .line 312
    and-int/lit8 v4, v4, 0xe

    .line 313
    .line 314
    or-int/lit16 v9, v4, 0x180

    .line 315
    .line 316
    const-string v7, "foregroundColor"

    .line 317
    .line 318
    move-wide/from16 v4, p7

    .line 319
    .line 320
    invoke-static/range {v4 .. v10}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 321
    .line 322
    .line 323
    move-result-object v36

    .line 324
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultColorAnimation()Lw/k;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    shr-int/lit8 v4, v15, 0x12

    .line 329
    .line 330
    and-int/lit8 v4, v4, 0xe

    .line 331
    .line 332
    or-int/lit16 v9, v4, 0x180

    .line 333
    .line 334
    const-string v7, "foregroundSelectedColor"

    .line 335
    .line 336
    move-wide/from16 v4, p9

    .line 337
    .line 338
    invoke-static/range {v4 .. v10}, Lv/q0;->a(JLw/k;Ljava/lang/String;Lu0/l;II)Lu0/j2;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {}, Lj0/g;->a()Lj0/f;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 347
    .line 348
    invoke-static {v5, v4}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static/range {v19 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$7(Lu0/j2;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    sget-object v7, Ln1/n0;->a:Ln1/m0;

    .line 357
    .line 358
    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/high16 v9, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v10, -0x61aad92b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v10}, Lu0/q;->Y(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-ne v10, v1, :cond_12

    .line 379
    .line 380
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;

    .line 381
    .line 382
    invoke-direct {v10, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$1$1;-><init>(Lu0/z0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v10}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    check-cast v10, Lok/l;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-virtual {v8, v14}, Lu0/q;->q(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/a;->e(Lg1/t;Lok/l;)Lg1/t;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v10, Lg1/d;->a:Lg1/k;

    .line 399
    .line 400
    invoke-static {v10, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    move-object v14, v13

    .line 405
    iget-wide v12, v8, Lu0/q;->T:J

    .line 406
    .line 407
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v8}, Lu0/q;->l()Lc1/l;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v4, v8}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v18, Le2/j;->e0:Le2/i;

    .line 420
    .line 421
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move/from16 v37, v9

    .line 425
    .line 426
    sget-object v9, Le2/i;->b:Le2/z;

    .line 427
    .line 428
    invoke-virtual {v8}, Lu0/q;->c0()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    iget-boolean v0, v8, Lu0/q;->S:Z

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Lu0/q;->k(Lok/a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_13
    invoke-virtual {v8}, Lu0/q;->l0()V

    .line 442
    .line 443
    .line 444
    :goto_a
    sget-object v0, Le2/i;->f:Le2/h;

    .line 445
    .line 446
    invoke-static {v10, v0, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 447
    .line 448
    .line 449
    sget-object v10, Le2/i;->e:Le2/h;

    .line 450
    .line 451
    invoke-static {v13, v10, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 452
    .line 453
    .line 454
    sget-object v13, Le2/i;->i:Le2/h;

    .line 455
    .line 456
    move-object/from16 v38, v6

    .line 457
    .line 458
    iget-boolean v6, v8, Lu0/q;->S:Z

    .line 459
    .line 460
    if-nez v6, :cond_14

    .line 461
    .line 462
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v18, v14

    .line 467
    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_15

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    move-object/from16 v18, v14

    .line 480
    .line 481
    :goto_b
    invoke-static {v12, v8, v12, v13}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    sget-object v6, Le2/i;->c:Le2/h;

    .line 485
    .line 486
    invoke-static {v4, v6, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$2(Lu0/z0;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    div-int/2addr v4, v12

    .line 498
    invoke-interface {v11, v4}, Lc3/c;->C(I)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    move/from16 v12, v35

    .line 503
    .line 504
    int-to-float v12, v12

    .line 505
    mul-float/2addr v4, v12

    .line 506
    const/4 v12, 0x0

    .line 507
    const/16 v14, 0xa

    .line 508
    .line 509
    const/16 v2, 0x180

    .line 510
    .line 511
    invoke-static {v4, v12, v8, v2, v14}, Lw/f;->a(FLw/i1;Lu0/l;II)Lu0/j2;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$20$lambda$13(Lu0/j2;)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v14, 0x0

    .line 520
    int-to-float v4, v14

    .line 521
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/a;->h(Lg1/t;FF)Lg1/t;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    int-to-float v4, v4

    .line 530
    div-float v4, v37, v4

    .line 531
    .line 532
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static/range {v17 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$5(Lu0/z0;)F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(Lg1/t;F)Lg1/t;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getSelectedTierPadding-D9Ej5fM()F

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/a;->j(Lg1/t;F)Lg1/t;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {}, Lj0/g;->a()Lj0/f;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v2, v12}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v12, v4

    .line 563
    invoke-static/range {v18 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$8(Lu0/j2;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {v2, v8, v14}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lg1/d;->k:Lg1/j;

    .line 576
    .line 577
    sget-object v3, Lc0/k;->f:Lc0/e;

    .line 578
    .line 579
    const v4, 0x4501d8f0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v4}, Lu0/q;->Y(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v11}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v4, :cond_16

    .line 594
    .line 595
    if-ne v7, v1, :cond_17

    .line 596
    .line 597
    :cond_16
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;

    .line 598
    .line 599
    move-object/from16 v4, v17

    .line 600
    .line 601
    invoke-direct {v7, v11, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$1$1;-><init>(Lc3/c;Lu0/z0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v7}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    check-cast v7, Lok/l;

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-virtual {v8, v14}, Lu0/q;->q(Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a;->e(Lg1/t;Lok/l;)Lg1/t;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sget-object v7, Lc0/s0;->b:Lc0/s0;

    .line 618
    .line 619
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->g(Lg1/t;Lc0/s0;)Lg1/t;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getMinimumHeight-D9Ej5fM()F

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x2

    .line 629
    invoke-static {v4, v7, v11, v12}, Landroidx/compose/foundation/layout/d;->f(Lg1/t;FFI)Lg1/t;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/16 v7, 0x36

    .line 634
    .line 635
    invoke-static {v3, v2, v8, v7}, Lc0/i1;->a(Lc0/f;Lg1/f;Lu0/l;I)Lc0/k1;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-wide v11, v8, Lu0/q;->T:J

    .line 640
    .line 641
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v8}, Lu0/q;->l()Lc1/l;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v4, v8}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v8}, Lu0/q;->c0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v11, v8, Lu0/q;->S:Z

    .line 657
    .line 658
    if-eqz v11, :cond_18

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Lu0/q;->k(Lok/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_18
    invoke-virtual {v8}, Lu0/q;->l0()V

    .line 665
    .line 666
    .line 667
    :goto_c
    invoke-static {v2, v0, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v10, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v0, v8, Lu0/q;->S:Z

    .line 674
    .line 675
    if-nez v0, :cond_19

    .line 676
    .line 677
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    :cond_19
    invoke-static {v3, v8, v3, v13}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 692
    .line 693
    .line 694
    :cond_1a
    invoke-static {v4, v6, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 695
    .line 696
    .line 697
    const v0, 0x28e53882

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Lu0/q;->Y(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/4 v10, 0x1

    .line 712
    if-eqz v2, :cond_25

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    .line 719
    .line 720
    sget-object v3, Lg1/d;->e:Lg1/k;

    .line 721
    .line 722
    move/from16 v4, v37

    .line 723
    .line 724
    float-to-double v6, v4

    .line 725
    const-wide/16 v11, 0x0

    .line 726
    .line 727
    cmpl-double v6, v6, v11

    .line 728
    .line 729
    if-lez v6, :cond_24

    .line 730
    .line 731
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 732
    .line 733
    const v37, 0x7f7fffff    # Float.MAX_VALUE

    .line 734
    .line 735
    .line 736
    cmpl-float v7, v4, v37

    .line 737
    .line 738
    if-lez v7, :cond_1b

    .line 739
    .line 740
    move/from16 v7, v37

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1b
    move v7, v4

    .line 744
    :goto_e
    invoke-direct {v6, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->b(Lg1/t;F)Lg1/t;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    const v4, -0x242aa9e8

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v4}, Lu0/q;->Y(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-ne v4, v1, :cond_1c

    .line 762
    .line 763
    new-instance v4, Lb0/m;

    .line 764
    .line 765
    invoke-direct {v4}, Lb0/m;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v4}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1c
    move-object/from16 v17, v4

    .line 772
    .line 773
    check-cast v17, Lb0/l;

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    invoke-virtual {v8, v14}, Lu0/q;->q(Z)V

    .line 777
    .line 778
    .line 779
    const v4, -0x242aa163

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v4}, Lu0/q;->Y(I)V

    .line 783
    .line 784
    .line 785
    and-int/lit16 v4, v15, 0x380

    .line 786
    .line 787
    const/16 v6, 0x100

    .line 788
    .line 789
    if-ne v4, v6, :cond_1d

    .line 790
    .line 791
    move v4, v10

    .line 792
    goto :goto_f

    .line 793
    :cond_1d
    const/4 v4, 0x0

    .line 794
    :goto_f
    invoke-virtual {v8, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    or-int/2addr v4, v7

    .line 799
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-nez v4, :cond_1f

    .line 804
    .line 805
    if-ne v7, v1, :cond_1e

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1e
    move-object/from16 v4, p2

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1f
    :goto_10
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$2$1$2$1;

    .line 812
    .line 813
    move-object/from16 v4, p2

    .line 814
    .line 815
    invoke-direct {v7, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$2$2$1$2$1;-><init>(Lok/l;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v7}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_11
    move-object/from16 v21, v7

    .line 822
    .line 823
    check-cast v21, Lok/a;

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-virtual {v8, v14}, Lu0/q;->q(Z)V

    .line 827
    .line 828
    .line 829
    const/16 v22, 0x1c

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->e(Lg1/t;Lb0/l;Lx/m0;ZLl2/h;Lok/a;I)Lg1/t;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-static {v3, v14}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-wide v11, v8, Lu0/q;->T:J

    .line 846
    .line 847
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    invoke-virtual {v8}, Lu0/q;->l()Lc1/l;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-static {v7, v8}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    sget-object v12, Le2/j;->e0:Le2/i;

    .line 860
    .line 861
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v12, Le2/i;->b:Le2/z;

    .line 865
    .line 866
    invoke-virtual {v8}, Lu0/q;->c0()V

    .line 867
    .line 868
    .line 869
    iget-boolean v13, v8, Lu0/q;->S:Z

    .line 870
    .line 871
    if-eqz v13, :cond_20

    .line 872
    .line 873
    invoke-virtual {v8, v12}, Lu0/q;->k(Lok/a;)V

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_20
    invoke-virtual {v8}, Lu0/q;->l0()V

    .line 878
    .line 879
    .line 880
    :goto_12
    sget-object v12, Le2/i;->f:Le2/h;

    .line 881
    .line 882
    invoke-static {v3, v12, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Le2/i;->e:Le2/h;

    .line 886
    .line 887
    invoke-static {v11, v3, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 888
    .line 889
    .line 890
    sget-object v3, Le2/i;->i:Le2/h;

    .line 891
    .line 892
    iget-boolean v11, v8, Lu0/q;->S:Z

    .line 893
    .line 894
    if-nez v11, :cond_21

    .line 895
    .line 896
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-nez v11, :cond_22

    .line 909
    .line 910
    :cond_21
    invoke-static {v9, v8, v9, v3}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 911
    .line 912
    .line 913
    :cond_22
    sget-object v3, Le2/i;->c:Le2/h;

    .line 914
    .line 915
    invoke-static {v7, v3, v8}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    sget-object v3, Lq0/i3;->a:Lu0/k2;

    .line 923
    .line 924
    invoke-virtual {v8, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Lq0/h3;

    .line 929
    .line 930
    iget-object v3, v3, Lq0/h3;->k:Lo2/n0;

    .line 931
    .line 932
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    .line 933
    .line 934
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierTextPaddingHorizontal-D9Ej5fM()F

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->getTierTextPaddingVertical-D9Ej5fM()F

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v5, v9, v7}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    move-object/from16 v7, p1

    .line 947
    .line 948
    invoke-virtual {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_23

    .line 953
    .line 954
    invoke-static/range {v38 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$10(Lu0/j2;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    goto :goto_13

    .line 959
    :cond_23
    invoke-static/range {v36 .. v36}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$9(Lu0/j2;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v11

    .line 963
    :goto_13
    new-instance v2, La3/k;

    .line 964
    .line 965
    const/4 v9, 0x3

    .line 966
    invoke-direct {v2, v9}, La3/k;-><init>(I)V

    .line 967
    .line 968
    .line 969
    const/16 v33, 0x0

    .line 970
    .line 971
    const v34, 0xfdf8

    .line 972
    .line 973
    .line 974
    const-wide/16 v17, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const-wide/16 v20, 0x0

    .line 979
    .line 980
    const-wide/16 v23, 0x0

    .line 981
    .line 982
    const/16 v25, 0x0

    .line 983
    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    const/16 v27, 0x0

    .line 987
    .line 988
    const/16 v28, 0x0

    .line 989
    .line 990
    const/16 v29, 0x0

    .line 991
    .line 992
    const/16 v32, 0x30

    .line 993
    .line 994
    move-object/from16 v22, v2

    .line 995
    .line 996
    move-object/from16 v30, v3

    .line 997
    .line 998
    move-object/from16 v31, v8

    .line 999
    .line 1000
    move v2, v15

    .line 1001
    move-wide v15, v11

    .line 1002
    invoke-static/range {v13 .. v34}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    move v15, v2

    .line 1009
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    goto/16 :goto_d

    .line 1012
    .line 1013
    :cond_24
    const-string v0, "invalid weight "

    .line 1014
    .line 1015
    const-string v1, "; must be greater than zero"

    .line 1016
    .line 1017
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    invoke-static {v0, v4, v1}, Lfg/q;->j(Ljava/lang/String;FLjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_25
    move-object/from16 v7, p1

    .line 1024
    .line 1025
    move-object/from16 v4, p2

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-virtual {v8, v14}, Lu0/q;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    :goto_14
    invoke-virtual {v8}, Lu0/q;->s()Lu0/p1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    if-eqz v13, :cond_26

    .line 1042
    .line 1043
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$3;

    .line 1044
    .line 1045
    move-object/from16 v1, p0

    .line 1046
    .line 1047
    move-wide/from16 v8, p7

    .line 1048
    .line 1049
    move-wide/from16 v10, p9

    .line 1050
    .line 1051
    move/from16 v12, p12

    .line 1052
    .line 1053
    move-object v3, v4

    .line 1054
    move-object v2, v7

    .line 1055
    move-wide/from16 v4, p3

    .line 1056
    .line 1057
    move-wide/from16 v6, p5

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt$TierSwitcher$3;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lok/l;JJJJI)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v13, Lu0/p1;->d:Lok/p;

    .line 1063
    .line 1064
    :cond_26
    return-void
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$10(Lu0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/r;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/r;->a:J

    .line 8
    .line 9
    return-wide v0
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$2(Lu0/z0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$20$lambda$13(Lu0/j2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc3/f;

    .line 6
    .line 7
    iget p0, p0, Lc3/f;->a:F

    .line 8
    .line 9
    return p0
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$3(Lu0/z0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$5(Lu0/z0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc3/f;

    .line 6
    .line 7
    iget p0, p0, Lc3/f;->a:F

    .line 8
    .line 9
    return p0
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$6(Lu0/z0;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/z0;",
            "F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc3/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc3/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$7(Lu0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/r;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/r;->a:J

    .line 8
    .line 9
    return-wide v0
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$8(Lu0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/r;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/r;->a:J

    .line 8
    .line 9
    return-wide v0
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
.end method

.method private static final TierSwitcher_UFBoNtE$lambda$9(Lu0/j2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/r;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/r;->a:J

    .line 8
    .line 9
    return-wide v0
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
.end method

.method public static final synthetic access$TierSwitcher_UFBoNtE$lambda$3(Lu0/z0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$3(Lu0/z0;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static final synthetic access$TierSwitcher_UFBoNtE$lambda$6(Lu0/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherKt;->TierSwitcher_UFBoNtE$lambda$6(Lu0/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
