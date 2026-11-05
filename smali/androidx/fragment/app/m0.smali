.class public abstract Landroidx/fragment/app/m0;
.super Lf/o;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroidx/fragment/app/c0;

.field public final b:Landroidx/lifecycle/y;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/l0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/m0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/c0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/y;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lf/o;->getSavedStateRegistry()Lc6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/i0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "android:support:lifecycle"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lc6/e;->c(Ljava/lang/String;Lc6/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/fragment/app/j0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/m0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lf/o;->addOnConfigurationChangedListener(Ld4/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/fragment/app/j0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/m0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lf/o;->addOnNewIntentListener(Ld4/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/k0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/m0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lf/o;->addOnContextAvailableListener(Lh/b;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static l(Landroidx/fragment/app/h1;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/h0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/m0;->l(Landroidx/fragment/app/h1;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    .line 43
    .line 44
    const-string v3, "setCurrentState"

    .line 45
    .line 46
    sget-object v4, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q;

    .line 47
    .line 48
    sget-object v5, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/a2;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/a2;->e:Landroidx/lifecycle/y;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/a2;->e:Landroidx/lifecycle/y;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/q;)V

    .line 74
    .line 75
    .line 76
    move v0, v6

    .line 77
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/h0;->mLifecycleRegistry:Landroidx/lifecycle/y;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/fragment/app/h0;->mLifecycleRegistry:Landroidx/lifecycle/y;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/q;)V

    .line 93
    .line 94
    .line 95
    move v0, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0
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


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lv3/b;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/m0;->c:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/m0;->d:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/m0;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lh5/a;->a(Landroidx/lifecycle/w;)Lh5/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lh5/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroidx/fragment/app/l0;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h1;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final k()Landroidx/fragment/app/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lf/o;->onActivityResult(IILandroid/content/Intent;)V

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
    .line 82
    .line 83
    .line 84
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/l0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->H:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->I:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/h1;->O:Landroidx/fragment/app/l1;

    .line 25
    .line 26
    iput-boolean p1, v0, Landroidx/fragment/app/l1;->f:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/h1;->f:Landroidx/fragment/app/t0;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/h1;->f:Landroidx/fragment/app/t0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/t0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/l0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/h1;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 58
    .line 59
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h1;->j(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 58
    .line 59
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/l0;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->I:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/h1;->O:Landroidx/fragment/app/l1;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/l1;->f:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lf/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    .line 82
    .line 83
    .line 84
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->d:Z

    .line 11
    .line 12
    iget-object p0, v0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/l0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 58
    .line 59
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/l0;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->e:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/fragment/app/m0;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/m0;->c:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/h1;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/h1;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/h1;->O:Landroidx/fragment/app/l1;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/l1;->f:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h1;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->H:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->I:Z

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/h1;->O:Landroidx/fragment/app/l1;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/l1;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->a()V

    .line 4
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
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->e:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/m0;->l(Landroidx/fragment/app/h1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/c0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/l0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/i1;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->I:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/h1;->O:Landroidx/fragment/app/l1;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/l1;->f:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h1;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 40
    .line 41
    .line 42
    return-void
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
