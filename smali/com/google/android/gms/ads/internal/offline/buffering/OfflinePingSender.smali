.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/rs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lca/r;->g:Lca/r;

    .line 5
    .line 6
    iget-object p2, p2, Lca/r;->b:Lca/o;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/tq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lca/f;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lca/f;-><init>(Lca/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tq;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lca/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/rs;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/rs;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final doWork()La7/v;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/rs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rs;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance p0, La7/u;

    .line 7
    .line 8
    invoke-direct {p0}, La7/u;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, La7/t;

    .line 13
    .line 14
    invoke-direct {p0}, La7/t;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
