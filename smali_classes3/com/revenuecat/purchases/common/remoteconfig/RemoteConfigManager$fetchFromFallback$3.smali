.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->fetchFromFallback(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;",
        "behavior",
        "Lak/c0;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V",
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
.field final synthetic $requestEpoch:I

.field final synthetic this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->$requestEpoch:I

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 8
    .line 9
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->$requestEpoch:I

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$handleRefreshError(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V

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
.end method
