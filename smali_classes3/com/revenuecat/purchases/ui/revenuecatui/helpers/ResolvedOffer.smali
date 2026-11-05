.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "",
        "()V",
        "isPromoOffer",
        "",
        "()Z",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "getSubscriptionOption",
        "()Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "ConfiguredOffer",
        "NoConfiguration",
        "OfferNotFound",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;",
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
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;-><init>()V

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
.end method


# virtual methods
.method public final getSubscriptionOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->getOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;->getOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;->getFallbackOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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

.method public final isPromoOffer()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 2
    .line 3
    return p0
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
