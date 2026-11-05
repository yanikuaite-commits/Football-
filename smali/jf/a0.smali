.class public abstract Ljf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 3

    .line 1
    instance-of v0, p0, Ljf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljf/y;

    .line 6
    .line 7
    iget-object p0, p0, Ljf/y;->a:Lff/e1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lff/e1;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbk/c0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbk/c0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbk/c0;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    check-cast v1, Lbk/b0;

    .line 27
    .line 28
    iget-object v1, v1, Lbk/b0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lof/n0;

    .line 43
    .line 44
    instance-of v2, v1, Lof/m0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Lof/m0;

    .line 49
    .line 50
    new-instance v0, Lpf/i;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lpf/i;-><init>(Lff/e1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lof/m0;->c:[Lof/a0;

    .line 56
    .line 57
    new-instance v1, Lof/o0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lof/o0;-><init>([Lof/a0;Lpf/i;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages)."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_2
    instance-of v0, p0, Ljf/z;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p0, Ljf/z;

    .line 78
    .line 79
    new-instance v0, Ljf/v;

    .line 80
    .line 81
    iget-object p0, p0, Ljf/z;->a:Ljf/w;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljf/w;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljf/v;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
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

.method public final b(Lmf/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljf/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljf/y;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ljf/y;->a:Lff/e1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lff/e1;->a(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    instance-of v0, p0, Ljf/z;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljf/z;

    .line 32
    .line 33
    iget-object p0, p0, Ljf/z;->a:Ljf/w;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljf/w;->f(Lmf/k;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public final c()Lug/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Ljf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljf/g0;

    .line 6
    .line 7
    check-cast p0, Ljf/y;

    .line 8
    .line 9
    iget-object p0, p0, Ljf/y;->a:Lff/e1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljf/g0;-><init>(Lff/e1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljf/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljf/h0;

    .line 20
    .line 21
    check-cast p0, Ljf/z;

    .line 22
    .line 23
    iget-object p0, p0, Ljf/z;->a:Ljf/w;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljf/w;->h()Ljf/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljf/h0;-><init>(Ljf/f0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
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

.method public abstract toString()Ljava/lang/String;
.end method
