.class public final Lz/j0;
.super Lz/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public k:Lz/k;

.field public l:Lz/m0;

.field public m:Lok/q;

.field public n:Lok/q;


# virtual methods
.method public final w0(Lz/e0;Lz/e0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/j0;->k:Lz/k;

    .line 2
    .line 3
    new-instance v1, Lxe/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Lxe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp4/y;

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, Lp4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 25
    .line 26
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
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

.method public final x0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz/j0;->m:Lok/q;

    .line 8
    .line 9
    sget-object v1, Lz/h0;->a:Lz/g0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz/i0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(Lz/j0;JLek/e;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v5, v5, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public final y0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz/j0;->n:Lok/q;

    .line 8
    .line 9
    sget-object v1, Lz/h0;->b:Lz/g0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz/i0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(Lz/j0;JLek/e;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v5, v5, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method
