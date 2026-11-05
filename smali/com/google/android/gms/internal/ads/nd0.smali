.class public final Lcom/google/android/gms/internal/ads/nd0;
.super Lca/x;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kj0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/od0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 4
    .line 5
    invoke-direct {p0}, Lca/x;-><init>()V

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
.method public final N(Lca/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:J

    .line 4
    .line 5
    iget p1, p1, Lca/y1;->a:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:Lcom/google/android/gms/internal/ads/kj0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kj0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/wo;

    .line 31
    .line 32
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lad/a;->z1(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final zzi()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final zzj()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
