.class public final Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "optionName",
        "",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;",
        "getOptionName",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;",
        "hybridcommon-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static final getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$Cancel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "cancel"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$MissingPurchase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "missing_purchase"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "custom_url"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "custom_action"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "unknown"

    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
