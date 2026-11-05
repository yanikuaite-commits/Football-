.class public final synthetic Lcom/google/android/gms/internal/ads/yt1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc0;
.implements Lcom/google/android/gms/internal/ads/pw1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nw1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/nw1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/nw1;

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
.method public zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gw1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qw1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gw1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/nw1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qw1;->c(Lcom/google/android/gms/internal/ads/nw1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/gw1;->f(Lcom/google/android/gms/internal/ads/nw1;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gw1;->g(Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
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

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/nw1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wt1;->j(Lcom/google/android/gms/internal/ads/nw1;)V

    return-void
.end method
