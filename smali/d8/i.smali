.class public final Ld8/i;
.super Lek/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lal/b0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/j;Lkotlin/jvm/internal/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/i;->b:I

    sget-object v0, Lal/a0;->a:Lal/a0;

    iput-object p1, p0, Ld8/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld8/i;->d:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, Lek/a;-><init>(Lek/h;)V

    return-void
.end method

.method public constructor <init>(Lf1/b;Lu0/w1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld8/i;->b:I

    .line 3
    .line 4
    sget-object v0, Lal/a0;->a:Lal/a0;

    .line 5
    .line 6
    iput-object p1, p0, Ld8/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ld8/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lek/a;-><init>(Lek/h;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final e(Lek/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ld8/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/b;

    .line 9
    .line 10
    iget-object p0, p0, Ld8/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu0/w1;

    .line 13
    .line 14
    new-instance v1, Le7/g;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0, p0}, Le7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, La/a;->c0(Ljava/lang/Throwable;Lok/a;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lal/a0;->a:Lal/a0;

    .line 24
    .line 25
    iget-object p0, p0, Lu0/w1;->a:Lek/i;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lek/i;->get(Lek/h;)Lek/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lal/b0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lal/b0;->e(Lek/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw p2

    .line 40
    :pswitch_0
    iget-object p1, p0, Ld8/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ld8/j;

    .line 43
    .line 44
    iget-object p2, p1, Ld8/j;->d:Lqi/g;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Ld8/j;->b:Lcom/google/gson/e;

    .line 49
    .line 50
    iget-object p0, p0, Ld8/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/internal/z;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Ld8/j;->c:Le8/b;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Le8/b;->a:Lpi/i;

    .line 68
    .line 69
    const-string p2, "Success"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    iput-object p0, p1, Ld8/j;->c:Le8/b;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
