.class public Lcom/google/android/gms/internal/firebase-auth-api/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/z;

.field public final b:Lgb/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 8
    .line 9
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 13
    .line 14
    return-void
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
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending set account info response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/k8;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->e(Lcom/google/android/gms/internal/firebase-auth-api/k8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result for mfa"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->f(Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending get recaptcha config response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/u1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->g(Lcom/google/android/gms/internal/firebase-auth-api/u1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending password reset response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/o1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->h(Lcom/google/android/gms/internal/firebase-auth-api/o1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/p1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->i(Lcom/google/android/gms/internal/firebase-auth-api/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending token result."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final k(Lcom/google/android/gms/common/api/Status;Lee/u;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->k(Lcom/google/android/gms/common/api/Status;Lee/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v0, "RemoteException when sending failure result."

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/v1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->l(Lcom/google/android/gms/internal/firebase-auth-api/v1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending revoke token response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final m(Lfg/w;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->m(Lfg/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending failure result with credential"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/z1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->n(Lcom/google/android/gms/internal/firebase-auth-api/z1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending start mfa enrollment response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final o(Lee/u;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->o(Lee/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending verification completed response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/m1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->p(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/m1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v0, "RemoteException when sending get token and account info user response"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->q(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending create auth uri response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final zza()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {p0, v2, v0, v1}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending auto retrieval timeout response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final zzb()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {p0, v2, v0, v1}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending send verification code response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
