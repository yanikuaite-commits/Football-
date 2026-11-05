.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\rJ$\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008%\u0010\rJ \u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u0096@\u00a2\u0006\u0004\u0008/\u0010\rJ\u0018\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u00082\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109\u00a8\u0006A"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "Lcom/revenuecat/purchases/Purchases;",
        "purchases",
        "<init>",
        "(Lcom/revenuecat/purchases/Purchases;)V",
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "purchaseParams",
        "Lcom/revenuecat/purchases/PurchaseResult;",
        "awaitPurchase",
        "(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "awaitRestore",
        "(Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/Offerings;",
        "awaitOfferings",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "fetchPolicy",
        "awaitCustomerInfo",
        "(Lcom/revenuecat/purchases/CacheFetchPolicy;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
        "awaitCustomerCenterConfigData",
        "",
        "productId",
        "basePlan",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "awaitGetProduct",
        "(Ljava/lang/String;Ljava/lang/String;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "awaitGetVirtualCurrencies",
        "Lak/c0;",
        "invalidateVirtualCurrenciesCache",
        "()V",
        "Lcom/revenuecat/purchases/common/events/FeatureEvent;",
        "event",
        "track",
        "(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V",
        "awaitSyncPurchases",
        "email",
        "description",
        "Lcom/revenuecat/purchases/CreateSupportTicketResult;",
        "awaitCreateSupportTicket",
        "workflowId",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "awaitGetWorkflow",
        "(Ljava/lang/String;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/UiConfig;",
        "awaitGetUiConfig",
        "offeringId",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowResolution;",
        "resolveWorkflow",
        "Lcom/revenuecat/purchases/Purchases;",
        "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "getPurchasesAreCompletedBy",
        "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "purchasesAreCompletedBy",
        "getStorefrontCountryCode",
        "()Ljava/lang/String;",
        "storefrontCountryCode",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "getCustomerCenterListener",
        "()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "customerCenterListener",
        "getPreferredUILocaleOverride",
        "preferredUILocaleOverride",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public awaitCreateSupportTicket(Ljava/lang/String;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public awaitCustomerCenterConfigData(Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitGetProduct(Ljava/lang/String;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;Lek/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object p2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lek/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 74
    .line 75
    if-ne p3, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-static {p3}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_6
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    move-object p3, p1

    .line 124
    :cond_7
    check-cast p3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 125
    .line 126
    return-object p3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public awaitGetUiConfig(Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->awaitGetUiConfig(Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitGetVirtualCurrencies(Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitGetWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->awaitGetWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitOfferings(Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lek/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public awaitRestore(Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestore(Lcom/revenuecat/purchases/Purchases;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public awaitSyncPurchases(Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getPreferredUILocaleOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getPreferredUILocaleOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getStorefrontCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->getStorefrontCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public invalidateVirtualCurrenciesCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases;->invalidateVirtualCurrenciesCache()V

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
.end method

.method public resolveWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->resolveWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

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
.end method
