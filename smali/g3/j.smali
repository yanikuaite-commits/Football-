.class public final Lg3/j;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3/v;


# direct methods
.method public synthetic constructor <init>(Lg3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/j;->b:Lg3/v;

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
    .locals 2

    .line 1
    iget v0, p0, Lg3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lok/a;

    .line 7
    .line 8
    iget-object p0, p0, Lg3/j;->b:Lg3/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(ILok/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lc3/l;

    .line 52
    .line 53
    iget-wide v0, p1, Lc3/l;->a:J

    .line 54
    .line 55
    new-instance p1, Lc3/l;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lc3/l;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lg3/j;->b:Lg3/v;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg3/v;->setPopupContentSize-fhxjrPA(Lc3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lg3/v;->j()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lc2/z;

    .line 72
    .line 73
    invoke-interface {p1}, Lc2/z;->D()Lc2/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lg3/j;->b:Lg3/v;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lg3/v;->i(Lc2/z;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
