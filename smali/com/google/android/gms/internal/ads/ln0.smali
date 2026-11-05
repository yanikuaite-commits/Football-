.class public final Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xm0;


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/y71;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->E6:Lcom/google/android/gms/internal/ads/ok;

    .line 4
    .line 5
    sget-object v1, Lca/s;->e:Lca/s;

    .line 6
    .line 7
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f41;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/kn0;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Lcom/google/android/gms/internal/ads/y71;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/q71;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/g71;-><init>(Lcom/google/android/gms/internal/ads/b41;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/p71;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, p0}, Lcom/google/android/gms/internal/ads/p71;-><init>(Lcom/google/android/gms/internal/ads/q71;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/q71;->p:Lcom/google/android/gms/internal/ads/p71;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g71;->w()V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
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
.end method
