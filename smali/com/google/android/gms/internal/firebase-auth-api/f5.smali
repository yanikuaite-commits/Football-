.class public final Lcom/google/android/gms/internal/firebase-auth-api/f5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e5;


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ma;->b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ma;->d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
