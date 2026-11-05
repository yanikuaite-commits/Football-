.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/d2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Landroidx/fragment/app/f;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, v0, Landroidx/fragment/app/e2;->g:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->a(Landroid/animation/AnimatorSet;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "Animator from operation "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " has been canceled"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Landroidx/fragment/app/e2;->g:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, " with seeking."

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "."

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FragmentManager"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
    .line 131
    .line 132
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Animator from operation "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " has started."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "FragmentManager"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final d(Lf/b;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt p0, v1, :cond_5

    .line 24
    .line 25
    iget-object p0, p2, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/fragment/app/h0;->mTransitioning:Z

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/i;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->a(Landroid/animation/AnimatorSet;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget p1, p1, Lf/b;->c:F

    .line 64
    .line 65
    long-to-float v1, v3

    .line 66
    mul-float/2addr p1, v1

    .line 67
    float-to-long v5, p1

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long p1, v5, v7

    .line 71
    .line 72
    const-wide/16 v7, 0x1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move-wide v5, v7

    .line 77
    :cond_2
    cmp-long p1, v5, v3

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sub-long v5, v3, v7

    .line 82
    .line 83
    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "Setting currentPlayTime to "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " for Animator "

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " on operation "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v5, v6}, Landroidx/fragment/app/j;->b(Landroid/animation/AnimatorSet;J)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
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

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/fragment/app/n0;->b:Ljava/lang/Cloneable;

    .line 27
    .line 28
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 35
    .line 36
    iget-object v0, v6, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 37
    .line 38
    iget v1, v6, Landroidx/fragment/app/e2;->a:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_1
    move v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v2, Landroidx/fragment/app/g;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e2;Landroidx/fragment/app/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v7, p0

    .line 69
    :goto_3
    iget-object p0, v7, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_4
    return-void
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
    .line 131
    .line 132
.end method
