.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Lcom/google/android/gms/common/api/internal/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldb/d0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lab/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_1
    iput-boolean p0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 39
    .line 40
    iput v3, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 41
    .line 42
    return-object v0
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
