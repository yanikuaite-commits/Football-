.class public final Lnf/a;
.super Lnf/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final d(Lug/x2;)Lug/x2;
    .locals 3

    .line 1
    invoke-static {p1}, Lmf/s;->t(Lug/x2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/x2;->I()Lug/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->t()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lug/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lug/d;->A()Lug/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p0, p0, Lnf/c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lug/x2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v2, p1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 42
    .line 43
    check-cast v2, Lug/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lug/d;->z()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 52
    .line 53
    check-cast v2, Lug/d;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lug/d;->y(I)Lug/x2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 69
    .line 70
    check-cast v2, Lug/d;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lug/d;->w(Lug/d;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lug/w2;->g(Lug/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lug/x2;

    .line 91
    .line 92
    return-object p0
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
.end method
