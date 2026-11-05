.class public final Lw9/c;
.super Lv9/k;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv9/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Context cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public getAdSizes()[Lv9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lca/i2;->g:[Lv9/h;

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
.end method

.method public getAppEventListener()Lw9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lca/i2;->h:Lw9/d;

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
.end method

.method public getVideoController()Lv9/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lca/i2;->c:Lv9/s;

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
.end method

.method public getVideoOptions()Lv9/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lca/i2;->j:Lv9/t;

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
.end method

.method public varargs setAdSizes([Lv9/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lca/i2;->d([Lv9/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

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

.method public setAppEventListener(Lw9/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca/i2;->e(Lw9/d;)V

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

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    iput-boolean p1, p0, Lca/i2;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lca/i2;->i:Lca/l0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lca/l0;->j2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

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

.method public setVideoOptions(Lv9/t;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv9/k;->a:Lca/i2;

    .line 2
    .line 3
    iput-object p1, p0, Lca/i2;->j:Lv9/t;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lca/i2;->i:Lca/l0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lca/h3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lca/h3;-><init>(Lv9/t;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lca/l0;->S2(Lca/h3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
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
