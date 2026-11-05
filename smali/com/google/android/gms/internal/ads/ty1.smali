.class public final Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/nw1;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/wq1;->s(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Z

    .line 19
    .line 20
    return-void
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
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ty1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ty1;->b:Z

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/y31;->a:Lcom/google/android/gms/internal/ads/w31;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/w31;->d(ZZ)Lcom/google/android/gms/internal/ads/y31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ty1;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y31;->d(ZZ)Lcom/google/android/gms/internal/ads/y31;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y31;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method
