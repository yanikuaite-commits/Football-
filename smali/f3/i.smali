.class public final Lf3/i;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/r;


# direct methods
.method public synthetic constructor <init>(Lf3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/i;->b:Lf3/r;

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
    .locals 3

    .line 1
    iget v0, p0, Lf3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf3/i;->b:Lf3/r;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/r;->z:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf3/r;->getUpdateBlock()Lok/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lf3/i;->b:Lf3/r;

    .line 21
    .line 22
    iget-object v0, p0, Lf3/r;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf3/r;->getResetBlock()Lok/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lf3/i;->b:Lf3/r;

    .line 35
    .line 36
    iget-object v0, p0, Lf3/r;->z:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf3/r;->getReleaseBlock()Lok/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lf3/r;->o(Lf3/r;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lf3/i;->b:Lf3/r;

    .line 57
    .line 58
    iget-object p0, p0, Lf3/r;->z:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object p0, p0, Lf3/i;->b:Lf3/r;

    .line 65
    .line 66
    iget-boolean v0, p0, Lf3/j;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lf3/j;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p0, :cond_0

    .line 85
    .line 86
    invoke-static {p0}, Lf3/j;->j(Lf3/r;)Le2/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lf3/b;->b:Lf3/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lf3/j;->getUpdate()Lok/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p0, v1, v2}, Le2/q1;->a(Le2/p1;Lok/l;Lok/a;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object p0, p0, Lf3/i;->b:Lf3/r;

    .line 103
    .line 104
    invoke-virtual {p0}, Lf3/j;->getLayoutNode()Le2/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Le2/g0;->C()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method
