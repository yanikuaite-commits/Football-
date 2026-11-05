.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Lcom/google/android/gms/internal/ads/wu;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wu;-><init>()V

    .line 4
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
.method public final a(Lca/y1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/kj0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:J

    .line 6
    .line 7
    iget p0, p1, Lca/y1;->a:I

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zh;

    .line 10
    .line 11
    const-string v3, "rewarded"

    .line 12
    .line 13
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

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

.method public final b(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/kj0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:J

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zh;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

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

.method public final zze()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/kj0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:J

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zh;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kj0;->p(Lcom/google/android/gms/internal/ads/zh;)V

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
