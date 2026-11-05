.class public final Ld0/m;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/z0;


# direct methods
.method public synthetic constructor <init>(Lu0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/m;->b:Lu0/z0;

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
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld0/m;->b:Lu0/z0;

    .line 7
    .line 8
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp0/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ld0/m;->b:Lu0/z0;

    .line 16
    .line 17
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Ld0/m;->b:Lu0/z0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Ld0/m;->b:Lu0/z0;

    .line 41
    .line 42
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lok/a;

    .line 47
    .line 48
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lf0/w;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance v0, Le0/h;

    .line 56
    .line 57
    iget-object p0, p0, Ld0/m;->b:Lu0/z0;

    .line 58
    .line 59
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lok/l;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Le0/h;-><init>(Lok/l;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, Ld0/i;

    .line 70
    .line 71
    iget-object p0, p0, Ld0/m;->b:Lu0/z0;

    .line 72
    .line 73
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lok/l;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ld0/i;-><init>(Lok/l;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
