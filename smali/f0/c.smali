.class public final Lf0/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lg1/r;


# instance fields
.field public a:Z

.field public b:Lek/k;


# virtual methods
.method public final a(Lgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf0/b;

    .line 7
    .line 8
    iget v1, v0, Lf0/b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf0/b;-><init>(Lf0/c;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf0/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0/b;->d:I

    .line 28
    .line 29
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lf0/b;->a:Lek/k;

    .line 37
    .line 38
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lf0/c;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lf0/c;->b:Lek/k;

    .line 57
    .line 58
    iput-object p1, v0, Lf0/b;->a:Lek/k;

    .line 59
    .line 60
    iput v3, v0, Lf0/b;->d:I

    .line 61
    .line 62
    new-instance v1, Lek/k;

    .line 63
    .line 64
    invoke-static {v0}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lfk/a;->b:Lfk/a;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lek/k;-><init>(Lek/e;Lfk/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lf0/c;->b:Lek/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Lek/k;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0, v2}, Lek/e;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v2
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
.end method
