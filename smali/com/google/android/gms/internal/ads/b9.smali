.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->b:I

    .line 5
    .line 6
    const/16 p1, 0x83

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v0, p1, p0

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kt1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->c:Z

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
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:I

    .line 14
    .line 15
    return-void
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

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/b9;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public d([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 13
    .line 14
    add-int/2addr v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 37
    .line 38
    return-void
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

.method public e(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->d:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Z

    .line 16
    .line 17
    return p1
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
