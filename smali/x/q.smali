.class public final Lx/q;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lz/p0;

.field public synthetic d:J

.field public final synthetic e:Lx/d;


# direct methods
.method public synthetic constructor <init>(Lx/d;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/q;->e:Lx/d;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/q;->a:I

    .line 2
    .line 3
    check-cast p1, Lz/p0;

    .line 4
    .line 5
    check-cast p2, Lm1/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lm1/b;->a:J

    .line 11
    .line 12
    check-cast p3, Lek/e;

    .line 13
    .line 14
    new-instance p2, Lx/q;

    .line 15
    .line 16
    iget-object p0, p0, Lx/q;->e:Lx/d;

    .line 17
    .line 18
    check-cast p0, Lx/v;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p2, p0, p3, v2}, Lx/q;-><init>(Lx/d;Lek/e;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lx/q;->c:Lz/p0;

    .line 25
    .line 26
    iput-wide v0, p2, Lx/q;->d:J

    .line 27
    .line 28
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lx/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-wide v0, p2, Lm1/b;->a:J

    .line 36
    .line 37
    check-cast p3, Lek/e;

    .line 38
    .line 39
    new-instance p2, Lx/q;

    .line 40
    .line 41
    iget-object p0, p0, Lx/q;->e:Lx/d;

    .line 42
    .line 43
    check-cast p0, Lx/r;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, p0, p3, v2}, Lx/q;-><init>(Lx/d;Lek/e;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lx/q;->c:Lz/p0;

    .line 50
    .line 51
    iput-wide v0, p2, Lx/q;->d:J

    .line 52
    .line 53
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lx/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/q;->b:I

    .line 7
    .line 8
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/q;->c:Lz/p0;

    .line 30
    .line 31
    iget-wide v4, p0, Lx/q;->d:J

    .line 32
    .line 33
    iget-object p1, p0, Lx/q;->e:Lx/d;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lx/v;

    .line 37
    .line 38
    iget-boolean p1, v7, Lx/d;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v2, p0, Lx/q;->b:I

    .line 43
    .line 44
    iget-object v6, v7, Lx/d;->c:Lb0/l;

    .line 45
    .line 46
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v2, Lx/a;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lx/a;-><init>(Lz/p0;JLb0/l;Lx/d;Lek/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_0
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    iget v0, p0, Lx/q;->b:I

    .line 69
    .line 70
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lx/q;->c:Lz/p0;

    .line 92
    .line 93
    iget-wide v4, p0, Lx/q;->d:J

    .line 94
    .line 95
    iget-object p1, p0, Lx/q;->e:Lx/d;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lx/r;

    .line 99
    .line 100
    iget-boolean p1, v7, Lx/d;->g:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput v2, p0, Lx/q;->b:I

    .line 105
    .line 106
    iget-object v6, v7, Lx/d;->c:Lb0/l;

    .line 107
    .line 108
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    new-instance v2, Lx/a;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v2 .. v8}, Lx/a;-><init>(Lz/p0;JLb0/l;Lx/d;Lek/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p0, v1

    .line 126
    :goto_2
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    :cond_7
    :goto_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 132
.end method
