.class public final Lcom/google/android/gms/internal/ads/p40;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/q31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/q31;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/b51;->e:Lcom/google/android/gms/internal/ads/b51;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/b51;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/f41;->q(I)Lcom/google/android/gms/internal/ads/d41;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hx0;->i(Lcom/google/android/gms/internal/ads/o51;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p1, p0

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vm1;->g(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/q31;

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/f41;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 32
    .line 33
    .line 34
    return-void
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
