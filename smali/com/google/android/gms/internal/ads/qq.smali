.class public final Lcom/google/android/gms/internal/ads/qq;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/nq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/pw;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method
