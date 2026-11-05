.class public final synthetic Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok/l;


# direct methods
.method public synthetic constructor <init>(ILok/l;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le1/n;->b:Lok/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le1/n;->b:Lok/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmf/k;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpf/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Lug/x2;->a0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lpf/i;->a(Z)Lpf/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lmf/k;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpf/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpf/j;->a()Lug/x2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lpf/k;->d:Lpf/k;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lpf/j;->a:Lpf/m;

    .line 54
    .line 55
    invoke-virtual {p0}, Lug/x2;->a0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    invoke-static {p0}, Lpf/i;->a(Z)Lpf/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lak/n;

    .line 67
    .line 68
    new-instance v0, Lmj/j0;

    .line 69
    .line 70
    iget-object p1, p1, Lak/n;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Le1/l;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Le1/h;

    .line 88
    .line 89
    sget-object p1, Le1/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v0, Le1/o;->d:Le1/l;

    .line 93
    .line 94
    invoke-virtual {p0}, Le1/h;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Le1/l;->f(J)Le1/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Le1/o;->d:Le1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
