.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$aspectRatio$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;-><init>(Lr6/c;Lc3/c;ZLc3/m;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;Lok/a;)V
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
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$aspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

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
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$aspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$aspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->access$getVideoAspectRatio(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->access$getVideoAspectRatio(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    instance-of p0, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of v2, v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->access$getVideoAspectRatio(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of p0, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_5
    instance-of p0, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_6
    invoke-static {}, Lc2/e0;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    instance-of p0, v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_8
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_9
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 121
    .line 122
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lak/a;->h(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-float p0, v4

    .line 133
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lak/a;->h(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v1, v1

    .line 144
    div-float/2addr p0, v1

    .line 145
    invoke-direct {v0, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    invoke-static {}, Lc2/e0;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
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

    .line 153
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$aspectRatio$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    move-result-object p0

    return-object p0
.end method
