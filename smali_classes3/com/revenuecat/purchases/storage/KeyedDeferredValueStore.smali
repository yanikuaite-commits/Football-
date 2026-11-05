.class public final Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR)\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;",
        "H",
        "T",
        "",
        "lock",
        "<init>",
        "(Ljava/lang/Object;)V",
        "key",
        "Lkotlin/Function0;",
        "Lal/j0;",
        "task",
        "forgettingFailure",
        "(Ljava/lang/Object;Lok/a;)Lal/j0;",
        "getOrPut",
        "Ljava/lang/Object;",
        "",
        "deferred",
        "Ljava/util/Map;",
        "getDeferred",
        "()Ljava/util/Map;",
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


# instance fields
.field private final deferred:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TH;",
            "Lal/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 15
    .line 16
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$1;

    invoke-direct {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$1;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method private final forgettingFailure(Ljava/lang/Object;Lok/a;)Lal/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lok/a;",
            ")",
            "Lal/j0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lal/j0;

    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lal/j1;->invokeOnCompletion(Lok/l;)Lal/s0;

    .line 13
    .line 14
    .line 15
    return-object p2
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
.method public final getDeferred()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TH;",
            "Lal/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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

.method public final getOrPut(Ljava/lang/Object;Lok/a;)Lal/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lok/a;",
            ")",
            "Lal/j0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lal/j0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->forgettingFailure(Ljava/lang/Object;Lok/a;)Lal/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->deferred:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
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
