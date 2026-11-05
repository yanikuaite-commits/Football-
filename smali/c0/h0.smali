.class public final Lc0/h0;
.super Lf2/j0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/c0;
.implements Ld2/c;


# instance fields
.field public final b:Lc0/s1;

.field public final c:Lkotlin/jvm/internal/n;

.field public final d:Lu0/h1;


# direct methods
.method public constructor <init>(Lc0/a;Lok/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/h0;->b:Lc0/s1;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    iput-object p2, p0, Lc0/h0;->c:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc0/h0;->d:Lu0/h1;

    .line 15
    .line 16
    return-void
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
.method public final c(Ld2/g;)V
    .locals 2

    .line 1
    sget-object v0, Lc0/y1;->a:Ld2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld2/g;->b(Ld2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc0/s1;

    .line 8
    .line 9
    new-instance v0, Lc0/i0;

    .line 10
    .line 11
    iget-object v1, p0, Lc0/h0;->b:Lc0/s1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lc0/i0;-><init>(Lc0/s1;Lc0/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc0/h0;->d:Lu0/h1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc0/h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lc0/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lc0/h0;->b:Lc0/s1;

    .line 12
    .line 13
    iget-object v1, p0, Lc0/h0;->b:Lc0/s1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lc0/h0;->c:Lkotlin/jvm/internal/n;

    .line 22
    .line 23
    iget-object p1, p1, Lc0/h0;->c:Lkotlin/jvm/internal/n;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h0;->b:Lc0/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc0/h0;->c:Lkotlin/jvm/internal/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/h0;->d:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/s1;

    .line 8
    .line 9
    iget-object p0, p0, Lc0/h0;->c:Lkotlin/jvm/internal/n;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object p2, Lc0/p;->d:Lc0/p;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p3, p3, p0, p2}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    move v5, v4

    .line 37
    move-wide v0, p3

    .line 38
    invoke-static/range {v0 .. v6}, Lc3/a;->a(JIIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Lc2/r0;->w(J)Lc2/c1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Lc2/c1;->a:I

    .line 47
    .line 48
    new-instance p4, Lc0/l;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p4, p2, v0}, Lc0/l;-><init>(Lc2/c1;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3, v4, p0, p4}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
