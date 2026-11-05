.class public final Lqj/h0;
.super Lqj/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final j:Lqj/g3;

.field public final k:Loj/m;

.field public final l:[Loj/d;

.field public final synthetic m:Lqj/i0;


# direct methods
.method public constructor <init>(Lqj/i0;Lqj/g3;[Loj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj/h0;->m:Lqj/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqj/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loj/m;->b()Loj/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqj/h0;->k:Loj/m;

    .line 11
    .line 12
    iput-object p2, p0, Lqj/h0;->j:Lqj/g3;

    .line 13
    .line 14
    iput-object p3, p0, Lqj/h0;->l:[Loj/d;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final h(Loj/c1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqj/l0;->h(Loj/c1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqj/h0;->m:Lqj/i0;

    .line 5
    .line 6
    iget-object p1, p1, Lqj/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lqj/h0;->m:Lqj/i0;

    .line 10
    .line 11
    iget-object v1, v0, Lqj/i0;->g:Lqj/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lqj/i0;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lqj/h0;->m:Lqj/i0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqj/i0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lqj/h0;->m:Lqj/i0;

    .line 32
    .line 33
    iget-object v1, v0, Lqj/i0;->d:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 34
    .line 35
    iget-object v0, v0, Lqj/i0;->f:Lqj/g0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqj/h0;->m:Lqj/i0;

    .line 41
    .line 42
    iget-object v1, v0, Lqj/i0;->j:Loj/c1;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lqj/i0;->d:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 47
    .line 48
    iget-object v0, v0, Lqj/i0;->g:Lqj/g0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqj/h0;->m:Lqj/i0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lqj/i0;->g:Lqj/g0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p0, p0, Lqj/h0;->m:Lqj/i0;

    .line 63
    .line 64
    iget-object p0, p0, Lqj/i0;->d:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/g0;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
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
.end method

.method public final l(Lkotlin/jvm/internal/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj/h0;->j:Lqj/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lqj/g3;->a:Loj/c;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Loj/c;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wait_for_ready"

    .line 16
    .line 17
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lqj/l0;->l(Lkotlin/jvm/internal/c0;)V

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
.end method

.method public final q(Loj/c1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqj/h0;->l:[Loj/d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Loj/d;->E(Loj/c1;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
