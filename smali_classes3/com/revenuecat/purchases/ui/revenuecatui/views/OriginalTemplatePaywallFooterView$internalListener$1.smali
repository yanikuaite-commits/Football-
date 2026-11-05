.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;",
        "resume",
        "Lak/c0;",
        "onRestoreInitiated",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V",
        "Lcom/revenuecat/purchases/Package;",
        "rcPackage",
        "onPurchaseStarted",
        "(Lcom/revenuecat/purchases/Package;)V",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "storeTransaction",
        "onPurchaseCompleted",
        "(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "onPurchaseError",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
        "onPurchaseCancelled",
        "()V",
        "onRestoreStarted",
        "onRestoreCompleted",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
        "onRestoreError",
        "onWebCheckoutOpened",
        "",
        "url",
        "onUrlOpened",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

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
.method public onPurchaseCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

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

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
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
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

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

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

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

.method public onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onPurchasePackageInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

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

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

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

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

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

.method public onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

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
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

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
    invoke-static {p1, p0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

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
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

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

.method public onUrlOpened(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onUrlOpened(Ljava/lang/String;)V

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

.method public onWebCheckoutOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onWebCheckoutOpened()V

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
