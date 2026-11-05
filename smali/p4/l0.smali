.class public final Lp4/l0;
.super Lp4/e0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final b(Ljava/lang/Object;Lgk/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp4/k0;

    .line 7
    .line 8
    iget v1, v0, Lp4/k0;->e:I

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
    iput v1, v0, Lp4/k0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp4/k0;-><init>(Lp4/l0;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp4/k0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/k0;->e:I

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
    iget-object p0, v0, Lp4/k0;->b:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object p1, v0, Lp4/k0;->a:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp4/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    iget-object v1, p0, Lp4/e0;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p0, p0, Lp4/e0;->b:Lp4/z0;

    .line 72
    .line 73
    new-instance v1, Lp4/g1;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lp4/g1;-><init>(Ljava/io/FileOutputStream;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lp4/k0;->a:Ljava/io/FileOutputStream;

    .line 79
    .line 80
    iput-object p2, v0, Lp4/k0;->b:Ljava/io/FileOutputStream;

    .line 81
    .line 82
    iput v3, v0, Lp4/k0;->e:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v1}, Lp4/z0;->b(Ljava/lang/Object;Lp4/g1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 88
    .line 89
    if-ne v2, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p0, p2

    .line 93
    move-object p1, p0

    .line 94
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object p1, p2

    .line 108
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 115
    .line 116
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
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
