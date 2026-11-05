.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "purchases",
        "Lcom/revenuecat/purchases/Offering;",
        "resolveOfferingSuspend",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "localization",
        "",
        "resolveButtonText",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;",
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
.method public static final resolveButtonText(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getButtonText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BUY_SUBSCRIPTION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static final resolveOfferingSuspend(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lek/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 38
    .line 39
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->getOffering()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$resolveOfferingSuspend$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lek/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ScreenOfferingExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v0, p1

    .line 86
    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getOfferingId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/revenuecat/purchases/Offering;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    return-object v2

    .line 110
    :cond_6
    invoke-static {}, Lc2/e0;->c()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
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
.end method
