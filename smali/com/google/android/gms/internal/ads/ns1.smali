.class public final Lcom/google/android/gms/internal/ads/ns1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/internal/ads/ms1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/os1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/os1;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/os1;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ms1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ms1;-><init>(Lcom/google/android/gms/internal/ads/ns1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/ms1;

    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/os1;->v:Lcom/google/android/gms/internal/ads/y5;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/os1;->t:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/y5;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/sn0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/v;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/ms1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
