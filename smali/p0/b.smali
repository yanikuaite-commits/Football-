.class public final Lp0/b;
.super Lp0/p;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lp0/m;


# instance fields
.field public k:Lp0/l;

.field public l:Lp0/n;


# virtual methods
.method public final onDetach()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->k:Lp0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/b;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp0/l;->d:Lgj/m0;

    .line 9
    .line 10
    iget-object v2, v1, Lgj/m0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp0/n;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp0/n;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lgj/m0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp0/n;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lgj/m0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp0/m;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lp0/l;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final p0(Lb0/o;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/b;->k:Lp0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lu0/k2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lp0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp0/t;->a(Landroid/view/ViewGroup;)Lp0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp0/b;->k:Lp0/l;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lp0/l;->a(Lp0/m;)Lp0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Lqk/a;->K(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Lp0/p;->d:Lq0/o0;

    .line 33
    .line 34
    invoke-virtual {p4}, Lq0/o0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Lp0/p;->e:Lq0/p0;

    .line 39
    .line 40
    invoke-virtual {p4}, Lq0/p0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v10, Lc2/n0;

    .line 44
    .line 45
    const/16 p4, 0x1c

    .line 46
    .line 47
    invoke-direct {v10, p0, p4}, Lc2/n0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lp0/p;->b:Z

    .line 51
    .line 52
    const v9, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-wide v4, p2

    .line 57
    invoke-virtual/range {v1 .. v10}, Lp0/n;->b(Lb0/o;ZJIJFLok/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lp0/b;->l:Lp0/n;

    .line 61
    .line 62
    invoke-static {p0}, Le2/f;->l(Le2/n;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final q0(Le2/i0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Le2/i0;->a:Lp1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/b;->b:Lfj/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfj/k;->R()Ln1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp0/b;->l:Lp0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lp0/p;->h:J

    .line 14
    .line 15
    iget-object v1, p0, Lp0/p;->d:Lq0/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq0/o0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Lp0/p;->e:Lq0/p0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/p0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lp0/n;->e(FJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ln1/b;->a(Ln1/q;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final s0(Lb0/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/b;->l:Lp0/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/b;->l:Lp0/n;

    .line 3
    .line 4
    invoke-static {p0}, Le2/f;->l(Le2/n;)V

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
