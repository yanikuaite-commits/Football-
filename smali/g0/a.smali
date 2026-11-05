.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lx1/a;


# instance fields
.field public final a:Lg0/d;


# direct methods
.method public constructor <init>(Lg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->a:Lg0/d;

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
.method public final f0(JJI)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_1

    .line 3
    .line 4
    invoke-static {p3, p4}, Lm1/b;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string p1, "Scroll cancelled"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
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

.method public final g0(JJLek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p4, p0, p0, p1}, Lc3/q;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lc3/q;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lc3/q;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
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

.method public final z(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lg0/a;->a:Lg0/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/d0;->k()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lg0/d0;->k()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lg0/d0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lg0/w;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lg0/w;->c:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Lg0/d0;->k()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-float v1, v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr v0, p1

    .line 59
    invoke-virtual {p0}, Lg0/d0;->k()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    move v4, v0

    .line 69
    move v0, p1

    .line 70
    move p1, v4

    .line 71
    :cond_0
    invoke-static {p2, p3}, Lm1/b;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, p1, v0}, Lkb/a;->m(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    neg-float p1, p1

    .line 80
    iget-object p0, p0, Lg0/d0;->j:Lz/n;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lz/n;->d(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    neg-float p0, p0

    .line 87
    invoke-static {p2, p3}, Lm1/b;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p2, p0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long p0, p0

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shl-long/2addr p2, v0

    .line 104
    const-wide v0, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr p0, v0

    .line 110
    or-long/2addr p0, p2

    .line 111
    return-wide p0

    .line 112
    :cond_1
    const-wide/16 p0, 0x0

    .line 113
    .line 114
    return-wide p0
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
