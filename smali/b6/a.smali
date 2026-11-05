.class public final Lb6/a;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lok/l;


# direct methods
.method public synthetic constructor <init>(Lek/e;Lok/l;I)V
    .locals 0

    .line 11
    iput p3, p0, Lb6/a;->a:I

    iput-object p2, p0, Lb6/a;->c:Lok/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgk/i;-><init>(ILek/e;)V

    return-void
.end method

.method public constructor <init>(Lok/l;Lek/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb6/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lb6/a;->c:Lok/l;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 2

    .line 1
    iget v0, p0, Lb6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb6/a;

    .line 7
    .line 8
    iget-object p0, p0, Lb6/a;->c:Lok/l;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lb6/a;-><init>(Lok/l;Lek/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lb6/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lb6/a;

    .line 17
    .line 18
    iget-object p0, p0, Lb6/a;->c:Lok/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p2, p0, v1}, Lb6/a;-><init>(Lek/e;Lok/l;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lb6/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lb6/a;

    .line 28
    .line 29
    iget-object p0, p0, Lb6/a;->c:Lok/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, p0, v1}, Lb6/a;-><init>(Lek/e;Lok/l;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lb6/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

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
    iget v0, p0, Lb6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt4/b;

    .line 7
    .line 8
    check-cast p2, Lek/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb6/a;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lx5/k;

    .line 23
    .line 24
    check-cast p2, Lek/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb6/a;

    .line 31
    .line 32
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lx5/k;

    .line 40
    .line 41
    check-cast p2, Lek/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lb6/a;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lb6/a;

    .line 48
    .line 49
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lb6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

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
    .locals 1

    .line 1
    iget v0, p0, Lb6/a;->a:I

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
    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lt4/b;

    .line 12
    .line 13
    iget-object p0, p0, Lb6/a;->c:Lok/l;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx5/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lx5/r;

    .line 32
    .line 33
    invoke-interface {p1}, Lx5/r;->c()Lf6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lb6/a;->c:Lok/l;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lx5/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lx5/r;

    .line 55
    .line 56
    invoke-interface {p1}, Lx5/r;->c()Lf6/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lb6/a;->c:Lok/l;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
