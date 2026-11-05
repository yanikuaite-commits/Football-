.class public final Lcom/google/android/gms/internal/measurement/c7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljd/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/c7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c7;-><init>(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/h5;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c7;->d()Lcom/google/android/gms/internal/measurement/c7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/q5;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/q5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/measurement/bf;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/bf;-><init>(Lcom/google/android/gms/internal/measurement/q5;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "require"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/c7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/u6;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v2, "internal.platform"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/internal/measurement/h3;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "runtime.counter"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/c7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c7;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zc;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 75
    iput p5, p0, Lcom/google/android/gms/internal/measurement/c7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public varargs b(Lcom/google/android/gms/internal/measurement/c7;[Lcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->R:Lcom/google/android/gms/internal/measurement/f5;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ma;->h(Lcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/b5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/c7;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ga;->y(Lcom/google/android/gms/internal/measurement/c7;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->R:Lcom/google/android/gms/internal/measurement/f5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->h()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->j(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/h5;->e(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/b5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
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

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljd/d0;->a:Ljd/d0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/me;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/ie;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/gms/internal/measurement/zc;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v0, p0, v5, v4, v6}, Lcom/google/android/gms/internal/measurement/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/measurement/zc;

    .line 36
    .line 37
    invoke-direct {v4, v3, p0, v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljd/r;

    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/ke;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/ne;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Lcom/google/android/gms/internal/measurement/ne;I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/measurement/zc;

    .line 62
    .line 63
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lcom/google/android/gms/internal/measurement/me;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget p0, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zc;

    .line 81
    .line 82
    invoke-direct {v0, v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Ljd/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public d()Lcom/google/android/gms/internal/measurement/c7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/c7;-><init>(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/h5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/c7;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c7;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/c7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/c7;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/c7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c7;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/b5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/c7;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, " is not defined"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lio/flutter/view/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
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
