.class public abstract Lu0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lu0/t0;


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/t0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu0/t0;-><init>(Lok/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/n1;->a:Lu0/t0;

    .line 10
    .line 11
    return-void
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
.method public abstract a(Ljava/lang/Object;)Lfa/g0;
.end method

.method public b()Lu0/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/n1;->a:Lu0/t0;

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

.method public final c(Lfa/g0;Lu0/m2;)Lu0/m2;
    .locals 2

    .line 1
    instance-of p0, p2, Lu0/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lfa/g0;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu0/j0;

    .line 12
    .line 13
    iget-object p0, v0, Lu0/j0;->a:Lu0/h1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfa/g0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Lu0/l2;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lfa/g0;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lfa/g0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lfa/g0;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lfa/g0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lu0/l2;

    .line 44
    .line 45
    iget-object v1, p2, Lu0/l2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p0, p2, Lu0/c0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-boolean p0, p1, Lfa/g0;->c:Z

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lu0/j0;

    .line 69
    .line 70
    iget-object p2, p1, Lfa/g0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lfa/g0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lu0/u0;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lu0/u0;->f:Lu0/u0;

    .line 79
    .line 80
    :cond_4
    new-instance v0, Lu0/h1;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lu0/h1;-><init>(Ljava/lang/Object;Lu0/u0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lu0/j0;-><init>(Lu0/h1;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Lu0/l2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfa/g0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lu0/l2;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    return-object v0
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
