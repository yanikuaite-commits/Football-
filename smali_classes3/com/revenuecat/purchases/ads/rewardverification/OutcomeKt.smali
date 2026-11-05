.class public final Lcom/revenuecat/purchases/ads/rewardverification/OutcomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toResult",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome;",
        "purchases_defaultsRelease"
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
.method public static final toResult(Lcom/revenuecat/purchases/ads/rewardverification/Outcome;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Verified;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->Companion:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Verified;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Verified;->getReward()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Verified;->getMoreRewards()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;->verified(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;Ljava/util/List;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->failed:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
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
