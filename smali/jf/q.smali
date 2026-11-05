.class public final Ljf/q;
.super Ljf/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf/j;Ljf/i;Lug/x2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljf/q;->d:I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Ljf/j;-><init>(Lmf/j;Ljf/i;Lug/x2;)V

    .line 48
    sget-object p1, Lmf/s;->a:Lmf/s;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p3}, Lug/x2;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 50
    :goto_0
    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p3}, Lug/x2;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmf/h;->c(Ljava/lang/String;)Lmf/h;

    move-result-object p1

    iput-object p1, p0, Ljf/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/j;Lug/x2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/q;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Ljf/i;->j:Ljf/i;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2}, Ljf/j;-><init>(Lmf/j;Ljf/i;Lug/x2;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljf/q;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljf/q;->h(Ljf/i;Lug/x2;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p3, Ljf/i;->k:Ljf/i;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p2}, Ljf/j;-><init>(Lmf/j;Ljf/i;Lug/x2;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljf/q;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3, p2}, Ljf/q;->h(Ljf/i;Lug/x2;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static h(Ljf/i;Lug/x2;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Ljf/i;->j:Ljf/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljf/i;->k:Ljf/i;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lmf/s;->t(Lug/x2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lug/x2;->I()Lug/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lug/d;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lug/x2;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lug/x2;->b0()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v2

    .line 73
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Comparing on key with "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Ljf/i;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, ", but an array value was not a ReferenceValue"

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v6, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v4, v6}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lug/x2;->S()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lmf/h;->c(Ljava/lang/String;)Lmf/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-object v0
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


# virtual methods
.method public final d(Lmf/k;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljf/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmf/k;->a:Lmf/h;

    .line 7
    .line 8
    iget-object v0, p0, Ljf/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmf/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmf/h;->a(Lmf/h;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljf/j;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Ljf/q;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, Lmf/k;->a:Lmf/h;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Ljf/q;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Lmf/k;->a:Lmf/h;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
