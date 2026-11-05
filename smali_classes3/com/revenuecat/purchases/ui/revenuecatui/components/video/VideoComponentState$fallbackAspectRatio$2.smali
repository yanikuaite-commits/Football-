.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->access$getImageAspectRatio(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 38
    .line 39
    invoke-direct {p0, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 48
    .line 49
    invoke-direct {p0, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_6
    invoke-static {}, Lc2/e0;->c()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_7
    instance-of v0, v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_9
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 120
    .line 121
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Lak/a;->h(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    double-to-float p0, v5

    .line 132
    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lak/a;->h(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v1, v1

    .line 143
    div-float/2addr p0, v1

    .line 144
    invoke-direct {v0, p0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;-><init>(FZ)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    invoke-static {}, Lc2/e0;->c()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_b
    invoke-static {}, Lc2/e0;->c()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_c
    return-object v1
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

    .line 159
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    move-result-object p0

    return-object p0
.end method
