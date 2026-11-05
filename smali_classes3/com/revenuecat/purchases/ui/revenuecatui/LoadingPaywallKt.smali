.class public final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "mode",
        "",
        "shouldDisplayDismissButton",
        "Lkotlin/Function0;",
        "Lak/c0;",
        "onDismiss",
        "LoadingPaywall",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLok/a;Lu0/l;I)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
        "state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "viewModel",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lok/a;Lu0/l;I)V",
        "LoadingPaywallPreview",
        "(Lu0/l;I)V",
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
.method public static final LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLok/a;Lu0/l;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Z",
            "Lok/a;",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lu0/q;

    .line 18
    .line 19
    const v0, -0x6f4923c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v11

    .line 41
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v5}, Lu0/q;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v10}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    move v13, v0

    .line 74
    and-int/lit16 v0, v13, 0x93

    .line 75
    .line 76
    const/16 v1, 0x92

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12}, Lu0/q;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v12}, Lu0/q;->S()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lu0/k2;

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallResourceProviderKt;->toResourceProvider(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 105
    .line 106
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPackages()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lq0/g0;->a:Lu0/k2;

    .line 113
    .line 114
    invoke-virtual {v12, v4}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lq0/e0;

    .line 119
    .line 120
    invoke-static {v0, v3, v4, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefault(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;Lq0/e0;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v15, Lcom/revenuecat/purchases/Offering;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPackages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/16 v23, 0x60

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const-string v16, "loading_offering"

    .line 135
    .line 136
    const-string v17, "Loading paywall"

    .line 137
    .line 138
    sget-object v18, Lbk/w;->a:Lbk/w;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    invoke-direct/range {v15 .. v24}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v12, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(Lu0/l;I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v1, v14, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v8, 0x40

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move/from16 v25, v4

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    move-object v0, v15

    .line 173
    move/from16 v15, v25

    .line 174
    .line 175
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    move v1, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    .line 187
    .line 188
    :goto_5
    if-eqz v1, :cond_9

    .line 189
    .line 190
    move v1, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 193
    .line 194
    :goto_6
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const v0, 0x4cfe4e25    # 1.3332919E8f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lu0/q;->Y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 203
    .line 204
    invoke-static {v0, v15}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v6, v12, Lu0/q;->T:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v12}, Lu0/q;->l()Lc1/l;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Lg1/q;->a:Lg1/q;

    .line 219
    .line 220
    invoke-static {v6, v12}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Le2/j;->e0:Le2/i;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v7, Le2/i;->b:Le2/z;

    .line 230
    .line 231
    invoke-virtual {v12}, Lu0/q;->c0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v12, Lu0/q;->S:Z

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v12, v7}, Lu0/q;->k(Lok/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {v12}, Lu0/q;->l0()V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v7, Le2/i;->f:Le2/h;

    .line 246
    .line 247
    invoke-static {v0, v7, v12}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Le2/i;->e:Le2/h;

    .line 251
    .line 252
    invoke-static {v4, v0, v12}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Le2/i;->i:Le2/h;

    .line 256
    .line 257
    iget-boolean v4, v12, Lu0/q;->S:Z

    .line 258
    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v12}, Lu0/q;->M()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-static {v1, v12, v1, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    sget-object v0, Le2/i;->c:Le2/h;

    .line 279
    .line 280
    invoke-static {v6, v0, v12}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v3}, Lu0/q;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v15}, Lu0/q;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    const v1, 0x4cfe548a    # 1.3334229E8f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v1}, Lu0/q;->Y(I)V

    .line 298
    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 302
    .line 303
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;

    .line 304
    .line 305
    invoke-direct {v3, v0, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 v0, v13, 0x380

    .line 309
    .line 310
    invoke-static {v1, v3, v10, v12, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lok/a;Lu0/l;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v15}, Lu0/q;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    const v0, 0x52cd6d83

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0}, Lu0/q;->Y(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v15}, Lu0/q;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v12}, Lu0/q;->s()Lu0/p1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;

    .line 333
    .line 334
    invoke-direct {v1, v2, v5, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLok/a;I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 338
    .line 339
    :cond_f
    return-void
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

.method private static final LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lok/a;Lu0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Lok/a;",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 340
    move-object v5, p3

    check-cast v5, Lu0/q;

    const p3, 0x5b70af7a

    invoke-virtual {v5, p3}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Lu0/q;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 341
    :cond_6
    invoke-virtual {v5}, Lu0/q;->S()V

    move-object v4, p2

    goto/16 :goto_6

    .line 342
    :cond_7
    :goto_4
    sget-object v0, Lg1/d;->a:Lg1/k;

    const/4 v1, 0x0

    .line 343
    invoke-static {v0, v1}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v0

    .line 344
    iget-wide v2, v5, Lu0/q;->T:J

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 346
    invoke-virtual {v5}, Lu0/q;->l()Lc1/l;

    move-result-object v3

    .line 347
    sget-object v4, Lg1/q;->a:Lg1/q;

    invoke-static {v4, v5}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v4

    .line 348
    sget-object v6, Le2/j;->e0:Le2/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    sget-object v6, Le2/i;->b:Le2/z;

    .line 350
    invoke-virtual {v5}, Lu0/q;->c0()V

    .line 351
    iget-boolean v7, v5, Lu0/q;->S:Z

    if-eqz v7, :cond_8

    .line 352
    invoke-virtual {v5, v6}, Lu0/q;->k(Lok/a;)V

    goto :goto_5

    .line 353
    :cond_8
    invoke-virtual {v5}, Lu0/q;->l0()V

    .line 354
    :goto_5
    sget-object v6, Le2/i;->f:Le2/h;

    .line 355
    invoke-static {v0, v6, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 356
    sget-object v0, Le2/i;->e:Le2/h;

    .line 357
    invoke-static {v3, v0, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 358
    sget-object v0, Le2/i;->i:Le2/h;

    .line 359
    iget-boolean v3, v5, Lu0/q;->S:Z

    if-nez v3, :cond_9

    .line 360
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 361
    :cond_9
    invoke-static {v2, v5, v2, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 362
    :cond_a
    sget-object v0, Le2/i;->c:Le2/h;

    .line 363
    invoke-static {v4, v0, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 364
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const v2, -0x46f97fa0

    invoke-static {v2, v0, v5}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v7, 0x1

    invoke-static {v1, v0, v5, v2, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt;->DisableTouchesComposable(ZLok/p;Lu0/l;II)V

    .line 365
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getShouldDisplayDismissButton()Z

    move-result v1

    .line 366
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()Lu0/j2;

    move-result-object v0

    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    const/16 v0, 0x186

    or-int v6, v0, p3

    .line 367
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Lc0/v;ZLn1/r;ZLok/a;Lu0/l;I)V

    .line 368
    invoke-virtual {v5, v7}, Lu0/q;->q(Z)V

    .line 369
    :goto_6
    invoke-virtual {v5}, Lu0/q;->s()Lu0/p1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;

    invoke-direct {p3, p0, p1, v4, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lok/a;I)V

    .line 370
    iput-object p3, p2, Lu0/p1;->d:Lok/p;

    :cond_b
    return-void
.end method

.method public static final LoadingPaywallPreview(Lu0/l;I)V
    .locals 4

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0xe00a8b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$1;

    .line 25
    .line 26
    const/16 v2, 0x1b6

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLok/a;Lu0/l;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$2;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 44
    .line 45
    :cond_2
    return-void
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

.method public static final synthetic access$LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lok/a;Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lok/a;Lu0/l;I)V

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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
