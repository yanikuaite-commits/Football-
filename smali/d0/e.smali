.class public final Ld0/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf0/l0;


# instance fields
.field public final synthetic a:Ld0/a0;


# direct methods
.method public constructor <init>(Ld0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/e;->a:Ld0/a0;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Ld0/e;->a:Ld0/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/r;->n:Lz/m0;

    .line 8
    .line 9
    sget-object v1, Lz/m0;->a:Lz/m0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Ld0/r;->q:Lc2/t0;

    .line 18
    .line 19
    invoke-interface {p0}, Lc2/t0;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Lc2/t0;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, La/a;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Ld0/r;->q:Lc2/t0;

    .line 44
    .line 45
    invoke-interface {p0}, Lc2/t0;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0}, Lc2/t0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, p0}, La/a;->b(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, p0

    .line 60
    goto :goto_0
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/e;->a:Ld0/a0;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/a0;->d:Ld0/u;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/u;->b:Lu0/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/e1;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ld0/a0;->d:Ld0/u;

    .line 12
    .line 13
    iget-object p0, p0, Ld0/u;->c:Lu0/e1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/e1;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
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

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/e;->a:Ld0/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld0/r;->k:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Ld0/r;->o:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Ld0/e;->a:Ld0/a0;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/a0;->d:Ld0/u;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/u;->b:Lu0/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/e1;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld0/a0;->d:Ld0/u;

    .line 12
    .line 13
    iget-object v1, v1, Ld0/u;->c:Lu0/e1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu0/e1;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ld0/a0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-float p0, v0

    .line 38
    return p0
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

.method public final e()Ll2/b;
    .locals 2

    .line 1
    new-instance p0, Ll2/b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Ll2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final f(ILf0/o0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld0/a0;->w:Lm0/n;

    .line 2
    .line 3
    iget-object p0, p0, Ld0/e;->a:Ld0/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld0/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ld0/z;-><init>(Ld0/a0;ILek/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lx/v0;->a:Lx/v0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Ld0/a0;->e(Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 21
    .line 22
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
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
