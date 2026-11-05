.class public final Lx/b0;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Lb0/l;

.field public b:Lb0/d;


# virtual methods
.method public final getShouldAutoInvalidate()Z
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

.method public final p0(Lb0/l;Lb0/j;)V
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
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lal/d0;->i()Lek/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lal/a0;->b:Lal/a0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lek/i;->get(Lek/h;)Lek/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lal/j1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ls0/n;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2}, Ls0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lal/j1;->invokeOnCompletion(Lok/l;)Lal/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, La7/s;

    .line 45
    .line 46
    const/16 v6, 0x1a

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, v5, v5, v1, p1}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object p1, v2

    .line 61
    check-cast p1, Lb0/m;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lb0/m;->b(Lb0/j;)Z

    .line 64
    .line 65
    .line 66
    return-void
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
