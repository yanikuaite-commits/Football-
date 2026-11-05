.class public final Lcom/google/ads/mediation/b;
.super Lv9/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lw9/d;
.implements Lca/a;


# instance fields
.field public final a:Lia/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lia/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final c(Lv9/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/up0;->g(Lza/l;)V

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
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAppEvent."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ar;->b3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdClicked."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdLoaded."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/b;->a:Lia/h;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v0}, Lga/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
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
