.class public final Lx/t0;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/o;
.implements Le2/n;
.implements Le2/x1;
.implements Le2/j1;


# instance fields
.field public a:Lo0/j0;

.field public b:Lo0/k0;

.field public c:Lx/z0;

.field public d:Landroid/view/View;

.field public e:Lc3/c;

.field public f:Lp6/b;

.field public final g:Lu0/h1;

.field public h:Lu0/f0;

.field public i:J

.field public j:Lc3/l;

.field public k:Lcl/e;


# direct methods
.method public constructor <init>(Lo0/j0;Lo0/k0;Lx/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t0;->a:Lo0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t0;->b:Lo0/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/t0;->c:Lx/z0;

    .line 9
    .line 10
    sget-object p1, Lu0/u0;->c:Lu0/u0;

    .line 11
    .line 12
    new-instance p2, Lu0/h1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lu0/h1;-><init>(Ljava/lang/Object;Lu0/u0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx/t0;->g:Lu0/h1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lx/t0;->i:J

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Lx/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/s0;-><init>(Lx/t0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Le2/f;->p(Lg1/s;Lok/a;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final W(Ll2/y;)V
    .locals 3

    .line 1
    sget-object v0, Lx/u0;->a:Ll2/x;

    .line 2
    .line 3
    new-instance v1, Lx/s0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lx/s0;-><init>(Lx/t0;I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ll2/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 12
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
.end method

.method public final draw(Lp1/c;)V
    .locals 0

    .line 1
    check-cast p1, Le2/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Le2/i0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/t0;->k:Lcl/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcl/u;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final j0(Le2/f1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx/t0;->g:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

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

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/t0;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->a(IILcl/a;)Lcl/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/t0;->k:Lcl/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldl/k;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Ldl/k;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 26
    .line 27
    .line 28
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
    .line 58
    .line 59
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/t0;->f:Lp6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/t0;->f:Lp6/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t0;->h:Lu0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx/s0;-><init>(Lx/t0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu0/x;->o(Lok/a;)Lu0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/t0;->h:Lu0/f0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lx/t0;->h:Lu0/f0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lu0/f0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lm1/b;

    .line 26
    .line 27
    iget-wide v0, p0, Lm1/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
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

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t0;->f:Lp6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/t0;->d:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lx/t0;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lx/t0;->e:Lc3/c;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Le2/g0;->x:Lc3/c;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lx/t0;->e:Lc3/c;

    .line 33
    .line 34
    new-instance v1, Lp6/b;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/Magnifier;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lp6/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lx/t0;->f:Lp6/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/t0;->s0()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/t0;->e:Lc3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le2/g0;->x:Lc3/c;

    .line 10
    .line 11
    iput-object v0, p0, Lx/t0;->e:Lc3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lx/t0;->a:Lo0/j0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo0/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm1/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lm1/b;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ly8/a;->n0(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/t0;->p0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ly8/a;->n0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/t0;->p0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Lm1/b;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lx/t0;->i:J

    .line 53
    .line 54
    iget-object v0, p0, Lx/t0;->f:Lp6/b;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/t0;->q0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lx/t0;->f:Lp6/b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v1, p0, Lx/t0;->i:J

    .line 66
    .line 67
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/Magnifier;

    .line 70
    .line 71
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3, v4}, Ly8/a;->n0(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2}, Lm1/b;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v1, v2}, Lm1/b;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v3, v4}, Lm1/b;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v4}, Lm1/b;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1, v2}, Lm1/b;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2}, Lm1/b;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx/t0;->s0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iput-wide v3, p0, Lx/t0;->i:J

    .line 124
    .line 125
    iget-object p0, p0, Lx/t0;->f:Lp6/b;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lp6/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/widget/Magnifier;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/t0;->f:Lp6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lp6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Magnifier;

    .line 9
    .line 10
    iget-object v1, p0, Lx/t0;->e:Lc3/c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, La/a;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lx/t0;->j:Lc3/l;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v4, v4, Lc3/l;->a:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lx/t0;->b:Lo0/k0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, La/a;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, La/a;->b0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v1, v3, v4}, Lc3/c;->l(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v1, Lc3/h;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lc3/h;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lo0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, La/a;->b(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, Lc3/l;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lc3/l;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lx/t0;->j:Lc3/l;

    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
