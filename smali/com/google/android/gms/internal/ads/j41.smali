.class public final Lcom/google/android/gms/internal/ads/j41;
.super Lcom/google/android/gms/internal/ads/b41;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final transient b:Lcom/google/android/gms/internal/ads/n41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n41;

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
.method public final a()Lcom/google/android/gms/internal/ads/o51;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n41;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/g51;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g51;->c()Lcom/google/android/gms/internal/ads/b41;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/f41;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f41;->q(I)Lcom/google/android/gms/internal/ads/d41;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z21;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z21;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/b41;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b41;->h([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/n41;->e:I

    .line 4
    .line 5
    return p0
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
