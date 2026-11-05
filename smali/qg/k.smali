.class public final Lqg/k;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lqg/m;


# direct methods
.method public synthetic constructor <init>(Lqg/m;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqg/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg/k;->c:Lqg/m;

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
    iget p1, p0, Lqg/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqg/k;

    .line 7
    .line 8
    iget-object p0, p0, Lqg/k;->c:Lqg/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqg/k;-><init>(Lqg/m;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqg/k;

    .line 16
    .line 17
    iget-object p0, p0, Lqg/k;->c:Lqg/m;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lqg/k;-><init>(Lqg/m;Lek/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqg/k;->a:I

    .line 2
    .line 3
    check-cast p1, Lal/d0;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqg/k;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqg/k;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqg/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqg/k;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqg/k;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqg/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqg/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqg/k;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqg/k;->c:Lqg/m;

    .line 28
    .line 29
    iget-object p1, p1, Lqg/m;->b:Lp4/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lp4/g;->getData()Ldl/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v1, p0, Lqg/k;->b:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ldl/p0;->i(Ldl/h;Lgk/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget v0, p0, Lqg/k;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqg/k;->c:Lqg/m;

    .line 69
    .line 70
    iget-object v0, p1, Lqg/m;->b:Lp4/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lp4/g;->getData()Ldl/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lqg/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    new-instance v2, Ln7/j;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p1, v3}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lqg/k;->b:I

    .line 85
    .line 86
    invoke-interface {v0, v2, p0}, Ldl/h;->collect(Ldl/i;Lek/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 91
    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    move-object p0, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 97
    .line 98
    :goto_2
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
