.class public final Ld8/e;
.super Lek/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lal/b0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqi/p;


# direct methods
.method public constructor <init>(Lpi/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/e;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lal/a0;->a:Lal/a0;

    .line 7
    .line 8
    iput-object p1, p0, Ld8/e;->c:Lqi/p;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lek/a;-><init>(Lek/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lal/a0;->a:Lal/a0;

    .line 15
    .line 16
    iput-object p1, p0, Ld8/e;->c:Lqi/p;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lek/a;-><init>(Lek/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p2, Lal/a0;->a:Lal/a0;

    .line 23
    .line 24
    iput-object p1, p0, Ld8/e;->c:Lqi/p;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lek/a;-><init>(Lek/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Lqi/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld8/e;->b:I

    sget-object v0, Lal/a0;->a:Lal/a0;

    iput-object p1, p0, Ld8/e;->c:Lqi/p;

    .line 31
    invoke-direct {p0, v0}, Lek/a;-><init>(Lek/h;)V

    return-void
.end method


# virtual methods
.method public final e(Lek/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Ld8/e;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf8/b;->o:Lf8/b;

    .line 7
    .line 8
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Ld8/e;->c:Lqi/p;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v0}, Lqi/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Ld8/e;->c:Lqi/p;

    .line 24
    .line 25
    check-cast p0, Lpi/i;

    .line 26
    .line 27
    sget-object p1, Lf8/b;->b:Lf8/b;

    .line 28
    .line 29
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Ld8/e;->c:Lqi/p;

    .line 43
    .line 44
    check-cast p0, Lpi/i;

    .line 45
    .line 46
    sget-object p1, Lf8/b;->c:Lf8/b;

    .line 47
    .line 48
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p0, p0, Ld8/e;->c:Lqi/p;

    .line 62
    .line 63
    check-cast p0, Lpi/i;

    .line 64
    .line 65
    sget-object p1, Lf8/b;->g:Lf8/b;

    .line 66
    .line 67
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
