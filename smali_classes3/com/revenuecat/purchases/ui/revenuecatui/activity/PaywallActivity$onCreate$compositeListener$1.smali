.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "Lcom/revenuecat/purchases/Package;",
        "rcPackage",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;",
        "resume",
        "Lak/c0;",
        "onPurchasePackageInitiated",
        "(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V",
        "onRestoreInitiated",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V",
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
.field final synthetic $userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onPurchaseCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 15
    .line 16
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->access$createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->access$createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->access$createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->access$createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public onUrlOpened(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onUrlOpened(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onWebCheckoutOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;->$userListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onWebCheckoutOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method
