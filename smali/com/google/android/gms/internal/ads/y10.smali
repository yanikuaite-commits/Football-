.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z50;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/y10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

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
.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y10;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/yy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/vp0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/xq;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xq;->zzl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qp0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/yy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/vp0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/xq;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xq;->zzm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v0, Lmb/b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xq;->Q(Lmb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qp0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/qp0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :goto_0
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 53
    .line 54
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y10;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/yy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/vp0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/xq;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xq;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qp0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qp0; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
