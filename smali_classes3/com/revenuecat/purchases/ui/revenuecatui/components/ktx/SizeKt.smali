.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\u0005\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lc0/d1;",
        "margin",
        "Lc3/m;",
        "layoutDirection",
        "addMargin",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lc0/d1;Lc3/m;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
        "Lak/u;",
        "addMargin-Qn1smSk",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
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
.method public static final synthetic addMargin(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lc0/d1;Lc3/m;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaddingValuesKt;->calculateHorizontalPadding(Lc0/d1;Lc3/m;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-double v2, p2

    .line 21
    invoke-static {v2, v3}, Lak/a;->c(D)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;->addMargin-Qn1smSk(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaddingValuesKt;->calculateVerticalPadding(Lc0/d1;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-double v1, p1

    .line 38
    invoke-static {v1, v2}, Lak/a;->c(D)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;->addMargin-Qn1smSk(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p2, p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private static final addMargin-Qn1smSk(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;I)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 6
    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
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
