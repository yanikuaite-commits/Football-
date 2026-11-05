.class public final synthetic Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ol0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ol0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/ol0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/nl0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/ol0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/ol0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/ol0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/xm0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/ml0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ol0;->f:J

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Lib/a;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLib/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
