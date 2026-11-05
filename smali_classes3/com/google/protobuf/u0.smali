.class public final Lcom/google/protobuf/u0;
.super Lcom/google/protobuf/v0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/m0;

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/b;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/protobuf/b;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/protobuf/b;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/protobuf/m0;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/protobuf/b;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/google/protobuf/b;->a:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    add-int/2addr v1, p4

    .line 35
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->w(I)Lcom/google/protobuf/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    if-lez p4, :cond_2

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/l2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/m0;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/m0;->w(I)Lcom/google/protobuf/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p1, p2, p0}, Lcom/google/protobuf/l2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
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
.end method
