.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001ax\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a5\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000f\u0010\u001a\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u000f\u0010\u001b\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a\u000f\u0010\u001c\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "textWithNoIntroOffer",
        "textWithIntroOffer",
        "textWithMultipleIntroOffers",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "eligibility",
        "Ln1/r;",
        "color",
        "Lo2/n0;",
        "style",
        "Ls2/d0;",
        "fontWeight",
        "La3/k;",
        "textAlign",
        "",
        "allowLinks",
        "Lg1/t;",
        "modifier",
        "Lak/c0;",
        "IntroEligibilityStateView-QETHhvg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;Lu0/l;II)V",
        "IntroEligibilityStateView",
        "introEligibilityText",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "IntroEligibilityPreviewNoOffer",
        "(Lu0/l;I)V",
        "IntroEligibilityPreviewBothTextsIneligible",
        "IntroEligibilityPreviewBothTextsEligibleSingleOffer",
        "IntroEligibilityPreviewBothTextsEligibleMultipleOffers",
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
.method private static final IntroEligibilityPreviewBothTextsEligibleMultipleOffers(Lu0/l;I)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    check-cast v11, Lu0/q;

    .line 3
    .line 4
    const p0, -0x190c193e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p0}, Lu0/q;->a0(I)Lu0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v11}, Lu0/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v11}, Lu0/q;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 24
    .line 25
    sget-wide v4, Ln1/r;->b:J

    .line 26
    .line 27
    const/16 v12, 0x6db6

    .line 28
    .line 29
    const/16 v13, 0x3e0

    .line 30
    .line 31
    const-string v0, "$3.99/mo"

    .line 32
    .line 33
    const-string v1, "7 day trial, then $3.99/mo"

    .line 34
    .line 35
    const-string v2, "7 days for free, then $1.99 for your first month, and just $4.99/mo thereafter."

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;Lu0/l;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleMultipleOffers$1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleMultipleOffers$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method private static final IntroEligibilityPreviewBothTextsEligibleSingleOffer(Lu0/l;I)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    check-cast v11, Lu0/q;

    .line 3
    .line 4
    const p0, 0x5659f1db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p0}, Lu0/q;->a0(I)Lu0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v11}, Lu0/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v11}, Lu0/q;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;

    .line 24
    .line 25
    sget-wide v4, Ln1/r;->b:J

    .line 26
    .line 27
    const/16 v12, 0x6db6

    .line 28
    .line 29
    const/16 v13, 0x3e0

    .line 30
    .line 31
    const-string v0, "$3.99/mo"

    .line 32
    .line 33
    const-string v1, "7 day trial, then $3.99/mo"

    .line 34
    .line 35
    const-string v2, "7 days for free, then $1.99 for your first month, and just $3.99/mo thereafter."

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;Lu0/l;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleSingleOffer$1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsEligibleSingleOffer$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method private static final IntroEligibilityPreviewBothTextsIneligible(Lu0/l;I)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    check-cast v11, Lu0/q;

    .line 3
    .line 4
    const p0, 0xa2c8404

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p0}, Lu0/q;->a0(I)Lu0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v11}, Lu0/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v11}, Lu0/q;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;

    .line 24
    .line 25
    sget-wide v4, Ln1/r;->b:J

    .line 26
    .line 27
    const/16 v12, 0x6db6

    .line 28
    .line 29
    const/16 v13, 0x3e0

    .line 30
    .line 31
    const-string v0, "$3.99/mo"

    .line 32
    .line 33
    const-string v1, "7 day trial, then $3.99/mo"

    .line 34
    .line 35
    const-string v2, "7 days for free, then $1.99 for your first month, and just $4.99/mo thereafter."

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;Lu0/l;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsIneligible$1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewBothTextsIneligible$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 57
    .line 58
    :cond_2
    return-void
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
.end method

