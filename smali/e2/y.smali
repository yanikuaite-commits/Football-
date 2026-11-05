.class public final Le2/y;
.super Le2/f1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final r0:Lza/l;


# instance fields
.field public p0:Le2/w;

.field public q0:Le2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln1/n0;->h()Lza/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ln1/r;->i:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lza/l;->i(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lza/l;->o(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lza/l;->p(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le2/y;->r0:Lza/l;

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

.method public constructor <init>(Le2/g0;Le2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/f1;-><init>(Le2/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2/y;->p0:Le2/w;

    .line 5
    .line 6
    iget-object p1, p1, Le2/g0;->g:Le2/g0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Le2/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Le2/x;-><init>(Le2/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Le2/y;->q0:Le2/x;

    .line 18
    .line 19
    invoke-interface {p2}, Le2/l;->getNode()Lg1/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lg1/s;->getKindSet$ui_release()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0x200

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lv5/m;->i()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
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
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->q0:Le2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le2/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le2/x;-><init>(Le2/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le2/y;->q0:Le2/x;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final R0()Le2/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/y;->q0:Le2/x;

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

.method public final T0()Lg1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/y;->p0:Le2/w;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->p0:Le2/w;

    .line 2
    .line 3
    iget-object v1, p0, Le2/f1;->p:Le2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le2/w;->maxIntrinsicHeight(Lc2/u;Lc2/t;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final h1(Ln1/q;Lq1/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le2/f1;->p:Le2/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Le2/f1;->M0(Ln1/q;Lq1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Le2/f1;->o:Le2/g0;

    .line 10
    .line 11
    invoke-static {p2}, Le2/j0;->a(Le2/g0;)Le2/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf2/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf2/u;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Le2/f1;->p:Le2/f1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lc2/c1;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Lc2/c1;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lc3/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Le2/f1;->z:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lc3/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lc2/c1;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Le2/y;->r0:Lza/l;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Ln1/q;->k(FFFFLn1/j0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public final j0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->p0:Le2/w;

    .line 2
    .line 3
    iget-object v1, p0, Le2/f1;->p:Le2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le2/w;->minIntrinsicHeight(Lc2/u;Lc2/t;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final q0(JFLok/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le2/f1;->i1(JFLok/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le2/o0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le2/f1;->f1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le2/f1;->B0()Lc2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc2/t0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Le2/f1;->p:Le2/f1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->p0:Le2/w;

    .line 2
    .line 3
    iget-object v1, p0, Le2/f1;->p:Le2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le2/w;->minIntrinsicWidth(Lc2/u;Lc2/t;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final t1(Le2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->p0:Le2/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Le2/l;->getNode()Lg1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg1/s;->getKindSet$ui_release()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lv5/m;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Le2/y;->p0:Le2/w;

    .line 27
    .line 28
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->p0:Le2/w;

    .line 2
    .line 3
    iget-object v1, p0, Le2/f1;->p:Le2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le2/w;->maxIntrinsicWidth(Lc2/u;Lc2/t;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final u0(Lc2/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->q0:Le2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Le2/p0;->t:Lt/z;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt/z;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lt/z;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Le2/f;->c(Le2/o0;Lc2/o;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public final w(J)Lc2/c1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/c1;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/y;->p0:Le2/w;

    .line 5
    .line 6
    iget-object v1, p0, Le2/f1;->p:Le2/f1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Le2/w;->measure-3p2s80s(Lc2/u0;Lc2/r0;J)Lc2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Le2/f1;->l1(Lc2/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le2/f1;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
