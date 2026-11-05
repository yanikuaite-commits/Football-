.class public interface abstract Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
        "",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;",
        "purpose",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "getCurrent",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "currentAPISource",
        "()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "handle",
        "Lak/c0;",
        "reportUnhealthy",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)V",
        "restart",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V",
        "",
        "restartIfExhausted",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Z",
        "clear",
        "()V",
        "purchases_defaultsRelease"
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
.method public static synthetic access$clear$jd(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->clear()V

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
.end method

.method public static synthetic access$currentAPISource$jd(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->currentAPISource()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

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


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public currentAPISource()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->getCurrent(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

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

.method public abstract getCurrent(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;
.end method

.method public abstract reportUnhealthy(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)V
.end method

.method public abstract restart(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V
.end method

.method public abstract restartIfExhausted(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Z
.end method
