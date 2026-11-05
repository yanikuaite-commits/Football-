.class public final Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lqi/o;
.implements Lqi/h;


# instance fields
.field public a:Lqi/g;


# virtual methods
.method public final a(Ljava/lang/Object;Lqi/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgj/b;->a:Lqi/g;

    .line 2
    .line 3
    return-void
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

.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgj/b;->a:Lqi/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "foreground"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgj/b;->a:Lqi/g;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p1, "background"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgj/b;->a:Lqi/g;

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

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "start"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lpi/i;

    .line 23
    .line 24
    invoke-virtual {p2}, Lpi/i;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Landroidx/lifecycle/j0;->h:Landroidx/lifecycle/j0;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/y;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->addObserver(Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Landroidx/lifecycle/j0;->h:Landroidx/lifecycle/j0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    return-void
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
