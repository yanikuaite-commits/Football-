.class public final Lp4/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lp4/n0;


# instance fields
.field public final a:Ljl/c;

.field public final b:Llf/s;

.field public final c:Ldl/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljl/c;

    .line 5
    .line 6
    invoke-direct {p1}, Ljl/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp4/d1;->a:Ljl/c;

    .line 10
    .line 11
    new-instance p1, Llf/s;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llf/s;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp4/d1;->b:Llf/s;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(ILek/e;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldl/l0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ldl/l0;-><init>(Lok/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp4/d1;->c:Ldl/l0;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(Lp4/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d1;->b:Llf/s;

    .line 2
    .line 3
    iget-object p0, p0, Llf/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final b(Lok/p;Lgk/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp4/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp4/c1;

    .line 7
    .line 8
    iget v1, v0, Lp4/c1;->e:I

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
    iput v1, v0, Lp4/c1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp4/c1;-><init>(Lp4/d1;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp4/c1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/c1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Lp4/c1;->b:Z

    .line 36
    .line 37
    iget-object p1, v0, Lp4/c1;->a:Ljl/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp4/d1;->a:Ljl/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljl/c;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p0, v0, Lp4/c1;->a:Ljl/c;

    .line 66
    .line 67
    iput-boolean p2, v0, Lp4/c1;->b:Z

    .line 68
    .line 69
    iput v2, v0, Lp4/c1;->e:I

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move p0, p2

    .line 83
    move-object p2, v4

    .line 84
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v4, p1

    .line 92
    move-object p1, p0

    .line 93
    move p0, p2

    .line 94
    move-object p2, v4

    .line 95
    :goto_2
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    throw p2
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

.method public final c(Lok/l;Lgk/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp4/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp4/b1;

    .line 7
    .line 8
    iget v1, v0, Lp4/b1;->e:I

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
    iput v1, v0, Lp4/b1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp4/b1;-><init>(Lp4/d1;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp4/b1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/b1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp4/b1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljl/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, v0, Lp4/b1;->b:Ljl/c;

    .line 58
    .line 59
    iget-object p1, v0, Lp4/b1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lok/l;

    .line 62
    .line 63
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lp4/b1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lp4/d1;->a:Ljl/c;

    .line 73
    .line 74
    iput-object p0, v0, Lp4/b1;->b:Ljl/c;

    .line 75
    .line 76
    iput v3, v0, Lp4/b1;->e:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljl/c;->a(Lgk/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lp4/b1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lp4/b1;->b:Ljl/c;

    .line 88
    .line 89
    iput v2, v0, Lp4/b1;->e:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_4
    invoke-interface {p0, v4}, Ljl/a;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method public final d(Lgk/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d1;->b:Llf/s;

    .line 2
    .line 3
    iget-object p0, p0, Llf/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final e()Ldl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d1;->c:Ldl/l0;

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
