.class public final Lg0/r;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lg0/d;


# direct methods
.method public synthetic constructor <init>(Lg0/d;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/r;->c:Lg0/d;

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
    iget p1, p0, Lg0/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg0/r;

    .line 7
    .line 8
    iget-object p0, p0, Lg0/r;->c:Lg0/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lg0/r;-><init>(Lg0/d;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lg0/r;

    .line 16
    .line 17
    iget-object p0, p0, Lg0/r;->c:Lg0/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lg0/r;-><init>(Lg0/d;Lek/e;I)V

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
    iget v0, p0, Lg0/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg0/r;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg0/r;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/r;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg0/r;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lg0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lg0/r;->c:Lg0/d;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfk/a;->a:Lfk/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lg0/r;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lg0/r;->b:I

    .line 37
    .line 38
    sget p1, Lg0/i0;->a:F

    .line 39
    .line 40
    invoke-virtual {v2}, Lg0/d0;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v5

    .line 45
    invoke-virtual {v2}, Lg0/d;->m()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lg0/d0;->j()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v5

    .line 56
    invoke-static {v2, p1, v7, p0, v1}, Lg0/d0;->g(Lg0/d0;ILw/i1;Lgk/i;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p0, v6

    .line 64
    :goto_0
    if-ne p0, v4, :cond_0

    .line 65
    .line 66
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    iget v0, p0, Lg0/r;->b:I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-ne v0, v5, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v3}, Lv5/m;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v5, p0, Lg0/r;->b:I

    .line 87
    .line 88
    sget p1, Lg0/i0;->a:F

    .line 89
    .line 90
    invoke-virtual {v2}, Lg0/d0;->j()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v5

    .line 95
    if-ltz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lg0/d0;->j()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v5

    .line 102
    invoke-static {v2, p1, v7, p0, v1}, Lg0/d0;->g(Lg0/d0;ILw/i1;Lgk/i;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p0, v6

    .line 110
    :goto_2
    if-ne p0, v4, :cond_4

    .line 111
    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
