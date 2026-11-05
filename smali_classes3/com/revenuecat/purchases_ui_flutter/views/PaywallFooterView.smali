.class public final Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;
.super Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;",
        "Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Lqi/f;",
        "messenger",
        "",
        "",
        "",
        "creationParams",
        "<init>",
        "(Landroid/content/Context;ILqi/f;Ljava/util/Map;)V",
        "",
        "newHeight",
        "Lak/c0;",
        "updateHeight",
        "(D)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "dispose",
        "()V",
        "Lqi/q;",
        "methodChannel",
        "Lqi/q;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;",
        "nativePaywallFooterView",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;",
        "purchases_ui_flutter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final methodChannel:Lqi/q;

.field private final nativePaywallFooterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILqi/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lqi/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqi/q;

    .line 14
    .line 15
    const-string v1, "com.revenuecat.purchasesui/PaywallFooterView/"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p3, p2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lqi/q;

    .line 25
    .line 26
    const-string p2, "offeringIdentifier"

    .line 27
    .line 28
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "presentedOfferingContext"

    .line 35
    .line 36
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p4, p3, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    check-cast p3, Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p3, v0

    .line 49
    :goto_0
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object p4, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->mapPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, p3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    new-instance p3, Landroidx/lifecycle/v0;

    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-direct {p3, p0, p4}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;

    .line 76
    .line 77
    invoke-direct {p4, p1, p0, p3}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;Lok/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->nativePaywallFooterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    .line 81
    .line 82
    new-instance p1, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$3;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$3;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/16 p1, 0x50

    .line 93
    .line 94
    const/4 p3, -0x1

    .line 95
    invoke-direct {p0, p3, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setOfferingIdAndPresentedOfferingContext(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 106
    .line 107
    .line 108
    :cond_4
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
.end method

.method private static final _init_$lambda$2(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lak/c0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lqi/q;

    .line 2
    .line 3
    const-string v0, "onDismiss"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 10
    .line 11
    return-object p0
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

.method public static synthetic a(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lak/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->_init_$lambda$2(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lak/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lqi/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lqi/q;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$updateHeight(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->updateHeight(D)V

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

.method private final updateHeight(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lqi/q;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "onHeightChanged"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public dispose()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->nativePaywallFooterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
