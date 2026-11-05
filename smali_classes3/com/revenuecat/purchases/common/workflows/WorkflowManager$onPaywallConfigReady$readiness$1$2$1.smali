.class final Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->onPaywallConfigReady(Lok/a;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lak/c0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $deferred:Lal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/j0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/workflows/WorkflowManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowManager;",
            "Lal/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->this$0:Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->$deferred:Lal/j0;

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

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->this$0:Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->access$getReadinessLock$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->this$0:Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;->$deferred:Lal/j0;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->access$getInFlightReadiness$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lal/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->access$setInFlightReadiness$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lal/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1

    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
