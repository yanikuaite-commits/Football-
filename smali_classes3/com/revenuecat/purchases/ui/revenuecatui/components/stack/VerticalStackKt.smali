.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aH\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010\u00b2\u0006\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;",
        "dimension",
        "Lc3/f;",
        "spacing",
        "Lg1/t;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScope;",
        "Lak/c0;",
        "content",
        "VerticalStack-TN_CM5M",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;FLg1/t;Lok/l;Lu0/l;II)V",
        "VerticalStack",
        "latestContent",
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
.method public static final VerticalStack-TN_CM5M(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;FLg1/t;Lok/l;Lu0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;",
            "F",
            "Lg1/t;",
            "Lok/l;",
            "Lu0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    check-cast v10, Lu0/q;

    .line 26
    .line 27
    const v4, 0x5791d1e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v4}, Lu0/q;->a0(I)Lu0/q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, p7, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    or-int/lit8 v4, v1, 0x6

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 43
    .line 44
    move-object/from16 v11, p0

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int/2addr v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v1

    .line 60
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v4, v5

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v5, v1, 0x180

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Lu0/q;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v5, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v4, v5

    .line 107
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0xc00

    .line 112
    .line 113
    :cond_9
    move-object/from16 v7, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v7, v1, 0xc00

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    const/16 v8, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v8, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v4, v8

    .line 134
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 135
    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0x6000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    and-int/lit16 v8, v1, 0x6000

    .line 142
    .line 143
    if-nez v8, :cond_e

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    const/16 v8, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v8, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v8

    .line 157
    :cond_e
    :goto_9
    and-int/lit16 v8, v4, 0x2493

    .line 158
    .line 159
    const/16 v12, 0x2492

    .line 160
    .line 161
    if-ne v8, v12, :cond_10

    .line 162
    .line 163
    invoke-virtual {v10}, Lu0/q;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-virtual {v10}, Lu0/q;->S()V

    .line 171
    .line 172
    .line 173
    move-object v4, v7

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 177
    .line 178
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 179
    .line 180
    move-object v12, v5

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object v12, v7

    .line 183
    :goto_b
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/DistributionKt;->toVerticalArrangement-3ABfNKs(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;F)Lc0/h;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->getAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt;->toAlignment(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)Lg1/e;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static {v5, v7, v10, v13}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v7, v10, Lu0/q;->T:J

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v10}, Lu0/q;->l()Lc1/l;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v12, v10}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Le2/j;->e0:Le2/i;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v15, Le2/i;->b:Le2/z;

    .line 224
    .line 225
    invoke-virtual {v10}, Lu0/q;->c0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v13, v10, Lu0/q;->S:Z

    .line 229
    .line 230
    if-eqz v13, :cond_12

    .line 231
    .line 232
    invoke-virtual {v10, v15}, Lu0/q;->k(Lok/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    invoke-virtual {v10}, Lu0/q;->l0()V

    .line 237
    .line 238
    .line 239
    :goto_c
    sget-object v13, Le2/i;->f:Le2/h;

    .line 240
    .line 241
    invoke-static {v5, v13, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Le2/i;->e:Le2/h;

    .line 245
    .line 246
    invoke-static {v8, v5, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Le2/i;->i:Le2/h;

    .line 250
    .line 251
    iget-boolean v8, v10, Lu0/q;->S:Z

    .line 252
    .line 253
    if-nez v8, :cond_13

    .line 254
    .line 255
    invoke-virtual {v10}, Lu0/q;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_14

    .line 268
    .line 269
    :cond_13
    invoke-static {v7, v10, v7, v5}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    sget-object v5, Le2/i;->c:Le2/h;

    .line 273
    .line 274
    invoke-static {v14, v5, v10}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$fillSpaceSpacer$1;

    .line 278
    .line 279
    sget-object v13, Lc0/d0;->a:Lc0/d0;

    .line 280
    .line 281
    invoke-direct {v5, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$fillSpaceSpacer$1;-><init>(Lc0/c0;)V

    .line 282
    .line 283
    .line 284
    const v7, 0x1cc63921

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v5, v10}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v0, v10}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt;->VerticalStack_TN_CM5M$lambda$2$lambda$0(Lu0/j2;)Lok/l;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const v15, 0x19b879da

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v15}, Lu0/q;->Y(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v7}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    and-int/lit16 v4, v4, 0x380

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    if-ne v4, v6, :cond_15

    .line 317
    .line 318
    move v4, v15

    .line 319
    goto :goto_d

    .line 320
    :cond_15
    const/4 v4, 0x0

    .line 321
    :goto_d
    or-int/2addr v4, v7

    .line 322
    invoke-virtual {v10, v8}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    or-int/2addr v4, v6

    .line 327
    invoke-virtual {v10}, Lu0/q;->M()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v4, :cond_17

    .line 332
    .line 333
    sget-object v4, Lu0/k;->a:Lu0/u0;

    .line 334
    .line 335
    if-ne v6, v4, :cond_16

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_16
    move-object v3, v6

    .line 339
    move-object v6, v5

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    :goto_e
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object v6, v5

    .line 353
    move/from16 v5, p2

    .line 354
    .line 355
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;FLok/q;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lkotlin/jvm/internal/f;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt;->VerticalStack_TN_CM5M$lambda$2$lambda$0(Lu0/j2;)Lok/l;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4, v3}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_f
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v10, v4}, Lu0/q;->q(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;

    .line 375
    .line 376
    invoke-direct {v4, v3, v2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;Lok/q;)V

    .line 377
    .line 378
    .line 379
    const v5, -0x1fe7d5c3

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v4, v10}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4, v10, v9}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->getColumnContent()Lok/q;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3, v13, v10, v9}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v10, v9}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v15}, Lu0/q;->q(Z)V

    .line 400
    .line 401
    .line 402
    move-object v4, v12

    .line 403
    :goto_10
    invoke-virtual {v10}, Lu0/q;->s()Lu0/p1;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_18

    .line 408
    .line 409
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;

    .line 410
    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move/from16 v7, p7

    .line 416
    .line 417
    move v6, v1

    .line 418
    move-object v1, v11

    .line 419
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;FLg1/t;Lok/l;II)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v8, Lu0/p1;->d:Lok/p;

    .line 423
    .line 424
    :cond_18
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
.end method

.method private static final VerticalStack_TN_CM5M$lambda$2$lambda$0(Lu0/j2;)Lok/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j2;",
            ")",
            "Lok/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lok/l;

    .line 6
    .line 7
    return-object p0
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
.end method
