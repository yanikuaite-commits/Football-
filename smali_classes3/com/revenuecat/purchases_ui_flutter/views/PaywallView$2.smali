.class public final Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;-><init>(Landroid/content/Context;ILqi/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000b\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J%\u0010\u0011\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J%\u0010\u0012\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "com/revenuecat/purchases_ui_flutter/views/PaywallView$2",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;",
        "",
        "",
        "",
        "rcPackage",
        "Lak/c0;",
        "onPurchaseStarted",
        "(Ljava/util/Map;)V",
        "customerInfo",
        "storeTransaction",
        "onPurchaseCompleted",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "onPurchaseCancelled",
        "()V",
        "error",
        "onPurchaseError",
        "onRestoreCompleted",
        "onRestoreError",
        "purchases_ui_flutter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public onPurchaseCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lqi/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "onPurchaseCancelled"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lqi/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lak/l;

    .line 14
    .line 15
    const-string v1, "customerInfo"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lak/l;

    .line 21
    .line 22
    const-string v1, "storeTransaction"

    .line 23
    .line 24
    invoke-direct {p1, v1, p2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, p1}, [Lak/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "onPurchaseCompleted"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onPurchaseError(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lqi/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "onPurchaseError"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onPurchaseStarted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lqi/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "onPurchaseStarted"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onRestoreCompleted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lqi/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "onRestoreCompleted"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onRestoreError(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView$2;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;->access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallView;)Lqi/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "onRestoreError"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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
