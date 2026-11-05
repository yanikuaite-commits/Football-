.class public final Lbe/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lud/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method public constructor <init>(Lnd/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnd/g;->c:Lnd/l;

    .line 5
    .line 6
    iget-object v0, v0, Lnd/l;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnd/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Lnd/g;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/u9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbe/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lbe/f;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 34
    .line 35
    iput-object v2, p0, Lbe/f;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 36
    .line 37
    iput-object p2, p0, Lbe/f;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p3, p0, Lbe/f;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p1, p0, Lbe/f;->f:Lcom/google/android/gms/internal/ads/u9;

    .line 42
    .line 43
    return-void
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
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbe/f;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbe/f;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final c(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Li7/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li7/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbe/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lbe/d;-><init>(Lbe/f;Li7/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbe/f;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbe/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lbe/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbe/f;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbe/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, p0, p1}, Lbe/c;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, La4/a;

    .line 41
    .line 42
    invoke-direct {p1}, La4/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
