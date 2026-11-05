.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->handleRestorePurchases(Lek/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 6
    .line 7
    const-string v5, "performRestore"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;->performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lek/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Lek/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Lek/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
