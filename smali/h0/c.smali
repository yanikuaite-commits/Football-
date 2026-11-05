.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lw0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lh0/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh0/c;->a:Lw0/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lm1/c;Lgk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh0/b;

    .line 7
    .line 8
    iget v1, v0, Lh0/b;->g:I

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
    iput v1, v0, Lh0/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh0/b;-><init>(Lh0/c;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh0/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0/b;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lh0/b;->d:I

    .line 35
    .line 36
    iget p1, v0, Lh0/b;->c:I

    .line 37
    .line 38
    iget-object v1, v0, Lh0/b;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lh0/b;->a:Lm1/c;

    .line 41
    .line 42
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p2, p1

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lh0/c;->a:Lw0/e;

    .line 59
    .line 60
    iget p2, p0, Lw0/e;->c:I

    .line 61
    .line 62
    if-lez p2, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v5, v1

    .line 68
    move-object v1, p0

    .line 69
    move p0, v5

    .line 70
    :cond_3
    aget-object v3, v1, p0

    .line 71
    .line 72
    check-cast v3, Lh0/d;

    .line 73
    .line 74
    iput-object p1, v0, Lh0/b;->a:Lm1/c;

    .line 75
    .line 76
    iput-object v1, v0, Lh0/b;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iput p2, v0, Lh0/b;->c:I

    .line 79
    .line 80
    iput p0, v0, Lh0/b;->d:I

    .line 81
    .line 82
    iput v2, v0, Lh0/b;->g:I

    .line 83
    .line 84
    invoke-static {v3, p1, v0}, Lxl/b;->C0(Le2/l;Lm1/c;Lgk/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    :goto_1
    add-int/2addr p0, v2

    .line 94
    if-lt p0, p2, :cond_3

    .line 95
    .line 96
    :cond_5
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 97
    .line 98
    return-object p0
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
