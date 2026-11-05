.class public final Lwe/j;
.super Lwe/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lwe/f;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lwe/f;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/j;->a:Lwe/f;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe/j;->k(Ljava/lang/Object;)Lwe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final b(Lmf/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe/j;->k(Ljava/lang/Object;)Lwe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lwe/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public final c()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
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

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/j;->a:Lwe/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lwe/f;->h()Lwe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwe/f;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/j;->a:Lwe/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lwe/f;->g()Lwe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwe/f;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final g(Lmf/k;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwe/j;->a:Lwe/f;

    .line 3
    .line 4
    :goto_0
    invoke-interface {v1}, Lwe/f;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v1}, Lwe/f;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lwe/f;->b()Lwe/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lwe/f;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    if-gez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lwe/f;->b()Lwe/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Lwe/f;->b()Lwe/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lwe/f;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-interface {v1}, Lwe/f;->f()Lwe/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, -0x1

    .line 58
    return p0
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lwe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/j;->a:Lwe/f;

    .line 2
    .line 3
    iget-object p0, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lwe/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwe/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    check-cast p1, Lwe/h;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, p2, p2}, Lwe/h;->j(ILwe/f;Lwe/f;)Lwe/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lwe/j;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lwe/j;-><init>(Lwe/f;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrc/t;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/j;->a:Lwe/f;

    .line 4
    .line 5
    iget-object p0, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lrc/t;-><init>(Lwe/f;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/j;->a:Lwe/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lwe/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lrc/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object p0, p0, Lwe/j;->a:Lwe/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lrc/t;-><init>(Lwe/f;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final j(Ljava/lang/Object;)Lwe/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwe/j;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwe/j;->a:Lwe/f;

    .line 9
    .line 10
    iget-object p0, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lwe/f;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lwe/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1, v1}, Lwe/f;->a(ILwe/h;Lwe/h;)Lwe/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lwe/j;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lwe/j;-><init>(Lwe/f;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final k(Ljava/lang/Object;)Lwe/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/j;->a:Lwe/f;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lwe/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lwe/j;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, Lwe/f;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lwe/f;->b()Lwe/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lwe/f;->f()Lwe/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/j;->a:Lwe/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lwe/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
