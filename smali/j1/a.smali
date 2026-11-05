.class public final Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lj1/c;


# instance fields
.field public final a:Lj1/f;

.field public final b:Lt/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lg1/s;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lj1/f;->c:J

    .line 12
    .line 13
    iput-object v0, p0, Lj1/a;->a:Lj1/f;

    .line 14
    .line 15
    new-instance v0, Lt/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj1/a;->b:Lt/f;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lj1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj1/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 29
    .line 30
    return-void
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
    .line 58
    .line 59
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lxa/i;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Le2/b2;->a:Le2/b2;

    .line 13
    .line 14
    iget-object v1, p0, Lj1/a;->b:Lt/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lj1/a;->a:Lj1/f;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lj1/f;->r0()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lj1/f;->q0()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Landroidx/fragment/app/p;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {p2, p1, v3}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/fragment/app/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Le2/f;->w(Le2/c2;Lok/l;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lt/f;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lj1/f;->p0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lj1/f;->s0(Lxa/i;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lj1/e;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, p2}, Lj1/e;-><init>(Lxa/i;Lj1/f;Lkotlin/jvm/internal/v;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lj1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Le2/f;->w(Le2/c2;Lok/l;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/v;->a:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lt/a;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lt/a;-><init>(Lt/f;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Lt/a;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lt/a;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lj1/f;

    .line 102
    .line 103
    invoke-virtual {p2}, Lj1/f;->t0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
