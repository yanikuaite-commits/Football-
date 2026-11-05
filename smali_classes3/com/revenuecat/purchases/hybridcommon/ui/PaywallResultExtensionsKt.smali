.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "name",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "getName",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Ljava/lang/String;",
        "hybridcommon-ui_release"
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
.method public static final getName(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "CANCELLED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "PURCHASED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string p0, "RESTORED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
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
