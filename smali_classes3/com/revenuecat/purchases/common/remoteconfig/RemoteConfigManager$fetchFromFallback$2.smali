.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;
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
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;",
        "response",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "<anonymous parameter 1>",
        "Lak/c0;",
        "invoke",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/VerificationResult;)V",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->$requestEpoch:I

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

    .line 43
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;

    check-cast p2, Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->invoke(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/VerificationResult;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/VerificationResult;)V
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
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$getEpoch$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->$requestEpoch:I

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$getScope$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Lal/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 31
    .line 32
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->$requestEpoch:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lek/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p2, v2, v2, v0, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

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
