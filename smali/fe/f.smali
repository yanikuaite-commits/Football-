.class public final Lfe/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lm8/w;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lsj/b;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfe/f;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lsj/b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lsj/b;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p1, p1, Lsj/b;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lfe/f;->b:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static c(Ljf/a0;Lwe/b;)Lwe/c;
    .locals 3

    .line 1
    new-instance v0, Lwe/c;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljf/a0;->a()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lwe/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmf/k;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljf/a0;->b(Lmf/k;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
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

.method public static e(Ljf/a0;ILwe/c;Lmf/n;)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lwe/c;->a:Lwe/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljf/y;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljf/y;

    .line 17
    .line 18
    iget-object p0, p0, Ljf/y;->a:Lff/e1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lff/e1;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lof/n0;

    .line 39
    .line 40
    iget-object p1, p1, Lof/n0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "limit"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p1, p0, Ljf/z;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljf/z;

    .line 56
    .line 57
    iget-object p0, p0, Ljf/z;->a:Ljf/w;

    .line 58
    .line 59
    iget-wide p0, p0, Ljf/w;->h:J

    .line 60
    .line 61
    cmp-long p0, p0, v1

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_4
    check-cast p0, Ljf/z;

    .line 73
    .line 74
    iget-object p0, p0, Ljf/z;->a:Ljf/w;

    .line 75
    .line 76
    iget-wide v5, p0, Ljf/w;->h:J

    .line 77
    .line 78
    cmp-long v0, v5, v1

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {p2}, Lwe/b;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget p0, p0, Ljf/w;->i:I

    .line 90
    .line 91
    if-ne p0, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lwe/b;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lmf/k;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p2}, Lwe/b;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lmf/k;

    .line 105
    .line 106
    :goto_0
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lmf/k;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    iget p1, p0, Lmf/k;->f:I

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-static {p1, p2}, Lw/h;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object p0, p0, Lmf/k;->c:Lmf/n;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lmf/n;->a(Lmf/n;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_9

    .line 132
    .line 133
    :goto_1
    return v3

    .line 134
    :cond_9
    :goto_2
    return v4

    .line 135
    :cond_a
    :goto_3
    return v3

    .line 136
    :cond_b
    return v4
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lfe/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "%s"

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfe/f;->n()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr8/z;

    .line 26
    .line 27
    const-string v0, "    "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lr8/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public b(Lwe/c;Ljf/a0;Lmf/b;)Lwe/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Llf/g;->C(Ljf/a0;Lmf/b;Lcom/google/android/gms/internal/ads/v9;)Lwe/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object p2, p1

    .line 15
    check-cast p2, Lrc/t;

    .line 16
    .line 17
    iget-object p3, p2, Lrc/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lrc/t;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmf/k;

    .line 32
    .line 33
    iget-object p3, p2, Lmf/k;->a:Lmf/h;

    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Lwe/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
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

.method public varargs d([Lsj/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lsj/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 25
    .line 26
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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

.method public f(Ljf/a0;)Lwe/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljf/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Skipping using indexes for pipelines."

    .line 12
    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "QueryEngine"

    .line 16
    .line 17
    invoke-static {v1, v0, p0, p1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Ljf/z;

    .line 23
    .line 24
    iget-object v0, v0, Ljf/z;->a:Ljf/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljf/w;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljf/w;->h()Ljf/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Llf/e;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Llf/e;->o(Ljf/f0;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5, v1}, Lw/h;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :cond_2
    iget-wide v6, v0, Ljf/w;->h:J

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    cmp-long v2, v6, v8

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v5, v2}, Lw/h;->b(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljf/z;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v9}, Ljf/w;->e(J)Ljf/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljf/z;-><init>(Ljf/w;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfe/f;->f(Ljf/a0;)Lwe/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object v2, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Llf/e;

    .line 84
    .line 85
    invoke-interface {v2, v4}, Llf/e;->a(Ljf/f0;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v3

    .line 93
    :goto_1
    const-string v5, "index manager must return results for partial and full indexes."

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5, v1, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Llf/g;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Llf/g;->z(Ljava/lang/Iterable;)Lwe/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Llf/e;

    .line 111
    .line 112
    invoke-interface {v3, v4}, Llf/e;->p(Ljf/f0;)Lmf/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v1}, Lfe/f;->c(Ljf/a0;Lwe/b;)Lwe/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v4, v3, Lmf/b;->a:Lmf/n;

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v4}, Lfe/f;->e(Ljf/a0;ILwe/c;Lmf/n;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance p1, Ljf/z;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Ljf/w;->e(J)Ljf/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljf/z;-><init>(Ljf/w;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lfe/f;->f(Ljf/a0;)Lwe/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    invoke-virtual {p0, v1, p1, v3}, Lfe/f;->b(Lwe/c;Ljf/a0;Lmf/b;)Lwe/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public varargs g([Lsj/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfe/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, Lsj/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "At least one TlsVersion is required"

    .line 28
    .line 29
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "no TLS versions for cleartext connections"

    .line 34
    .line 35
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfe/f;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lfe/f;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v2, "--"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lm8/y;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "\r\n"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lfe/f;->a:Z

    .line 53
    .line 54
    :cond_0
    array-length p0, p2

    .line 55
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    array-length p2, p0

    .line 60
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    array-length v1, p2

    .line 84
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    array-length v1, p2

    .line 89
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "UTF-8"

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lfe/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "; filename=\"%s\""

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lfe/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p2, "Content-Type"

    .line 36
    .line 37
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "%s: %s"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p2}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/io/FilterOutputStream;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%s="

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lfe/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lr8/g0;->i(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p3, ""

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p3, v0}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfe/f;->n()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lr8/z;

    .line 48
    .line 49
    const-string p3, "    "

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "<Data: %d>"

    .line 71
    .line 72
    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p2}, Lr8/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public k(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lfe/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lr8/g0;->i(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, ""

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p3, v0}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfe/f;->n()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr8/z;

    .line 41
    .line 42
    const-string p3, "    "

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "<Data: %d>"

    .line 64
    .line 65
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2, p1}, Lr8/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lfe/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lfe/f;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lfe/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Lm8/y;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lr8/z;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 11
    .line 12
    sget-object v1, Lm8/y;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lff/t0;->t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lff/t0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lfe/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const-string v2, "    "

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const-string v1, "image/png"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p1, v1}, Lfe/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    const/16 v5, 0x64

    .line 47
    .line 48
    invoke-virtual {p2, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    new-array p2, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v4, p2}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfe/f;->n()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "<Image>"

    .line 64
    .line 65
    invoke-virtual {p3, p1, p0}, Lr8/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v1, p2, [B

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p2, [B

    .line 74
    .line 75
    const-string v1, "content/unknown"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p1, v1}, Lfe/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v0}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lfe/f;->n()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "<Data: %d>"

    .line 112
    .line 113
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1, p0}, Lr8/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    check-cast p2, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1, v0}, Lfe/f;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lfe/f;->k(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of p3, p2, Lm8/x;

    .line 143
    .line 144
    const-string v0, "value is not a supported type."

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    check-cast p2, Lm8/x;

    .line 149
    .line 150
    iget-object p3, p2, Lm8/x;->b:Landroid/os/Parcelable;

    .line 151
    .line 152
    iget-object p2, p2, Lm8/x;->a:Ljava/lang/String;

    .line 153
    .line 154
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3, p2}, Lfe/f;->k(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    instance-of v1, p3, Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    check-cast p3, Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {p0, p3, p1, p2}, Lfe/f;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfe/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm8/y;->j:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "--%s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lfe/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lfe/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/io/FilterOutputStream;

    .line 20
    .line 21
    const-string v0, "&"

    .line 22
    .line 23
    sget-object v1, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
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
.end method
