.class public final Lx/k0;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/t1;


# instance fields
.field public a:Lb0/l;

.field public b:Lb0/h;


# direct methods
.method public static final p0(Lx/k0;Lgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/h0;

    .line 7
    .line 8
    iget v1, v0, Lx/h0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/h0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/h0;-><init>(Lx/k0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/h0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/h0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lx/h0;->b:Lb0/h;

    .line 35
    .line 36
    iget-object v0, v0, Lx/h0;->a:Lx/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx/k0;->b:Lb0/h;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lb0/h;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lx/k0;->a:Lb0/l;

    .line 64
    .line 65
    iput-object p0, v0, Lx/h0;->a:Lx/k0;

    .line 66
    .line 67
    iput-object p1, v0, Lx/h0;->b:Lb0/h;

    .line 68
    .line 69
    iput v2, v0, Lx/h0;->e:I

    .line 70
    .line 71
    check-cast v1, Lb0/m;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lb0/m;->a(Lb0/j;Lgk/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iput-object p1, p0, Lx/k0;->b:Lb0/h;

    .line 83
    .line 84
    :cond_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 85
    .line 86
    return-object p0
    .line 87
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
.end method

.method public static final q0(Lx/k0;Lgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/i0;

    .line 7
    .line 8
    iget v1, v0, Lx/i0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/i0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/i0;-><init>(Lx/k0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/i0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/i0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lx/i0;->a:Lx/k0;

    .line 35
    .line 36
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx/k0;->b:Lb0/h;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lb0/i;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lb0/i;-><init>(Lb0/h;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lx/k0;->a:Lb0/l;

    .line 60
    .line 61
    iput-object p0, v0, Lx/i0;->a:Lx/k0;

    .line 62
    .line 63
    iput v2, v0, Lx/i0;->d:I

    .line 64
    .line 65
    check-cast p1, Lb0/m;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lb0/m;->a(Lb0/j;Lgk/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lx/k0;->b:Lb0/h;

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 80
    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final n0(Ly1/j;Ly1/k;J)V
    .locals 1

    .line 1
    sget-object p3, Ly1/k;->b:Ly1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Ly1/j;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lx/j0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lx/j0;-><init>(Lx/k0;Lek/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lx/j0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lx/j0;-><init>(Lx/k0;Lek/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

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
    invoke-virtual {p0}, Lx/k0;->r0()V

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

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/k0;->b:Lb0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb0/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lb0/i;-><init>(Lb0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/k0;->a:Lb0/l;

    .line 11
    .line 12
    check-cast v0, Lb0/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb0/m;->b(Lb0/j;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/k0;->b:Lb0/h;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/k0;->r0()V

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
