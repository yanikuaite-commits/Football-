.class public final Ly1/m;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/c2;
.implements Le2/t1;
.implements Le2/k;


# instance fields
.field public a:Ly1/a;

.field public b:Z


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
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

.method public final i()J
    .locals 2

    .line 1
    sget p0, Le2/a2;->b:I

    .line 2
    .line 3
    sget-wide v0, Le2/a2;->a:J

    .line 4
    .line 5
    return-wide v0
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

.method public final n0(Ly1/j;Ly1/k;J)V
    .locals 2

    .line 1
    sget-object p3, Ly1/k;->b:Ly1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget-object p2, p1, Ly1/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly1/s;

    .line 19
    .line 20
    iget v0, v0, Ly1/s;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p1, Ly1/j;->d:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ly1/m;->b:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ly1/m;->r0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ly1/m;->s0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lg1/s;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final p0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr5/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Le2/f;->v(Le2/c2;Lok/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly1/m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ly1/m;->a:Ly1/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ly1/m;->a:Ly1/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Ly1/m;->q0(Ly1/o;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final q0(Ly1/o;)V
    .locals 1

    .line 1
    sget-object v0, Lf2/i1;->u:Lu0/k2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly1/p;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lf2/r;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ly1/o;->a:Ly1/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ly1/q;->a:Ly1/a;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lf2/h0;->a:Lf2/h0;

    .line 23
    .line 24
    iget-object p0, p0, Lf2/r;->a:Lf2/u;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lf2/h0;->a(Landroid/view/View;Ly1/o;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/v;->a:Z

    .line 8
    .line 9
    new-instance v1, Lj1/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Lj1/e;-><init>(Lkotlin/jvm/internal/v;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Le2/f;->w(Le2/c2;Lok/l;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/v;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ly1/m;->p0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 58
    .line 59
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly1/m;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf0/v0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lf0/v0;-><init>(Lkotlin/jvm/internal/z;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Le2/f;->v(Le2/c2;Lok/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly1/m;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/m;->p0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ly1/m;->q0(Ly1/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m;->s0()V

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
.end method
