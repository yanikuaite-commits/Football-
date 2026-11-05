.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cj1;

.field public static final b:Lcom/google/android/gms/internal/ads/dd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/cj1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nb1;->z:Lcom/google/android/gms/internal/ads/nb1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/dd1;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/lc1;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/y81;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dd1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ed1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/dd1;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/ft;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/nc1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/rc1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc1;->a()Lcom/google/android/gms/internal/ads/qc1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/dk1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up0;->u()Lcom/google/android/gms/internal/ads/u81;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ft;->e(Lcom/google/android/gms/internal/ads/u81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/y81;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up0;->u()Lcom/google/android/gms/internal/ads/u81;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
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

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/y81;

    .line 2
    .line 3
    return-object p0
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

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/y81;

    .line 2
    .line 3
    return-object p0
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
