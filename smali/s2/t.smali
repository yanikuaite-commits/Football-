.class public final Ls2/t;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ls2/r;


# instance fields
.field public final a:Lgj/c;

.field public final b:Ls2/f;

.field public final c:Lq9/g;

.field public final d:Ls2/w;

.field public final e:Ln7/k;

.field public final f:Lbk/a;


# direct methods
.method public constructor <init>(Lgj/c;Ls2/f;)V
    .locals 4

    .line 1
    sget-object v0, Ls2/u;->a:Lq9/g;

    .line 2
    .line 3
    new-instance v1, Ls2/w;

    .line 4
    .line 5
    sget-object v2, Ls2/u;->b:Lp9/c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls2/w;-><init>(Lp9/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln7/k;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ln7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls2/t;->a:Lgj/c;

    .line 21
    .line 22
    iput-object p2, p0, Ls2/t;->b:Ls2/f;

    .line 23
    .line 24
    iput-object v0, p0, Ls2/t;->c:Lq9/g;

    .line 25
    .line 26
    iput-object v1, p0, Ls2/t;->d:Ls2/w;

    .line 27
    .line 28
    iput-object v2, p0, Ls2/t;->e:Ln7/k;

    .line 29
    .line 30
    new-instance p1, Lbk/a;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lbk/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls2/t;->f:Lbk/a;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Ls2/m0;)Ls2/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/t;->c:Lq9/g;

    .line 2
    .line 3
    new-instance v1, Lbl/d;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lq9/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrd/c;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls2/p0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ls2/p0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls2/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Lbl/d;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, p1}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbl/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ls2/p0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v1, v0, Lq9/g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lrd/c;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ls2/p0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lq9/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/u;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string p1, "Could not load font"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lv5/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1
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

.method public final b(Ls2/s;Ls2/d0;II)Ls2/p0;
    .locals 6

    .line 1
    new-instance v0, Ls2/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/t;->b:Ls2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Ls2/f;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Ls2/d0;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lkb/a;->n(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Ls2/d0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ls2/d0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Ls2/t;->a:Lgj/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ls2/m0;-><init>(Ls2/s;Ls2/d0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ls2/t;->a(Ls2/m0;)Ls2/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
