.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "Ln1/s0;",
        "toShape",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Ln1/s0;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;)Ln1/s0;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;",
        "convertCornerRadiusesToShape",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Ln1/s0;",
        "",
        "SCALE_Y_OFFSET_CONCAVE_CONVEX",
        "F",
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


# static fields
.field private static final SCALE_Y_OFFSET_CONCAVE_CONVEX:F = 0.1f


# direct methods
.method private static final convertCornerRadiusesToShape(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Ln1/s0;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getTopLeading()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getTopTrailing()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getBottomTrailing()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->getBottomLeading()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v3, Lj0/g;->a:Lj0/f;

    .line 24
    .line 25
    new-instance v3, Lj0/f;

    .line 26
    .line 27
    new-instance v4, Lj0/d;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {v4, v0}, Lj0/d;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lj0/d;

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-direct {v0, v1}, Lj0/d;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lj0/d;

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-direct {v1, v2}, Lj0/d;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lj0/d;

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    invoke-direct {v2, p0}, Lj0/d;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v0, v1, v2}, Lj0/f;-><init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopLeading()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getTopTrailing()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomTrailing()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->getBottomLeading()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-float p0, v3

    .line 81
    invoke-static {v0, v1, v2, p0}, Lj0/g;->c(FFFF)Lj0/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
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

.method public static final toShape(Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;)Ln1/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;->getCorners()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->convertCornerRadiusesToShape(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Ln1/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ln1/n0;->a:Ln1/m0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance p0, Lj0/c;

    .line 32
    .line 33
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$1;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lj0/c;-><init>(Lok/q;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance p0, Lj0/c;

    .line 44
    .line 45
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lj0/c;-><init>(Lok/q;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lj0/g;->a:Lj0/f;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
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

.method public static final synthetic toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Ln1/s0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->convertCornerRadiusesToShape(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)Ln1/s0;

    move-result-object p0

    return-object p0
.end method
