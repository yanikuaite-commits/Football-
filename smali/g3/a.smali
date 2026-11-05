.class public final Lg3/a;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    iget p1, p0, Lg3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg3/a;

    .line 7
    .line 8
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqg/g;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lg3/a;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lg3/a;

    .line 18
    .line 19
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lp7/e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lg3/a;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lg3/a;

    .line 29
    .line 30
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lg3/t;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lg3/a;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqg/g;

    .line 7
    .line 8
    check-cast p2, Lek/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg3/a;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg3/a;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lal/d0;

    .line 24
    .line 25
    check-cast p2, Lek/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg3/a;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg3/a;

    .line 32
    .line 33
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lal/d0;

    .line 41
    .line 42
    check-cast p2, Lek/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lg3/a;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg3/a;

    .line 49
    .line 50
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqg/g;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp7/e;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean p1, p0, Lp7/e;->l:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lp7/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lp7/e;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    :try_start_2
    iput-boolean p1, p0, Lp7/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :goto_0
    :try_start_3
    iget v0, p0, Lp7/e;->i:I

    .line 41
    .line 42
    const/16 v1, 0x7d0

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    move v0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lp7/e;->u()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    :try_start_4
    iput-boolean p1, p0, Lp7/e;->o:Z

    .line 56
    .line 57
    new-instance p1, Lvl/f;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvl/z;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lvl/z;-><init>(Lvl/e0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp7/e;->j:Lvl/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    :cond_2
    :goto_2
    monitor-exit p0

    .line 70
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    :try_start_5
    sget-object p1, Lak/c0;->a:Lak/c0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    move-object p0, p1

    .line 77
    :goto_4
    return-object p0

    .line 78
    :goto_5
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :pswitch_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lg3/t;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
