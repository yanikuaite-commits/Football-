.class public final Lg0/c0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/d0;


# direct methods
.method public synthetic constructor <init>(Lg0/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/c0;->b:Lg0/d0;

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
    .locals 4

    .line 1
    iget v0, p0, Lg0/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg0/c0;->b:Lg0/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/d0;->r:Lu0/e1;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/d0;->j:Lz/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg0/d0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lu0/e1;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lu0/e1;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lg0/d0;->k()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lg0/d0;->p:Lc3/c;

    .line 44
    .line 45
    sget v2, Lg0/i0;->a:F

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lc3/c;->P(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lg0/d0;->n()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lg0/d0;->n()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lg0/d0;->E:Lu0/h1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lg0/d0;->d:I

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lg0/d0;->j()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Lg0/d0;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lg0/c0;->b:Lg0/d0;

    .line 112
    .line 113
    iget-object v0, p0, Lg0/d0;->j:Lz/n;

    .line 114
    .line 115
    invoke-virtual {v0}, Lz/n;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lg0/d0;->s:Lu0/e1;

    .line 122
    .line 123
    invoke-virtual {p0}, Lu0/e1;->k()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lg0/d0;->j()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
