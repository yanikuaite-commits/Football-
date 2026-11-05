.class public abstract Lnf/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lmf/h;

.field public final b:Lnf/p;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmf/h;Lnf/p;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lnf/h;-><init>(Lmf/h;Lnf/p;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lmf/h;Lnf/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf/h;->a:Lmf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lnf/h;->b:Lnf/p;

    .line 7
    .line 8
    iput-object p3, p0, Lnf/h;->c:Ljava/util/List;

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

.method public static c(Lmf/k;Lnf/f;)Lnf/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmf/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmf/k;->a:Lmf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lnf/f;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lmf/k;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lnf/e;

    .line 29
    .line 30
    sget-object p1, Lnf/p;->c:Lnf/p;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lnf/h;-><init>(Lmf/h;Lnf/p;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Lnf/r;

    .line 37
    .line 38
    iget-object p0, p0, Lmf/k;->e:Lmf/l;

    .line 39
    .line 40
    sget-object v0, Lnf/p;->c:Lnf/p;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p0, v0, v2}, Lnf/r;-><init>(Lmf/h;Lmf/l;Lnf/p;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p0, p0, Lmf/k;->e:Lmf/l;

    .line 52
    .line 53
    new-instance v0, Lmf/l;

    .line 54
    .line 55
    invoke-direct {v0}, Lmf/l;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lnf/f;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmf/j;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v3, Lmf/e;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-le v4, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lmf/e;->k()Lmf/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lmf/j;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v3}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v3, v4}, Lmf/l;->g(Lmf/j;Lug/x2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Lnf/o;

    .line 120
    .line 121
    new-instance p1, Lnf/f;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Lnf/f;-><init>(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lnf/p;->c:Lnf/p;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0, p1, v2}, Lnf/o;-><init>(Lmf/h;Lmf/l;Lnf/f;Lnf/p;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 133
    return-object p0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public abstract a(Lmf/k;Lnf/f;Lnd/q;)Lnf/f;
.end method

.method public abstract b(Lmf/k;Lnf/j;)V
.end method

.method public abstract d()Lnf/f;
.end method

.method public final e(Lnf/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lmf/h;

    .line 2
    .line 3
    iget-object v1, p1, Lnf/h;->a:Lmf/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmf/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnf/h;->b:Lnf/p;

    .line 12
    .line 13
    iget-object p1, p1, Lnf/h;->b:Lnf/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnf/p;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lmf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/h;->a:Lmf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lnf/h;->b:Lnf/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnf/p;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnf/h;->a:Lmf/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", precondition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnf/h;->b:Lnf/p;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public final h(Lnd/q;Lmf/k;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lnf/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnf/g;

    .line 27
    .line 28
    iget-object v2, v1, Lnf/g;->b:Lnf/s;

    .line 29
    .line 30
    iget-object v1, v1, Lnf/g;->a:Lmf/j;

    .line 31
    .line 32
    iget-object v3, p2, Lmf/k;->e:Lmf/l;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p1}, Lnf/s;->c(Lug/x2;Lnd/q;)Lug/x2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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

.method public final i(Lmf/k;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lnf/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "server transform count (%d) should match field transform count (%d)"

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnf/g;

    .line 62
    .line 63
    iget-object v2, v1, Lnf/g;->b:Lnf/s;

    .line 64
    .line 65
    iget-object v1, v1, Lnf/g;->a:Lmf/j;

    .line 66
    .line 67
    iget-object v4, p1, Lmf/k;->e:Lmf/l;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lmf/l;->f(Lmf/j;)Lug/x2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lug/x2;

    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Lnf/s;->b(Lug/x2;Lug/x2;)Lug/x2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0
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

.method public final j(Lmf/k;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmf/k;->a:Lmf/h;

    .line 2
    .line 3
    iget-object p0, p0, Lnf/h;->a:Lmf/h;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lmf/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Can only apply a mutation to a document with the same key"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
