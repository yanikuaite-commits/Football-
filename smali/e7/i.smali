.class public final Le7/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le7/i;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le7/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le7/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu0/k1;

    .line 9
    .line 10
    iget-object p0, p0, Lu0/k1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lt/f0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt/f0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lu0/r0;

    .line 34
    .line 35
    iget-object v5, v4, Lu0/r0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lu0/r0;->a:I

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lu0/q0;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v4, Lu0/r0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lu0/q0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Lt/f0;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v7, v2

    .line 66
    :goto_2
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v8, v1, Lt/f0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v8, v8, v6

    .line 73
    .line 74
    :goto_3
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    instance-of v9, v8, Lt/a0;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    check-cast v8, Lt/a0;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v9, Lt/k0;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v9, Lt/a0;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-direct {v9, v10}, Lt/a0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v9

    .line 103
    :goto_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    not-int v6, v6

    .line 106
    iget-object v7, v1, Lt/f0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v7, v6

    .line 109
    .line 110
    iget-object v5, v1, Lt/f0;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v5, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v5, v1, Lt/f0;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v6

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance p0, Lw0/a;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lw0/a;-><init>(Lt/f0;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p0, [Ldl/h;

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    new-array p0, p0, [Le7/c;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
