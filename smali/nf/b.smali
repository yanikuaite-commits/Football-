.class public final Lnf/b;
.super Lnf/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final d(Lug/x2;)Lug/x2;
    .locals 2

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
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

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
    invoke-static {p1, v0}, Lmf/s;->f(Lug/e;Lug/x2;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lug/c;->g(Lug/x2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lug/w2;->g(Lug/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lug/x2;

    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
