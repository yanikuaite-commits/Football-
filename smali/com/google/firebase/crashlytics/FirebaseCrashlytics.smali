.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lme/t;


# direct methods
.method public constructor <init>(Lme/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

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

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lnd/g;->e()Lnd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnd/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 17
    .line 18
    invoke-static {v0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
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
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    iget-object p0, p0, Lme/t;->h:Lme/o;

    .line 4
    .line 5
    iget-object v0, p0, Lme/o;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string v0, "FirebaseCrashlytics"

    .line 17
    .line 18
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lme/o;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public deleteUnsentReports()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    iget-object p0, p0, Lme/t;->h:Lme/o;

    .line 4
    .line 5
    iget-object v0, p0, Lme/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lme/o;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    iget-boolean p0, p0, Lme/t;->g:Z

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

.method public isCrashlyticsCollectionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    iget-object p0, p0, Lme/t;->b:Lee/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lee/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public log(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 6
    .line 7
    iget-wide v2, p0, Lme/t;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lme/t;->p:Lne/d;

    .line 11
    .line 12
    iget-object v2, v2, Lne/d;->a:Lne/b;

    .line 13
    .line 14
    new-instance v3, Lme/s;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v1, p1}, Lme/s;-><init>(Lme/t;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lne/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "FirebaseCrashlytics"

    .line 5
    .line 6
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 15
    .line 16
    iget-object v0, p0, Lme/t;->p:Lne/d;

    .line 17
    .line 18
    iget-object v0, v0, Lne/d;->a:Lne/b;

    .line 19
    .line 20
    new-instance v1, Lff/e0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lff/e0;-><init>(Lme/t;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lne/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;Lie/c;)V
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 29
    const-string p1, "A null value was passed to recordException. Ignoring."

    .line 30
    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 31
    :cond_0
    throw p0
.end method

.method public sendUnsentReports()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    iget-object p0, p0, Lme/t;->h:Lme/o;

    .line 4
    .line 5
    iget-object v0, p0, Lme/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lme/o;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    invoke-virtual {p0, p1}, Lme/t;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lme/t;->d(Ljava/lang/Boolean;)V

    .line 8
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
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    invoke-virtual {p0, p1, p2}, Lme/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lme/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

.method public setCustomKeys(Lie/c;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lme/t;

    .line 2
    .line 3
    iget-object v0, p0, Lme/t;->p:Lne/d;

    .line 4
    .line 5
    iget-object v0, v0, Lne/d;->a:Lne/b;

    .line 6
    .line 7
    new-instance v1, Lff/e0;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lne/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
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
