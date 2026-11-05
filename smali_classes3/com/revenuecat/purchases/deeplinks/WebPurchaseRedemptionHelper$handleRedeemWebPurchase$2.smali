.class final Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->handleRedeemWebPurchase(Lcom/revenuecat/purchases/WebPurchaseRedemption;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
        "result",
        "Lak/c0;",
        "invoke",
        "(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V",
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
.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

.field final synthetic this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->$listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

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

    .line 103
    check-cast p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->invoke(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 9
    .line 10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "[Purchases] - "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Successfully redeemed web purchase. Updating customer info."

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/o;->r(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->cacheAndNotifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->$listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

    .line 66
    .line 67
    invoke-static {v0, p0, p1}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$dispatchResult(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Error redeeming web purchase: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "[Purchases] - ERROR"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v0, v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->this$0:Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper$handleRedeemWebPurchase$2;->$listener:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;

    .line 98
    .line 99
    invoke-static {v0, p0, p1}, Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;->access$dispatchResult(Lcom/revenuecat/purchases/deeplinks/WebPurchaseRedemptionHelper;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    .line 100
    .line 101
    .line 102
    return-void
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
