.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/OverflowExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/extensions/OverflowExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
        "dimension",
        "Lz/m0;",
        "toOrientation",
        "(Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;)Lz/m0;",
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
.method public static final toOrientation(Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;)Lz/m0;
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
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/OverflowExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lz/m0;->b:Lz/m0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lz/m0;->a:Lz/m0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v1
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
