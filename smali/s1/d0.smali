.class public final Ls1/d0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/e0;


# direct methods
.method public synthetic constructor <init>(Ls1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/d0;->b:Ls1/e0;

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
    .locals 8

    .line 1
    iget v0, p0, Ls1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/e;

    .line 7
    .line 8
    iget-object p0, p0, Ls1/d0;->b:Ls1/e0;

    .line 9
    .line 10
    iget-object v0, p0, Ls1/e0;->b:Ls1/c;

    .line 11
    .line 12
    iget v1, p0, Ls1/e0;->k:F

    .line 13
    .line 14
    iget p0, p0, Ls1/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lp1/e;->T()Lfj/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lfj/k;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ln1/q;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v5, v2, Lfj/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lo6/h;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v5, v1, p0, v6, v7}, Lo6/h;->l(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls1/c;->a(Lp1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ln1/q;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lfj/k;->k0(J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v2}, Lfj/k;->R()Ln1/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ln1/q;->o()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lfj/k;->k0(J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p1, Ls1/c0;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object p0, p0, Ls1/d0;->b:Ls1/e0;

    .line 72
    .line 73
    iput-boolean p1, p0, Ls1/e0;->d:Z

    .line 74
    .line 75
    iget-object p0, p0, Ls1/e0;->f:Lkotlin/jvm/internal/n;

    .line 76
    .line 77
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
