.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "",
        "Lcom/revenuecat/purchases/ColorAlias;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "aliases",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "toBorderStyles",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "border",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;",
        "rememberBorderStyle",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;",
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
.method public static final rememberBorderStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu0/q;

    .line 5
    .line 6
    const p2, 0x5ab4613e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu0/q;->Y(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;->getColors()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->getForCurrentTheme(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v1, 0x4a707ba9    # 3940074.2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lu0/q;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lu0/q;->M()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lu0/k;->a:Lu0/u0;

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;->getWidth-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v2, p0, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;-><init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu0/q;->q(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu0/q;->q(Z)V

    .line 60
    .line 61
    .line 62
    return-object v2
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

.method public static final toBorderStyles(Lcom/revenuecat/purchases/paywalls/components/properties/Border;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyles(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 26
    .line 27
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->getWidth()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float p0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;-><init>(FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lkotlin/jvm/internal/f;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
