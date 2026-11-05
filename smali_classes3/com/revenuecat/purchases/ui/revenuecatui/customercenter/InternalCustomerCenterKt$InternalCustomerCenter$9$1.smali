.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;->invoke(Lu0/l;I)V
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
.field final synthetic $onAction:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$onAction:Lok/l;

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

    .line 118
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 2

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
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 21
    .line 22
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NotLoaded;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lu0/q;

    .line 28
    .line 29
    const p0, 0x616067cf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lu0/q;->Y(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lu0/q;->q(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lu0/q;

    .line 44
    .line 45
    const p0, 0x616180bf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lu0/q;->Y(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->CustomerCenterLoadingView(Lu0/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lu0/q;->q(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lu0/q;

    .line 63
    .line 64
    const p2, 0x6163467c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lu0/q;->Y(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 71
    .line 72
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt;->CustomerCenterErrorView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;Lu0/l;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lu0/q;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    check-cast p1, Lu0/q;

    .line 86
    .line 87
    const p2, 0x61652afb

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lu0/q;->Y(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 94
    .line 95
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9$1;->$onAction:Lok/l;

    .line 98
    .line 99
    invoke-static {p2, p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->access$CustomerCenterLoaded(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;Lok/l;Lu0/l;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lu0/q;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    check-cast p1, Lu0/q;

    .line 107
    .line 108
    const p0, 0x6167d422

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lu0/q;->Y(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lu0/q;->q(Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
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
