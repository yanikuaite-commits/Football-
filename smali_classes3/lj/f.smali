.class public final Llj/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lni/a;


# instance fields
.field public a:Lfj/k;


# virtual methods
.method public final onAttachedToActivity(Lni/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj/f;->a:Lfj/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string p1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lca/o;

    .line 14
    .line 15
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/m0;

    .line 18
    .line 19
    iput-object p1, p0, Lfj/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 2

    .line 1
    new-instance v0, Lfj/k;

    .line 2
    .line 3
    iget-object v1, p1, Lmi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Llj/f;->a:Lfj/k;

    .line 9
    .line 10
    iget-object p0, p1, Lmi/a;->c:Lqi/f;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfj/k;->l0(Lqi/f;Lfj/k;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Llj/f;->a:Lfj/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfj/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/f;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/f;->a:Lfj/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string p1, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lfj/k;->l0(Lqi/f;Lfj/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llj/f;->a:Lfj/k;

    .line 20
    .line 21
    return-void
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

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/f;->onAttachedToActivity(Lni/b;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
