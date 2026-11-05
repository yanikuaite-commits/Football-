.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt;->LoadedPaywallComponents_Preview_HeaderTextOnly(Lu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lak/c0;",
        "invoke",
        "(Lu0/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lu0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 21
    .line 22
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1$1;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsPreviewsKt$LoadedPaywallComponents_Preview_HeaderTextOnly$1$1;-><init>(Lek/e;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    const/16 v6, 0x1b0

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt;->LoadedPaywallComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lok/p;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lu0/l;II)V

    .line 37
    .line 38
    .line 39
    return-void
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
