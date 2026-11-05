.class public final Lqj/y1;
.super Loj/d;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public b:Llf/g;

.field public final synthetic c:Lqj/g2;


# direct methods
.method public constructor <init>(Lqj/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/y1;->c:Lqj/g2;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/y1;->c:Lqj/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lca/u2;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final G(Loj/i;Loj/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/y1;->c:Lqj/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb4/o;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final h(Loj/e0;)Loj/t;
    .locals 2

    .line 1
    iget-object p0, p0, Lqj/y1;->c:Lqj/g2;

    .line 2
    .line 3
    iget-object v0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqj/g2;->J:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqj/f2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lqj/f2;-><init>(Lqj/g2;Loj/e0;)V

    .line 20
    .line 21
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
.end method

.method public final i()Loj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/y1;->c:Lqj/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/g2;->P:Lqj/j;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/y1;->c:Lqj/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/g2;->h:Lqj/e2;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final l()Lcom/google/android/gms/internal/consent_sdk/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj/y1;->c:Lqj/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/g2;->n:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 4
    .line 5
    return-object p0
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
.end method
