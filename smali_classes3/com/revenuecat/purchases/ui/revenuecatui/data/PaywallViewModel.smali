.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u0004\u0018\u00010\u00122\u0006\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u0004J\u0017\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0012H&\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00087\u0010\u0004J\u0019\u0010:\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u000108H&\u00a2\u0006\u0004\u0008:\u0010;J.\u0010@\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0008\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>H\u00a6@\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0010\u0010C\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010F\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008F\u0010\u0004R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00070P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001c\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010RR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00070P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010RR\u001c\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010R\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "",
        "Lak/c0;",
        "refreshStateIfLocaleChanged",
        "()V",
        "Lq0/e0;",
        "colorScheme",
        "",
        "isDark",
        "refreshStateIfColorsChanged",
        "(Lq0/e0;Z)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
        "packageToSelect",
        "selectPackage",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V",
        "trackPaywallImpressionIfNeeded",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "exitOfferType",
        "",
        "exitOfferingIdentifier",
        "trackExitOffer",
        "(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "data",
        "trackComponentInteraction",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;",
        "componentType",
        "componentName",
        "componentValue",
        "componentUrl",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "result",
        "closePaywall",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V",
        "componentId",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "triggerType",
        "handleWorkflowAction",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V",
        "handleBackNavigation",
        "()Z",
        "",
        "transitionId",
        "onTransitionComplete",
        "(I)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
        "launchWebCheckout",
        "getWebCheckoutUrl",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;",
        "notifyWebCheckoutOpened",
        "url",
        "notifyUrlOpened",
        "(Ljava/lang/String;)V",
        "invalidateCustomerInfoCache",
        "Landroid/app/Activity;",
        "activity",
        "purchaseSelectedPackage",
        "(Landroid/app/Activity;)V",
        "Lcom/revenuecat/purchases/Package;",
        "pkg",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "resolvedOffer",
        "handlePackagePurchase",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lek/e;)Ljava/lang/Object;",
        "restorePurchases",
        "handleRestorePurchases",
        "(Lek/e;)Ljava/lang/Object;",
        "clearActionError",
        "preloadExitOffering",
        "Ldl/x0;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "getState",
        "()Ldl/x0;",
        "state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "getResourceProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "resourceProvider",
        "Lu0/j2;",
        "getActionInProgress",
        "()Lu0/j2;",
        "actionInProgress",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "getActionError",
        "actionError",
        "getPurchaseCompleted",
        "purchaseCompleted",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;",
        "getWorkflowState",
        "workflowState",
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


# virtual methods
.method public abstract clearActionError()V
.end method

.method public abstract closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
.end method

.method public abstract getActionError()Lu0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation
.end method

.method public abstract getActionInProgress()Lu0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation
.end method

.method public abstract getPurchaseCompleted()Lu0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation
.end method

.method public abstract getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
.end method

.method public abstract getState()Ldl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl/x0;"
        }
    .end annotation
.end method

.method public abstract getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
.end method

.method public abstract getWorkflowState()Lu0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation
.end method

.method public abstract handleBackNavigation()Z
.end method

.method public abstract handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lek/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleRestorePurchases(Lek/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleWorkflowAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V
.end method

.method public abstract invalidateCustomerInfoCache()V
.end method

.method public abstract notifyUrlOpened(Ljava/lang/String;)V
.end method

.method public abstract notifyWebCheckoutOpened()V
.end method

.method public abstract onTransitionComplete(I)V
.end method

.method public abstract preloadExitOffering()V
.end method

.method public abstract purchaseSelectedPackage(Landroid/app/Activity;)V
.end method

.method public abstract refreshStateIfColorsChanged(Lq0/e0;Z)V
.end method

.method public abstract refreshStateIfLocaleChanged()V
.end method

.method public abstract restorePurchases()V
.end method

.method public abstract selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
.end method

.method public abstract trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
.end method

.method public abstract trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
.end method

.method public abstract trackPaywallImpressionIfNeeded()V
.end method
