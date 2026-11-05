.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi/i;


# direct methods
.method public synthetic constructor <init>(Lpi/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/a;->b:Lpi/i;

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
    .locals 2

    .line 1
    iget v0, p0, Ld8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyb/l;

    .line 7
    .line 8
    const-string p1, "Success"

    .line 9
    .line 10
    iget-object p0, p0, Ld8/a;->b:Lpi/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lsb/a;

    .line 19
    .line 20
    iget-object p1, p1, Lsb/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lyb/e;

    .line 23
    .line 24
    iget-object p0, p0, Ld8/a;->b:Lpi/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lyb/e;->M()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lf8/b;->b:Lf8/b;

    .line 41
    .line 42
    invoke-static {p1}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lnb/f;->p(Lf8/b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lf8/b;->m:Lf8/b;

    .line 63
    .line 64
    invoke-static {v0}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object p0, p0, Ld8/a;->b:Lpi/i;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p0, p0, Ld8/a;->b:Lpi/i;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string p1, "Success"

    .line 90
    .line 91
    iget-object p0, p0, Ld8/a;->b:Lpi/i;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    const-string p1, "Success"

    .line 100
    .line 101
    iget-object p0, p0, Ld8/a;->b:Lpi/i;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
