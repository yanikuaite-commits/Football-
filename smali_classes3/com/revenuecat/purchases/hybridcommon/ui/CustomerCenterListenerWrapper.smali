.class public abstract Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J%\u0010\u001e\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010\u0003J!\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008$\u0010%J+\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008$\u0010(J!\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008*\u0010%JC\u0010,\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0006\u0010+\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "<init>",
        "()V",
        "",
        "feedbackSurveyOptionId",
        "Lak/c0;",
        "onFeedbackSurveyCompleted",
        "(Ljava/lang/String;)V",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "onRestoreCompleted",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "onRestoreFailed",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
        "onRestoreStarted",
        "onShowingManageSubscriptions",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "transaction",
        "onPromotionalOfferSucceeded",
        "(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;",
        "action",
        "onManagementOptionSelected",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V",
        "onFeedbackSurveyCompletedWrapper",
        "",
        "",
        "onRestoreCompletedWrapper",
        "(Ljava/util/Map;)V",
        "onRestoreFailedWrapper",
        "onRestoreStartedWrapper",
        "onShowingManageSubscriptionsWrapper",
        "url",
        "onManagementOptionSelectedWrapper",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "customAction",
        "purchaseIdentifier",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "actionId",
        "onCustomActionSelectedWrapper",
        "offerId",
        "onPromotionalOfferSucceededWrapper",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V",
        "hybridcommon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public abstract onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onFeedbackSurveyCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V

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

.method public abstract onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V
.end method

.method public onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->getUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getActionIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getPurchaseIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getActionIdentifier()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getPurchaseIdentifier()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public abstract onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lak/c;
    .end annotation
.end method

.method public onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lxk/o;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onPromotionalOfferSucceededWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public abstract onPromotionalOfferSucceededWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onRestoreCompletedWrapper(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
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

.method public abstract onRestoreCompletedWrapper(Ljava/util/Map;)V
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
.end method

.method public onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onRestoreFailedWrapper(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public abstract onRestoreFailedWrapper(Ljava/util/Map;)V
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
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onRestoreStartedWrapper()V

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
.end method

.method public abstract onRestoreStartedWrapper()V
.end method

.method public onShowingManageSubscriptions()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onShowingManageSubscriptionsWrapper()V

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
.end method

.method public abstract onShowingManageSubscriptionsWrapper()V
.end method
