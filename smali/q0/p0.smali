.class public final Lq0/p0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/q0;


# direct methods
.method public synthetic constructor <init>(Lq0/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/p0;->b:Lq0/q0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq0/p0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq0/p0;->b:Lq0/q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq0/u1;->b:Lu0/b0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq0/s1;

    .line 15
    .line 16
    iget-object v1, p0, Lq0/q0;->g:Lp0/p;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le2/m;->q0(Le2/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v6, Lq0/o0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, p0, v0}, Lq0/o0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lq0/p0;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lq0/p0;-><init>(Lq0/q0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lq0/q0;->c:Lb0/k;

    .line 40
    .line 41
    iget-boolean v4, p0, Lq0/q0;->d:Z

    .line 42
    .line 43
    iget v5, p0, Lq0/q0;->e:F

    .line 44
    .line 45
    sget-object v0, Lp0/o;->a:Lw/i1;

    .line 46
    .line 47
    sget-boolean v0, Lp0/t;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Lp0/c;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lp0/c;-><init>(Lb0/k;ZFLq0/o0;Lq0/p0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lp0/b;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lp0/p;-><init>(Lb0/k;ZFLq0/o0;Lq0/p0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Le2/m;->p0(Le2/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lq0/q0;->g:Lp0/p;

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, Lq0/u1;->b:Lu0/b0;

    .line 71
    .line 72
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lq0/s1;

    .line 77
    .line 78
    sget-object p0, Lq0/t1;->a:Lp0/f;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
