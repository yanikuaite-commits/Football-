.class public final Lx6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lx6/g;->a:I

    .line 6
    .line 7
    return-void
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

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lx6/g;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 46
    return p0
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
.method public final c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Lx6/g;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lu6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
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

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lu6/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lu6/j;

    .line 4
    .line 5
    sget-object p1, Lbk/v;->a:Lbk/v;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lu6/j;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lx6/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Lx6/b;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lx6/b;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lx6/g;->c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lu6/j;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lu6/j;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lu6/c;
    .locals 4

    .line 1
    sget-object v0, Lu6/b;->g:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget p0, p0, Lx6/g;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    new-instance v2, Lq6/g;

    .line 12
    .line 13
    sget-object v3, Lq6/a;->a:Lq6/a;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v3}, Lq6/g;-><init>(Ljava/lang/Object;ILq6/a;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 19
    .line 20
    sget-object v3, Lx6/c;->a:Lx6/c;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Lq6/g;->y0(Ljava/lang/String;Lok/l;)Lxl/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "Feature bounds must not be 0"

    .line 27
    .line 28
    sget-object v3, Lx6/d;->a:Lx6/d;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lxl/b;->y0(Ljava/lang/String;Lok/l;)Lxl/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "TYPE_FOLD must have 0 area"

    .line 35
    .line 36
    sget-object v3, Lx6/e;->a:Lx6/e;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lxl/b;->y0(Ljava/lang/String;Lok/l;)Lxl/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "Feature be pinned to either left or top"

    .line 43
    .line 44
    sget-object v3, Lx6/f;->a:Lx6/f;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lxl/b;->y0(Ljava/lang/String;Lok/l;)Lxl/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lxl/b;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    if-eq p0, v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object p0, Lu6/b;->j:Lu6/b;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lu6/b;->i:Lu6/b;

    .line 74
    .line 75
    :goto_0
    invoke-static {p2}, Lx6/b;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    if-eq p2, v3, :cond_5

    .line 82
    .line 83
    if-eq p2, v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq p2, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq p2, v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lu6/b;->h:Lu6/b;

    .line 93
    .line 94
    :cond_4
    :goto_1
    new-instance p2, Lu6/c;

    .line 95
    .line 96
    new-instance v1, Lq6/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1}, Lq6/b;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v1, p0, v0}, Lu6/c;-><init>(Lq6/b;Lu6/b;Lu6/b;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    :goto_2
    return-object v1

    .line 113
    :cond_6
    throw v1
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
