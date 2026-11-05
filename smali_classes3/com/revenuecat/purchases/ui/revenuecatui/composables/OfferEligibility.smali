.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;,
        Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "",
        "()V",
        "hasMultipleDiscountedPhases",
        "",
        "getHasMultipleDiscountedPhases",
        "()Z",
        "isIntroOffer",
        "isPromoOffer",
        "Ineligible",
        "IntroOfferMultiple",
        "IntroOfferSingle",
        "PromoOfferIneligible",
        "PromoOfferMultiple",
        "PromoOfferSingle",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;",
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;-><init>()V

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
.method public final getHasMultipleDiscountedPhases()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final isIntroOffer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final isPromoOffer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
