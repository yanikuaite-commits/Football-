.class public final Lcom/revenuecat/purchases/ReplacementModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "backendName",
        "",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "getBackendName$annotations",
        "(Lcom/revenuecat/purchases/ReplacementMode;)V",
        "getBackendName",
        "(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "purchases_defaultsRelease"
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
.method public static final backendName(Lcom/revenuecat/purchases/ReplacementMode;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toStoreReplacementModeOrNull(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->storeBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public static final getBackendName(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toStoreReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->legacyPlayBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->legacyPlayBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static synthetic getBackendName$annotations(Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 0
    .annotation runtime Lak/c;
    .end annotation

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
