.class public final synthetic Lff/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lsf/q;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/c0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lff/c0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lsf/f;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ldc/e;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    new-instance v2, Ljf/e;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lff/j0;

    .line 16
    .line 17
    iget-object v9, v0, Lff/j0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, v0, Lff/j0;->b:Z

    .line 20
    .line 21
    iget v11, v0, Lff/j0;->e:I

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    invoke-direct/range {v6 .. v11}, Ljf/e;-><init>(Lmf/f;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    move-object v2, v6

    .line 28
    move-object v1, v0

    .line 29
    new-instance v0, Ljf/o;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lgf/e;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lgf/b;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lrf/j;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Ljf/o;-><init>(Landroid/content/Context;Ljf/e;Lgf/e;Lgf/b;Lsf/f;Lrf/j;Lcom/google/android/gms/internal/consent_sdk/d;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljf/w;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lff/a1;

    .line 10
    .line 11
    iget-object p0, p0, Lff/c0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lff/a1;-><init>(Ljf/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
