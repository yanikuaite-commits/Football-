.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\r\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u000fH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0018\u0010\u0008\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "introOfferEligibility",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "Lcom/revenuecat/purchases/Package;",
        "getIntroOfferEligibility",
        "(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "isMonthly",
        "",
        "(Lcom/revenuecat/purchases/Package;)Z",
        "isSubscription",
        "offerEligibility",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
        "getOfferEligibility",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "calculateOfferEligibility",
        "resolvedOffer",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "rcPackage",
        "promoOfferEligibility",
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
.method public static final calculateOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;->isPromoOffer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->promoOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getIntroOfferEligibility(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method public static final getIntroOfferEligibility(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p0, v0

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$Ineligible;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferMultiple;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$IntroOfferSingle;

    .line 40
    .line 41
    return-object p0
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
.end method

.method public static final getOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getIntroOfferEligibility(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final isMonthly(Lcom/revenuecat/purchases/Package;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final isSubscription(Lcom/revenuecat/purchases/Package;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method private static final promoOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;->getSubscriptionOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p0, v0

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferIneligible;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferMultiple;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility$PromoOfferSingle;

    .line 33
    .line 34
    return-object p0
    .line 35
.end method
