.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw1;->H:Lcom/google/android/gms/internal/ads/ps1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i0;->Z0:Lcom/google/android/gms/internal/ads/r80;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/f1;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/r80;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->p1:Z

    .line 29
    .line 30
    :cond_1
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

.method public final zzc()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->m1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/i0;->r0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
