.class public final Lv/g0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/h0;


# direct methods
.method public synthetic constructor <init>(Lv/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/g0;->b:Lv/h0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/b1;

    .line 7
    .line 8
    sget-object v0, Lv/y;->a:Lv/y;

    .line 9
    .line 10
    sget-object v1, Lv/y;->b:Lv/y;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lv/g0;->b:Lv/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lv/h0;->e:Lv/i0;

    .line 21
    .line 22
    check-cast p0, Lv/j0;

    .line 23
    .line 24
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 25
    .line 26
    iget-object p0, p0, Lv/u0;->b:Lv/s0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lv/s0;->b:Lw/z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lv/d0;->c:Lw/p0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lv/y;->c:Lv/y;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lv/h0;->f:Lv/k0;

    .line 45
    .line 46
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 47
    .line 48
    iget-object p0, p0, Lv/u0;->b:Lv/s0;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lv/s0;->b:Lw/z;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lv/d0;->c:Lw/p0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lv/d0;->c:Lw/p0;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lw/b1;

    .line 62
    .line 63
    sget-object v0, Lv/y;->a:Lv/y;

    .line 64
    .line 65
    sget-object v1, Lv/y;->b:Lv/y;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object p0, p0, Lv/g0;->b:Lv/h0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lv/h0;->e:Lv/i0;

    .line 77
    .line 78
    check-cast p0, Lv/j0;

    .line 79
    .line 80
    iget-object p0, p0, Lv/j0;->b:Lv/u0;

    .line 81
    .line 82
    iget-object p0, p0, Lv/u0;->c:Lv/v;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lv/v;->c:Lw/p0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lv/y;->c:Lv/y;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lw/b1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lv/h0;->f:Lv/k0;

    .line 98
    .line 99
    iget-object p0, p0, Lv/k0;->a:Lv/u0;

    .line 100
    .line 101
    iget-object p0, p0, Lv/u0;->c:Lv/v;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lv/v;->c:Lw/p0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v2, Lv/d0;->d:Lw/p0;

    .line 109
    .line 110
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Lv/d0;->d:Lw/p0;

    .line 113
    .line 114
    :cond_7
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
