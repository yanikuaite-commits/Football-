.class public final Lfa/i0;
.super Lcom/google/android/gms/internal/ads/qv0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qv0;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lba/o;->C:Lba/o;

    .line 7
    .line 8
    iget-object v0, p1, Lba/o;->c:Lfa/n0;

    .line 9
    .line 10
    iget-object p1, p1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, Lib/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    throw p0
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lba/o;->C:Lba/o;

    .line 7
    .line 8
    iget-object p1, p1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 9
    .line 10
    const-string v0, "AdMobHandler.handleMessage"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
