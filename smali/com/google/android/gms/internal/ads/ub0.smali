.class public final Lcom/google/android/gms/internal/ads/ub0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b60;

.field public final b:Lcom/google/android/gms/internal/ads/lu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/b60;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dp0;->l:Lcom/google/android/gms/internal/ads/lu;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dp0;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dp0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.method public final C0(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/lu;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/du;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/b60;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/up0;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ub0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ub0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/up0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oo1;->i1(Lcom/google/android/gms/internal/ads/i70;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/b60;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v50;->e:Lcom/google/android/gms/internal/ads/v50;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oo1;->i1(Lcom/google/android/gms/internal/ads/i70;)V

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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/b60;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v50;->f:Lcom/google/android/gms/internal/ads/v50;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oo1;->i1(Lcom/google/android/gms/internal/ads/i70;)V

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
.end method
