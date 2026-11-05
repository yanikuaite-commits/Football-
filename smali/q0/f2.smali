.class public abstract Lq0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lu0/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/f0;->j:Lq0/f0;

    .line 2
    .line 3
    new-instance v1, Lu0/k2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/n1;-><init>(Lok/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq0/f2;->a:Lu0/k2;

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
.end method

.method public static final a(Lu0/l;I)Ln1/s0;
    .locals 3

    .line 1
    sget-object v0, Lq0/f2;->a:Lu0/k2;

    .line 2
    .line 3
    check-cast p0, Lu0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0/e2;

    .line 10
    .line 11
    invoke-static {p1}, Lw/h;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lc2/e0;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lq0/e2;->b:Lj0/f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Ln1/n0;->a:Ln1/m0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lq0/e2;->c:Lj0/f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p0, Lq0/e2;->d:Lj0/f;

    .line 33
    .line 34
    invoke-static {p0}, Lq0/f2;->b(Lj0/f;)Lj0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    iget-object p0, p0, Lq0/e2;->d:Lj0/f;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    double-to-float p1, v0

    .line 44
    new-instance v0, Lj0/b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lj0/b;-><init>(F)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lj0/b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lj0/b;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v0, v2, v1, p1}, Lj0/f;->a(Lj0/f;Lj0/b;Lj0/b;Lj0/b;I)Lj0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    iget-object p0, p0, Lq0/e2;->d:Lj0/f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, Lj0/g;->a:Lj0/f;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    iget-object p0, p0, Lq0/e2;->a:Lj0/f;

    .line 68
    .line 69
    invoke-static {p0}, Lq0/f2;->b(Lj0/f;)Lj0/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    iget-object p0, p0, Lq0/e2;->a:Lj0/f;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_9
    iget-object p0, p0, Lq0/e2;->e:Lj0/f;

    .line 78
    .line 79
    invoke-static {p0}, Lq0/f2;->b(Lj0/f;)Lj0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_a
    iget-object p0, p0, Lq0/e2;->e:Lj0/f;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final b(Lj0/f;)Lj0/f;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lj0/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lj0/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lj0/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lj0/f;->a(Lj0/f;Lj0/b;Lj0/b;Lj0/b;I)Lj0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
