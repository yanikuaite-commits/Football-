.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static withPreloadRequested(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;->copy(Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;->copy(Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 30
    .line 31
    const/16 v7, 0x17

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings;Ljava/lang/String;ZLcom/revenuecat/purchases/Offering;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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
