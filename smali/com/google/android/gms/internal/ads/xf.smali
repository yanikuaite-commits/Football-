.class public final Lcom/google/android/gms/internal/ads/xf;
.super Lcom/google/android/gms/internal/ads/ag;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/bd;I)V
    .locals 7

    .line 1
    const-string v3, "IUDkN9+rDzK4GSONwoR6w/25ruQD7QnRgetY7oPkg7w="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "bor0O3H3y0qG5UIppgg8bI1z9WuHvZ9oSRl8MpYl5RU5HMZyWKOlyAU+eSAgxME2"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bd;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/hf;->o:Lcom/google/android/gms/internal/ads/cf;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cf;->a:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/xf;->h:Z

    .line 19
    .line 20
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xf;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ag;->d:Lcom/google/android/gms/internal/ads/bd;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/od;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od;->a0(J)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
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
