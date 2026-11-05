.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lca/m3;)Lcom/google/android/gms/internal/ads/h0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lca/m3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/h0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lca/m3;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/h0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lca/m3;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/h0;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lca/m3;->f:I

    .line 35
    .line 36
    iget p0, p0, Lca/m3;->c:I

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
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


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/h0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
