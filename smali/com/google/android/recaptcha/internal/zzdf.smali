.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lal/j0;
    .locals 3

    .line 1
    invoke-static {}, Lal/g0;->a()Lal/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdc;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzdc;-><init>(Lal/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/recaptcha/internal/zzde;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lal/t;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
