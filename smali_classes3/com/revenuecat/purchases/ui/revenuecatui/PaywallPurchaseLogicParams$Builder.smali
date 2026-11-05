.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;",
        "",
        "rcPackage",
        "Lcom/revenuecat/purchases/Package;",
        "(Lcom/revenuecat/purchases/Package;)V",
        "oldProductId",
        "",
        "replacementMode",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "build",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private oldProductId:Ljava/lang/String;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Package;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->rcPackage:Lcom/revenuecat/purchases/Package;

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
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->oldProductId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method public final oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->oldProductId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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

.method public final replacementMode(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

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

.method public final subscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

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
