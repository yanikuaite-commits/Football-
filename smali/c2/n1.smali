.class public final Lc2/n1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/o1;


# direct methods
.method public synthetic constructor <init>(Lc2/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/n1;->b:Lc2/o1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/g0;

    .line 7
    .line 8
    check-cast p2, Lc2/o1;

    .line 9
    .line 10
    iget-object p0, p0, Lc2/n1;->b:Lc2/o1;

    .line 11
    .line 12
    iget-object p2, p0, Lc2/o1;->a:Lc2/r1;

    .line 13
    .line 14
    iget-object v0, p1, Le2/g0;->G:Lc2/o0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc2/o0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lc2/o0;-><init>(Le2/g0;Lc2/r1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Le2/g0;->G:Lc2/o0;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lc2/o1;->b:Lc2/o0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc2/o1;->a()Lc2/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lc2/o0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lc2/o1;->a()Lc2/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Lc2/o0;->c:Lc2/r1;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lc2/o0;->c:Lc2/r1;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lc2/o0;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc2/o0;->a:Le2/g0;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p0, p1, p2}, Le2/g0;->X(Le2/g0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Le2/g0;

    .line 58
    .line 59
    check-cast p2, Lok/p;

    .line 60
    .line 61
    iget-object p0, p0, Lc2/n1;->b:Lc2/o1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lc2/o1;->a()Lc2/o0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p0, Lc2/o0;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lc2/k0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2, v0}, Lc2/k0;-><init>(Lc2/o0;Lok/p;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Le2/g0;->f0(Lc2/s0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Le2/g0;

    .line 81
    .line 82
    check-cast p2, Lu0/t;

    .line 83
    .line 84
    iget-object p0, p0, Lc2/n1;->b:Lc2/o1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lc2/o1;->a()Lc2/o0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p2, p0, Lc2/o0;->b:Lu0/t;

    .line 91
    .line 92
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
