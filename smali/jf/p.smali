.class public final Ljf/p;
.super Ljf/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final d(Lmf/k;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmf/k;->e:Lmf/l;

    .line 2
    .line 3
    iget-object v0, p0, Ljf/j;->c:Lmf/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljf/j;->b:Lug/x2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lmf/s;->f(Lug/e;Lug/x2;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
.end method
