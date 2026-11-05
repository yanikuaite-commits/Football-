.class public final Lp4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ldl/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/f1;->b:Lp4/f1;

    .line 5
    .line 6
    invoke-static {v0}, Ldl/p0;->b(Ljava/lang/Object;)Ldl/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp4/c0;->a:Ldl/z0;

    .line 11
    .line 12
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

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, Ldl/p0;->b(Ljava/lang/Object;)Ldl/z0;

    move-result-object p1

    iput-object p1, p0, Lp4/c0;->a:Ldl/z0;

    return-void
.end method


# virtual methods
.method public a(Lel/k;Lgk/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lv5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv5/j;

    .line 7
    .line 8
    iget v1, v0, Lv5/j;->c:I

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
    iput v1, v0, Lv5/j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv5/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv5/j;-><init>(Lp4/c0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv5/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv5/j;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lv5/j;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lp4/c0;->a:Ldl/z0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ldl/z0;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public b()Lp4/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c0;->a:Ldl/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4/e1;

    .line 8
    .line 9
    return-object p0
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

.method public c(Lp4/e1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lp4/c0;->a:Ldl/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp4/e1;

    .line 12
    .line 13
    instance-of v3, v2, Lp4/x0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lp4/f1;->b:Lp4/f1;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v3, v2, Lp4/d;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, p1, Lp4/e1;->a:I

    .line 33
    .line 34
    iget v4, v2, Lp4/e1;->a:I

    .line 35
    .line 36
    if-le v3, v4, :cond_4

    .line 37
    .line 38
    :goto_1
    move-object v2, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    instance-of v3, v2, Lp4/m0;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Ldl/z0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 52
    .line 53
    .line 54
    return-void
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
