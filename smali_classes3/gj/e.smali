.class public final Lgj/e;
.super Lgj/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public h:Landroid/widget/ScrollView;

.field public i:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/q;->g:Lw9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgj/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgj/q;->g:Lw9/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv9/k;->getResponseInfo()Lv9/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgj/q;->b:Lfj/k;

    .line 21
    .line 22
    iget p0, p0, Lgj/k;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lfj/k;->Z(ILv9/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/q;->g:Lw9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lv9/k;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgj/q;->g:Lw9/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgj/e;->h:Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgj/e;->h:Landroid/widget/ScrollView;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final c()Lio/flutter/plugin/platform/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/q;->g:Lw9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lgj/e;->h:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lgj/n0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lgj/n0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, p0, Lgj/q;->b:Lfj/k;

    .line 19
    .line 20
    iget-object v2, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v0, "FluidAdManagerBannerAd"

    .line 27
    .line 28
    const-string v2, "Tried to create container view before plugin is attached to an activity."

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v2, Landroid/widget/ScrollView;

    .line 36
    .line 37
    iget-object v0, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lgj/e;->h:Landroid/widget/ScrollView;

    .line 58
    .line 59
    iget-object v0, p0, Lgj/q;->g:Lw9/c;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgj/n0;

    .line 65
    .line 66
    iget-object p0, p0, Lgj/q;->g:Lw9/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lgj/n0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
