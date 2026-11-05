.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/k;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/h;

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
.method public final a(Lxa/g;)Lxa/g;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/internal/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/h;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->k:Lcom/google/android/gms/common/api/internal/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lxa/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/common/api/internal/y;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/g0;ILcom/google/android/gms/common/api/h;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/ads/qv0;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    return-object p1
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
