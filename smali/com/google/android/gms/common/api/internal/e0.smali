.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Lcom/google/android/gms/common/api/internal/x;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lcom/google/android/gms/common/api/internal/n;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final bridge synthetic j(Lcom/google/android/gms/common/api/internal/n;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
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

.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/n;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 2
    .line 3
    return-void
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

.method public final d(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e0;->k(Lcom/google/android/gms/common/api/internal/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/q;)[Lab/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Lab/d;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [Lab/d;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final g(Lcom/google/android/gms/common/api/internal/q;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final h(Lcom/google/android/gms/common/api/internal/q;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    return p0

    .line 24
    :pswitch_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/q;->b:Ldb/h;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/z;->b:Lxa/i;

    .line 23
    .line 24
    iget-object p1, p1, Lxa/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/internal/j;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/d1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/internal/measurement/da;

    .line 36
    .line 37
    sget p0, Lcom/google/android/gms/internal/measurement/ba;->l:I

    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lab/j;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lab/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/q;->b:Ldb/h;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/common/api/internal/j;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ldc/e;

    .line 74
    .line 75
    invoke-virtual {v3, v2, p0}, Ldc/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lab/j;

    .line 81
    .line 82
    iget-object p0, p0, Lab/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
