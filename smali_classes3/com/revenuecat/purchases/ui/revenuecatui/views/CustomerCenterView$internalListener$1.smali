.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "Lcom/revenuecat/purchases/customercenter/Resumable;",
        "resume",
        "Lak/c0;",
        "onRestoreInitiated",
        "(Lcom/revenuecat/purchases/customercenter/Resumable;)V",
        "onRestoreStarted",
        "()V",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "onRestoreFailed",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "onRestoreCompleted",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
        "onShowingManageSubscriptions",
        "",
        "feedbackSurveyOptionId",
        "onFeedbackSurveyCompleted",
        "(Ljava/lang/String;)V",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;",
        "action",
        "onManagementOptionSelected",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V",
        "actionIdentifier",
        "purchaseIdentifier",
        "onCustomActionSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "transaction",
        "onPromotionalOfferSucceeded",
        "(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onFeedbackSurveyCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onFeedbackSurveyCompleted(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRestoreInitiated(Lcom/revenuecat/purchases/customercenter/Resumable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreInitiated(Lcom/revenuecat/purchases/customercenter/Resumable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, p0, v1, v0}, Lcom/revenuecat/purchases/customercenter/Resumable;->invoke$default(Lcom/revenuecat/purchases/customercenter/Resumable;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onRestoreStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onShowingManageSubscriptions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;->onShowingManageSubscriptions()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
