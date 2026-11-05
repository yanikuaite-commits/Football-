.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003*\u00020\u00002$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "createStackComponentStyle",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;",
        "toBadgeStyle",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lok/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
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
.method public static final toBadgeStyle(Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lok/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 28
    .line 29
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->getAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p1, v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/paywalls/components/properties/Badge$Style;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
