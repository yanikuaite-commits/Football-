.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->invoke(Lu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln1/z;",
        "Lak/c0;",
        "invoke",
        "(Ln1/z;)V",
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
.field final synthetic $headerPresentation:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderPresentation;

.field final synthetic $transitionState:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderPresentation;Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1$1$1;->$headerPresentation:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderPresentation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1$1$1;->$transitionState:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ln1/z;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1$1$1;->invoke(Ln1/z;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Ln1/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1$1$1;->$headerPresentation:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderPresentation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderPresentation;->getRole()Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1$1$1;->$transitionState:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;->getAnimatable()Lw/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lw/d;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt;->headerAlpha(Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p1, Ln1/p0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ln1/p0;->b(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
