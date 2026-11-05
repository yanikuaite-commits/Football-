.class public final Lh2/a;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lca/o;


# direct methods
.method public constructor <init>(Lca/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/a;->a:Lca/o;

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
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh2/a;->a:Lca/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lk0/d0;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0/d0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lk0/d0;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lk0/d0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lk0/d0;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lk0/d0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x3

    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lk0/d0;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lk0/d0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x4

    .line 65
    if-ne p2, p0, :cond_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return v0

    .line 73
    :cond_6
    const/4 p0, 0x0

    .line 74
    return p0
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
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/a;->a:Lca/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lca/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lk0/d0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lh2/b;->c:Lh2/b;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lca/o;->b(Landroid/view/Menu;Lh2/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lk0/d0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lh2/b;->d:Lh2/b;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lca/o;->b(Landroid/view/Menu;Lh2/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lk0/d0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lh2/b;->e:Lh2/b;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lca/o;->b(Landroid/view/Menu;Lh2/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lk0/d0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lh2/b;->f:Lh2/b;

    .line 50
    .line 51
    invoke-static {p2, p0}, Lca/o;->b(Landroid/view/Menu;Lh2/b;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_4
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 57
    .line 58
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 64
    .line 65
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
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
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/a;->a:Lca/o;

    .line 2
    .line 3
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc2/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/n0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh2/a;->a:Lca/o;

    .line 2
    .line 3
    iget-object p0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm1/c;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lm1/c;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lm1/c;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lm1/c;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lm1/c;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh2/a;->a:Lca/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lca/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk0/d0;

    .line 14
    .line 15
    sget-object v0, Lh2/b;->c:Lh2/b;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lca/o;->c(Landroid/view/Menu;Lh2/b;Lok/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk0/d0;

    .line 23
    .line 24
    sget-object v0, Lh2/b;->d:Lh2/b;

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lca/o;->c(Landroid/view/Menu;Lh2/b;Lok/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk0/d0;

    .line 32
    .line 33
    sget-object v0, Lh2/b;->e:Lh2/b;

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lca/o;->c(Landroid/view/Menu;Lh2/b;Lok/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lk0/d0;

    .line 41
    .line 42
    sget-object p1, Lh2/b;->f:Lh2/b;

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Lca/o;->c(Landroid/view/Menu;Lh2/b;Lok/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lh2/b;->g:Lh2/b;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p2, p0, p1}, Lca/o;->c(Landroid/view/Menu;Lh2/b;Lok/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
