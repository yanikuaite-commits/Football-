.class public final Lcom/google/android/gms/internal/ads/w01;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q01;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d01;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/o11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d01;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/o11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/d01;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/o11;

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
.method public final a(Lcom/google/android/gms/internal/ads/fy0;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pa0;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vm1;->I(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/m81;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/o11;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/o11;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public final b(Lcom/google/android/gms/internal/ads/fy0;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/b50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vm1;->I(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/m81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/o11;

    .line 14
    .line 15
    const/16 p2, 0x3bc9

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/o11;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/m81;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/w01;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->I(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/m81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/o11;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/o11;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/v01;-><init>(Lcom/google/android/gms/internal/ads/w01;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->I(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/m81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/o11;

    .line 14
    .line 15
    const/16 v1, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/o11;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
