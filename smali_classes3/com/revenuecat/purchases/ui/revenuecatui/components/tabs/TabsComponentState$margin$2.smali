.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;-><init>(Lr6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lok/a;Lok/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc0/d1;",
        "invoke",
        "()Lc0/d1;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lc0/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;->getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;->getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/PaddingKt;->toPaddingValues$default(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;ZILjava/lang/Object;)Lc0/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;->getMargin()Lc0/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;->invoke()Lc0/d1;

    move-result-object p0

    return-object p0
.end method
