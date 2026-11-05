.class public final Lq0/b1;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/k;
.implements Le2/w;


# virtual methods
.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 4

    .line 1
    sget-object v0, Lq0/z0;->a:Lu0/k2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/f;

    .line 8
    .line 9
    iget v0, v0, Lc3/f;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lc2/r0;->w(J)Lc2/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lg1/s;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lc3/c;->Z(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iget p3, p2, Lc2/c1;->a:I

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :cond_3
    iget p4, p2, Lc2/c1;->b:I

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    :cond_4
    new-instance p0, Lc0/n0;

    .line 70
    .line 71
    invoke-direct {p0, p3, p2, p4}, Lc0/n0;-><init>(ILc2/c1;I)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lbk/w;->a:Lbk/w;

    .line 75
    .line 76
    invoke-interface {p1, p3, p4, p2, p0}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
