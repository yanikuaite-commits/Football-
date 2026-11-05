.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lak/c0;",
        "invoke",
        "(Lu0/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $landscapeLayout:Z

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lu0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lu0/b0;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    check-cast v8, Lu0/q;

    .line 24
    .line 25
    invoke-virtual {v8, p2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/res/Configuration;

    .line 30
    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$uri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    .line 43
    .line 44
    xor-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;

    .line 47
    .line 48
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 49
    .line 50
    invoke-static {v2, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Lg1/t;ZLok/l;)Lg1/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    .line 55
    .line 56
    const v1, -0x36464737

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lu0/q;->Y(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1}, Lu0/q;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v2, Lok/l;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v8, p1}, Lu0/q;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Lg1/t;ZLok/l;)Lg1/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lc2/j;->b:Lc2/i;

    .line 95
    .line 96
    const/16 v9, 0xc00

    .line 97
    .line 98
    const/16 v10, 0xf4

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Lg1/t;Ljava/lang/String;Lc2/k;Ljava/lang/String;La8/a;FLn1/s;Lu0/l;II)V

    .line 106
    .line 107
    .line 108
    return-void
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
