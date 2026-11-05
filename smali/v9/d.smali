.class public final Lv9/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lca/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lca/r;->g:Lca/r;

    .line 7
    .line 8
    iget-object v0, v0, Lca/r;->b:Lca/o;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lca/k;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lca/k;-><init>(Lca/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lca/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lca/h0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv9/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lv9/d;->b:Lca/h0;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a()Lv9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lv9/e;

    .line 4
    .line 5
    iget-object p0, p0, Lv9/d;->b:Lca/h0;

    .line 6
    .line 7
    invoke-interface {p0}, Lca/h0;->zze()Lca/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Lv9/e;-><init>(Landroid/content/Context;Lca/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lca/w2;

    .line 22
    .line 23
    invoke-direct {p0}, Lca/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lv9/e;

    .line 27
    .line 28
    new-instance v2, Lca/v2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lca/v2;-><init>(Lca/w2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lv9/e;-><init>(Landroid/content/Context;Lca/e0;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public final b(Lla/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lv9/d;->b:Lca/h0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lca/h0;->l0(Lcom/google/android/gms/internal/ads/sn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Failed to add google native ad listener"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final c(Lv9/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lv9/d;->b:Lca/h0;

    .line 2
    .line 3
    new-instance v0, Lca/g3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lca/g3;-><init>(Lv9/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lca/h0;->B1(Lca/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final d(Lla/c;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p0, p0, Lv9/d;->b:Lca/h0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    .line 4
    .line 5
    iget-boolean v2, p1, Lla/c;->a:Z

    .line 6
    .line 7
    iget-boolean v4, p1, Lla/c;->c:Z

    .line 8
    .line 9
    iget v5, p1, Lla/c;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Lla/c;->e:Lv9/t;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lca/h3;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lca/h3;-><init>(Lv9/t;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lla/c;->f:Z

    .line 25
    .line 26
    iget v8, p1, Lla/c;->b:I

    .line 27
    .line 28
    iget v9, p1, Lla/c;->h:I

    .line 29
    .line 30
    iget-boolean v10, p1, Lla/c;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lla/c;->i:I

    .line 33
    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/pm;-><init>(IZIZILca/h3;ZIIZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lca/h0;->Z1(Lcom/google/android/gms/internal/ads/pm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Failed to specify native ad options"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
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
