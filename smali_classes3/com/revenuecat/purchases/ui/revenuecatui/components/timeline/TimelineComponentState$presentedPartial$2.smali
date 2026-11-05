.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;-><init>(Lr6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;
    .locals 10

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lr6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition$Companion;->from(Lr6/c;)Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->SELECTED:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;->DEFAULT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->getOverrides()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;->getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lok/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lok/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lok/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lok/l;ILkotlin/jvm/internal/f;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v3, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartialKt;->buildPresentedPartial(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewState;Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;

    .line 102
    .line 103
    return-object p0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;

    move-result-object p0

    return-object p0
.end method
