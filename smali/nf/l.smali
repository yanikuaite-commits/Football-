.class public final Lnf/l;
.super Lnf/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final c(Lug/x2;Lnd/q;)Lug/x2;
    .locals 5

    .line 1
    invoke-static {p1}, Lmf/s;->v(Lug/x2;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lnf/n;->a:Lug/x2;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lmf/s;->u(Lug/x2;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lmf/s;->u(Lug/x2;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lug/x2;->Q()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lnf/n;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p0, p1}, Lug/w2;->i(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lug/x2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Lmf/s;->u(Lug/x2;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lug/x2;->Q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-double v1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lug/x2;->M()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lnf/n;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpl-double p0, v1, v3

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-lez p0, :cond_6

    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    :cond_6
    :goto_2
    return-object v0
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
