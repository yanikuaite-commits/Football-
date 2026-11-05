.class public final Lf2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lal/d0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu2/v;

.field public final c:Lal/d0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu2/v;Lal/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/p0;->b:Lu2/v;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/p0;->c:Lal/d0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf2/p0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lm0/s;Lgk/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lf2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf2/o0;

    .line 7
    .line 8
    iget v1, v0, Lf2/o0;->c:I

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
    iput v1, v0, Lf2/o0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf2/o0;-><init>(Lf2/p0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf2/o0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf2/o0;->c:I

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
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lc0/u1;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p2, v1, p1, p0}, Lc0/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/k0;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, p0, v3, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lf2/o0;->c:I

    .line 61
    .line 62
    new-instance v1, Landroidx/lifecycle/l0;

    .line 63
    .line 64
    iget-object p0, p0, Lf2/p0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0, p1, v3}, Landroidx/lifecycle/l0;-><init>(Lok/l;Ljava/util/concurrent/atomic/AtomicReference;Lok/p;Lek/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->e()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final i()Lek/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/p0;->c:Lal/d0;

    .line 2
    .line 3
    invoke-interface {p0}, Lal/d0;->i()Lek/i;

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
