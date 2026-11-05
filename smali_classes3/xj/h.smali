.class public final Lxj/h;
.super Lxj/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj/h;->c:Ljava/lang/Object;

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
    .line 45
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
.end method


# virtual methods
.method public G(Loj/i;Loj/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Lxj/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxj/a;->G(Loj/i;Loj/h0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lxj/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxj/i;

    .line 13
    .line 14
    iget-object v0, p0, Lxj/i;->g:Lxj/x;

    .line 15
    .line 16
    iget-object v1, v0, Lxj/x;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lxj/i;->a:Lxj/j;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lxj/i;->d:Loj/i;

    .line 28
    .line 29
    iput-object p2, p0, Lxj/i;->e:Loj/h0;

    .line 30
    .line 31
    iget-boolean p2, p0, Lxj/i;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-boolean p2, v0, Lxj/x;->h:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Loj/i;->d:Loj/i;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lxj/i;->b:Lxj/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxj/e;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lxj/x;->j()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final H()Loj/d;
    .locals 1

    .line 1
    iget v0, p0, Lxj/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxj/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxj/i;

    .line 9
    .line 10
    iget-object p0, p0, Lxj/i;->g:Lxj/x;

    .line 11
    .line 12
    iget-object p0, p0, Lxj/x;->g:Loj/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lxj/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loj/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Loj/e0;)Loj/t;
    .locals 2

    .line 1
    iget v0, p0, Lxj/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxj/a;->h(Loj/e0;)Loj/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Loj/e0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loj/i0;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lxj/a;->h(Loj/e0;)Loj/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Loj/t;->c()Loj/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Loj/j0;->d:Loj/a;

    .line 28
    .line 29
    iget-object p1, p1, Loj/b;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lxj/g;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lxj/g;-><init>(Loj/t;Loj/i0;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :cond_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