.method private static final IntroEligibilityPreviewNoOffer(Lu0/l;I)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    check-cast v11, Lu0/q;

    .line 3
    .line 4
    const p0, -0xf360696    # -5.0006408E29f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p0}, Lu0/q;->a0(I)Lu0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v11}, Lu0/q;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v11}, Lu0/q;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;

    .line 24
    .line 25
    sget-wide v4, Ln1/r;->b:J

    .line 26
    .line 27
    const/16 v12, 0x6db6

    .line 28
    .line 29
    const/16 v13, 0x3e0

    .line 30
    .line 31
    const-string v0, "$3.99/mo"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;Lu0/l;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewNoOffer$1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityPreviewNoOffer$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public static final IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;Lu0/l;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    move/from16 v13, p13

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p11

    .line 17
    .line 18
    check-cast v0, Lu0/q;

    .line 19
    .line 20
    const v5, -0x1bb8a59a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lu0/q;->a0(I)Lu0/q;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v13, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v12, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v12

    .line 49
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v12, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v6, v12, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v6, v12, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v6

    .line 118
    :cond_b
    :goto_7
    and-int/lit8 v6, v13, 0x10

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x6000

    .line 123
    .line 124
    :cond_c
    move-wide/from16 v7, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v7, v12, 0x6000

    .line 128
    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    move-wide/from16 v7, p4

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8}, Lu0/q;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v5, v9

    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v12

    .line 148
    if-nez v9, :cond_11

    .line 149
    .line 150
    and-int/lit8 v9, v13, 0x20

    .line 151
    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    move-object/from16 v9, p6

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_10

    .line 161
    .line 162
    const/high16 v10, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v9, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v10, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v5, v10

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v9, p6

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v10, v13, 0x40

    .line 174
    .line 175
    const/high16 v11, 0x180000

    .line 176
    .line 177
    if-eqz v10, :cond_13

    .line 178
    .line 179
    or-int/2addr v5, v11

    .line 180
    :cond_12
    move-object/from16 v11, p7

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int/2addr v11, v12

    .line 184
    if-nez v11, :cond_12

    .line 185
    .line 186
    move-object/from16 v11, p7

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_14

    .line 193
    .line 194
    const/high16 v14, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v14, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v5, v14

    .line 200
    :goto_d
    and-int/lit16 v14, v13, 0x80

    .line 201
    .line 202
    const/high16 v15, 0xc00000

    .line 203
    .line 204
    if-eqz v14, :cond_16

    .line 205
    .line 206
    or-int/2addr v5, v15

    .line 207
    :cond_15
    move-object/from16 v15, p8

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_16
    and-int/2addr v15, v12

    .line 211
    if-nez v15, :cond_15

    .line 212
    .line 213
    move-object/from16 v15, p8

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_17

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_17
    const/high16 v16, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v5, v5, v16

    .line 227
    .line 228
    :goto_f
    move/from16 p11, v5

    .line 229
    .line 230
    and-int/lit16 v5, v13, 0x100

    .line 231
    .line 232
    const/high16 v16, 0x6000000

    .line 233
    .line 234
    if-eqz v5, :cond_18

    .line 235
    .line 236
    or-int v16, p11, v16

    .line 237
    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    move/from16 v16, v5

    .line 241
    .line 242
    move/from16 v5, p9

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_18
    and-int v16, v12, v16

    .line 246
    .line 247
    if-nez v16, :cond_1a

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    move/from16 v5, p9

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lu0/q;->g(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_19

    .line 258
    .line 259
    const/high16 v17, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v17, p11, v17

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move/from16 v16, v5

    .line 268
    .line 269
    move/from16 v5, p9

    .line 270
    .line 271
    move/from16 v17, p11

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v5, v13, 0x200

    .line 274
    .line 275
    const/high16 v18, 0x30000000

    .line 276
    .line 277
    if-eqz v5, :cond_1c

    .line 278
    .line 279
    or-int v17, v17, v18

    .line 280
    .line 281
    :cond_1b
    move/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v5, p10

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1c
    and-int v18, v12, v18

    .line 287
    .line 288
    if-nez v18, :cond_1b

    .line 289
    .line 290
    move/from16 v18, v5

    .line 291
    .line 292
    move-object/from16 v5, p10

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_1d

    .line 299
    .line 300
    const/high16 v19, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1d
    const/high16 v19, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v17, v17, v19

    .line 306
    .line 307
    :goto_13
    const v19, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v5, v17, v19

    .line 311
    .line 312
    move/from16 p11, v6

    .line 313
    .line 314
    const v6, 0x12492492

    .line 315
    .line 316
    .line 317
    if-ne v5, v6, :cond_1f

    .line 318
    .line 319
    invoke-virtual {v0}, Lu0/q;->B()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_1e

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1e
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 327
    .line 328
    .line 329
    move/from16 v10, p9

    .line 330
    .line 331
    move-wide v5, v7

    .line 332
    move-object v7, v9

    .line 333
    move-object v8, v11

    .line 334
    move-object v9, v15

    .line 335
    move-object/from16 v11, p10

    .line 336
    .line 337
    goto/16 :goto_1b

    .line 338
    .line 339
    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lu0/q;->U()V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v5, v12, 0x1

    .line 343
    .line 344
    if-eqz v5, :cond_21

    .line 345
    .line 346
    invoke-virtual {v0}, Lu0/q;->z()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_20

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_20
    invoke-virtual {v0}, Lu0/q;->S()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, p10

    .line 357
    .line 358
    move-wide v5, v7

    .line 359
    move-object v7, v9

    .line 360
    move-object v8, v15

    .line 361
    move/from16 v9, p9

    .line 362
    .line 363
    goto :goto_1a

    .line 364
    :cond_21
    :goto_15
    if-eqz p11, :cond_22

    .line 365
    .line 366
    sget-wide v5, Ln1/r;->m:J

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_22
    move-wide v5, v7

    .line 370
    :goto_16
    and-int/lit8 v7, v13, 0x20

    .line 371
    .line 372
    if-eqz v7, :cond_23

    .line 373
    .line 374
    sget-object v7, Lq0/c3;->a:Lu0/b0;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lo2/n0;

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_23
    move-object v7, v9

    .line 384
    :goto_17
    const/4 v8, 0x0

    .line 385
    if-eqz v10, :cond_24

    .line 386
    .line 387
    move-object v11, v8

    .line 388
    :cond_24
    if-eqz v14, :cond_25

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_25
    move-object v8, v15

    .line 392
    :goto_18
    if-eqz v16, :cond_26

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_19

    .line 396
    :cond_26
    move/from16 v9, p9

    .line 397
    .line 398
    :goto_19
    if-eqz v18, :cond_27

    .line 399
    .line 400
    sget-object v10, Lg1/q;->a:Lg1/q;

    .line 401
    .line 402
    goto :goto_1a

    .line 403
    :cond_27
    move-object/from16 v10, p10

    .line 404
    .line 405
    :goto_1a
    invoke-virtual {v0}, Lu0/q;->r()V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->introEligibilityText(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultAnimation()Lw/i1;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;

    .line 419
    .line 420
    move-wide/from16 p6, v5

    .line 421
    .line 422
    move-object/from16 p8, v7

    .line 423
    .line 424
    move-object/from16 p10, v8

    .line 425
    .line 426
    move/from16 p11, v9

    .line 427
    .line 428
    move-object/from16 p5, v10

    .line 429
    .line 430
    move-object/from16 p9, v11

    .line 431
    .line 432
    move-object/from16 p4, v16

    .line 433
    .line 434
    invoke-direct/range {p4 .. p11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;-><init>(Lg1/t;JLo2/n0;Ls2/d0;La3/k;Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, p4

    .line 438
    .line 439
    const v2, -0x5455c5c

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1, v0}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v2, 0x6c00

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const-string v17, "IntroEligibilityStateView"

    .line 451
    .line 452
    move-object/from16 p9, v0

    .line 453
    .line 454
    move-object/from16 p8, v1

    .line 455
    .line 456
    move/from16 p10, v2

    .line 457
    .line 458
    move-object/from16 p4, v14

    .line 459
    .line 460
    move-object/from16 p6, v15

    .line 461
    .line 462
    move-object/from16 p5, v16

    .line 463
    .line 464
    move-object/from16 p7, v17

    .line 465
    .line 466
    invoke-static/range {p4 .. p10}, Lpe/a2;->a(Ljava/lang/Object;Lg1/t;Lw/z;Ljava/lang/String;Lc1/h;Lu0/l;I)V

    .line 467
    .line 468
    .line 469
    move/from16 v20, v9

    .line 470
    .line 471
    move-object v9, v8

    .line 472
    move-object v8, v11

    .line 473
    move-object v11, v10

    .line 474
    move/from16 v10, v20

    .line 475
    .line 476
    :goto_1b
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    if-eqz v14, :cond_28

    .line 481
    .line 482
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$2;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLo2/n0;Ls2/d0;La3/k;ZLg1/t;II)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v14, Lu0/p1;->d:Lok/p;

    .line 492
    .line 493
    :cond_28
    return-void
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
.end method

.method public static final synthetic access$IntroEligibilityPreviewBothTextsEligibleMultipleOffers(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewBothTextsEligibleMultipleOffers(Lu0/l;I)V

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

.method public static final synthetic access$IntroEligibilityPreviewBothTextsEligibleSingleOffer(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewBothTextsEligibleSingleOffer(Lu0/l;I)V

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

.method public static final synthetic access$IntroEligibilityPreviewBothTextsIneligible(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewBothTextsIneligible(Lu0/l;I)V

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

.method public static final synthetic access$IntroEligibilityPreviewNoOffer(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityPreviewNoOffer(Lu0/l;I)V

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

.method public static final introEligibilityText(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    if-eqz v1, :cond_8

    .line 60
    .line 61
    move-object p2, p3

    .line 62
    :goto_3
    if-nez p2, :cond_7

    .line 63
    .line 64
    if-nez p3, :cond_6

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p0, ""

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object p1

    .line 72
    :cond_6
    return-object p3

    .line 73
    :cond_7
    return-object p2

    .line 74
    :cond_8
    invoke-static {}, Lc2/e0;->c()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
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
.end method
