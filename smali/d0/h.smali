.class public final Ld0/h;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 34
    .line 35
    sub-int v5, p1, v1

    .line 36
    .line 37
    sub-int v6, p2, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Ld0/c;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    check-cast p3, Lu0/l;

    .line 55
    .line 56
    check-cast p4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 p4, p2, 0x6

    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    move-object p4, p3

    .line 67
    check-cast p4, Lu0/q;

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    const/4 p4, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p4, 0x2

    .line 78
    :goto_0
    or-int/2addr p2, p4

    .line 79
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 80
    .line 81
    const/16 v0, 0x82

    .line 82
    .line 83
    if-ne p4, v0, :cond_3

    .line 84
    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Lu0/q;

    .line 87
    .line 88
    invoke-virtual {p4}, Lu0/q;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p4}, Lu0/q;->S()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    iget-object p0, p0, Ld0/h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lok/q;

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0xe

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p0, p1, p3, p2}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 113
    .line 114
    return-object p0

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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
