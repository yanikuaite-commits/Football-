.class public final Lcom/google/android/recaptcha/internal/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static final zza(Lal/j0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbu;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lal/j0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lal/j1;->invokeOnCompletion(Lok/l;)Lal/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method
