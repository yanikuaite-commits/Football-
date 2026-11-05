.class public Lx/r;
.super Lx/d;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final t0(Ly1/v;Lp4/y;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lx/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lx/q;-><init>(Lx/d;Lek/e;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lo0/j0;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lz/t1;->a:Lz/g0;

    .line 16
    .line 17
    new-instance v4, Lz/p0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lz/p0;-><init>(Lc3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc5/c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lc5/c;-><init>(Ly1/v;Lok/q;Lok/l;Lz/p0;Lek/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 34
    .line 35
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method
