.class public final Lcom/google/ads/mediation/c;
.super Lha/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final e:Lia/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lia/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->e:Lia/j;

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
.method public final e(Lv9/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/c;->e:Lia/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/up0;->i(Lza/l;)V

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

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lha/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lha/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/mediation/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/c;->e:Lia/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lia/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lha/a;->c(Lv9/u;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/up0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "#008 Must be called on the main UI thread."

    .line 23
    .line 24
    invoke-static {p1}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Adapter called onAdLoaded."

    .line 28
    .line 29
    invoke-static {p1}, Lga/j;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ar;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
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
