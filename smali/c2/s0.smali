.class public interface abstract Lc2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public maxIntrinsicHeight(Lc2/u;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lc2/t;

    .line 23
    .line 24
    new-instance v5, Lc2/l;

    .line 25
    .line 26
    sget-object v6, Lc2/w;->b:Lc2/w;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lc2/v;->b:Lc2/v;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lc2/l;-><init>(Lc2/t;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lc3/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lc2/y;

    .line 47
    .line 48
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lc2/y;-><init>(Lc2/u;Lc3/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lc2/s0;->measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lc2/t0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
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

.method public maxIntrinsicWidth(Lc2/u;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lc2/t;

    .line 23
    .line 24
    new-instance v5, Lc2/l;

    .line 25
    .line 26
    sget-object v6, Lc2/w;->a:Lc2/w;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lc2/v;->b:Lc2/v;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lc2/l;-><init>(Lc2/t;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lc3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lc2/y;

    .line 46
    .line 47
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lc2/y;-><init>(Lc2/u;Lc3/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lc2/s0;->measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lc2/t0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
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

.method public abstract measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;
.end method

.method public minIntrinsicHeight(Lc2/u;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lc2/t;

    .line 23
    .line 24
    new-instance v5, Lc2/l;

    .line 25
    .line 26
    sget-object v6, Lc2/w;->b:Lc2/w;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lc2/v;->a:Lc2/v;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lc2/l;-><init>(Lc2/t;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lc3/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lc2/y;

    .line 47
    .line 48
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lc2/y;-><init>(Lc2/u;Lc3/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lc2/s0;->measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lc2/t0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
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

.method public minIntrinsicWidth(Lc2/u;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lc2/t;

    .line 23
    .line 24
    new-instance v5, Lc2/l;

    .line 25
    .line 26
    sget-object v6, Lc2/w;->a:Lc2/w;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lc2/v;->a:Lc2/v;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lc2/l;-><init>(Lc2/t;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lc3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lc2/y;

    .line 46
    .line 47
    invoke-interface {p1}, Lc2/u;->getLayoutDirection()Lc3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lc2/y;-><init>(Lc2/u;Lc3/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lc2/s0;->measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lc2/t0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
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
