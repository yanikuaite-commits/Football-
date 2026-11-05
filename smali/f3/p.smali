.class public final Lf3/p;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ll1/o;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Lf3/o;

.field public final d:Lf3/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lf3/o;-><init>(Lf3/p;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3/p;->c:Lf3/o;

    .line 11
    .line 12
    new-instance v0, Lf3/o;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lf3/o;-><init>(Lf3/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf3/p;->d:Lf3/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l0(Ll1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ll1/l;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf3/p;->c:Lf3/o;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll1/l;->b(Lf3/o;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf3/p;->d:Lf3/o;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ll1/l;->c(Lf3/o;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg1/s;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lf3/p;->b:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/p;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf3/p;->b:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf3/p;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Lg1/s;->onDetach()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le2/g0;->m:Le2/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lf3/k;->c(Lg1/s;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf2/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Lf3/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Lf3/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lf3/p;->a:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, Lf3/p;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Lf3/p;->p0()Ll1/u;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ll1/u;->r0()Ll1/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    if-eq p1, p2, :cond_6

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Ll1/f;->v(Ll1/u;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {}, Lc2/e0;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iput-object p2, p0, Lf3/p;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0}, Lf3/p;->p0()Ll1/u;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ll1/u;->r0()Ll1/t;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ll1/t;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    check-cast v1, Ll1/k;

    .line 128
    .line 129
    invoke-virtual {v1, p0, v4, v4}, Ll1/k;->b(IZZ)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void

    .line 133
    :cond_7
    iput-object p2, p0, Lf3/p;->a:Landroid/view/View;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final p0()Ll1/u;
    .locals 9

    .line 1
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/s;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lb2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Le2/l;->getNode()Lg1/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    if-eqz p0, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0}, Lg1/s;->getKindSet$ui_release()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit16 v2, v2, 0x400

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_9

    .line 48
    .line 49
    instance-of v5, v3, Ll1/u;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    check-cast v3, Ll1/u;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    move v1, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v3}, Lg1/s;->getKindSet$ui_release()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Le2/m;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Le2/m;

    .line 75
    .line 76
    iget-object v5, v5, Le2/m;->b:Lg1/s;

    .line 77
    .line 78
    move v7, v0

    .line 79
    :goto_2
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5}, Lg1/s;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    and-int/lit16 v8, v8, 0x400

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Lw0/e;

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    new-array v8, v8, [Lg1/s;

    .line 102
    .line 103
    invoke-direct {v4, v8}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_5
    invoke-virtual {v4, v5}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v7, v6, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v4}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 134
    .line 135
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
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
