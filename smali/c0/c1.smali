.class public final Lc0/c1;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/w;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# virtual methods
.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 5

    .line 1
    iget v0, p0, Lc0/c1;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc3/c;->Z(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc0/c1;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lc3/c;->Z(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lc0/c1;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lc3/c;->Z(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lc0/c1;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lc3/c;->Z(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lc3/b;->j(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lc2/r0;->w(J)Lc2/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lc2/c1;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lc3/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lc2/c1;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lc3/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lc0/y0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, Lc0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
