.class public abstract Lq0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lu0/k2;

.field public static final b:Lu0/b0;

.field public static final c:Lq0/v1;

.field public static final d:Lq0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lq0/f0;->i:Lq0/f0;

    .line 2
    .line 3
    new-instance v1, Lu0/k2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/n1;-><init>(Lok/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq0/u1;->a:Lu0/k2;

    .line 9
    .line 10
    sget-object v0, Lq0/f0;->h:Lq0/f0;

    .line 11
    .line 12
    new-instance v1, Lu0/b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lu0/b0;-><init>(Lok/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq0/u1;->b:Lu0/b0;

    .line 18
    .line 19
    new-instance v0, Lq0/v1;

    .line 20
    .line 21
    sget-wide v1, Ln1/r;->m:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lq0/v1;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq0/u1;->c:Lq0/v1;

    .line 30
    .line 31
    new-instance v0, Lq0/v1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lq0/v1;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq0/u1;->d:Lq0/v1;

    .line 38
    .line 39
    return-void
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

.method public static final a(ZFJ)Lq0/v1;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/f;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Ln1/r;->m:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, Ln1/r;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lq0/u1;->c:Lq0/v1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lq0/u1;->d:Lq0/v1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lq0/v1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lq0/v1;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public static final b(FLu0/l;II)Lx/m0;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :cond_1
    sget-wide v3, Ln1/r;->m:J

    .line 17
    .line 18
    check-cast p1, Lu0/q;

    .line 19
    .line 20
    const p3, -0x4c54e819

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lu0/q;->Y(I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lq0/u1;->a:Lu0/k2;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_a

    .line 39
    .line 40
    sget-object p3, Lp0/o;->a:Lw/i1;

    .line 41
    .line 42
    new-instance p3, Ln1/r;

    .line 43
    .line 44
    invoke-direct {p3, v3, v4}, Ln1/r;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, Lu0/x;->x(Ljava/lang/Object;Lu0/l;)Lu0/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    and-int/lit8 v3, p2, 0xe

    .line 52
    .line 53
    xor-int/lit8 v3, v3, 0x6

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-le v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lu0/q;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, p2, 0x6

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    :cond_3
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v3, v1

    .line 71
    :goto_1
    and-int/lit8 v4, p2, 0x70

    .line 72
    .line 73
    xor-int/lit8 v4, v4, 0x30

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    if-le v4, v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lu0/q;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    :cond_5
    and-int/lit8 p2, p2, 0x30

    .line 86
    .line 87
    if-ne p2, v5, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v2, v1

    .line 91
    :cond_7
    :goto_2
    or-int p2, v3, v2

    .line 92
    .line 93
    invoke-virtual {p1}, Lu0/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    sget-object p2, Lu0/k;->a:Lu0/u0;

    .line 100
    .line 101
    if-ne v2, p2, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v2, Lp0/e;

    .line 104
    .line 105
    invoke-direct {v2, v0, p0, p3}, Lp0/e;-><init>(ZFLu0/z0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v2, Lp0/e;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    invoke-static {v0, p0, v3, v4}, Lq0/u1;->a(ZFJ)Lq0/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-virtual {p1, v1}, Lu0/q;->q(Z)V

    .line 119
    .line 120
    .line 121
    return-object v2
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
