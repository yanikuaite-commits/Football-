.class public final Llf/u;
.super Lxl/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Llf/s;

.field public final e:Llf/v;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/g9;

.field public final g:Lfi/v;

.field public h:Llf/a0;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llf/u;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Llf/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Llf/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llf/u;->d:Llf/s;

    .line 20
    .line 21
    new-instance v0, Llf/v;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llf/v;-><init>(Llf/u;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llf/u;->e:Llf/v;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v0, p0, Llf/u;->f:Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 48
    .line 49
    new-instance v0, Lfi/v;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lfi/v;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lmf/g;->a:Lwe/a;

    .line 57
    .line 58
    iput-object v1, v0, Lfi/v;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Llf/u;->g:Lfi/v;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Llf/u;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final A0(Ljava/lang/String;Lsf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Llf/u;->h:Llf/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Llf/a0;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lsf/s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Llf/u;->h:Llf/a0;

    .line 11
    .line 12
    invoke-interface {p0}, Llf/a0;->onTransactionCommitted()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Llf/u;->h:Llf/a0;

    .line 18
    .line 19
    invoke-interface {p0}, Llf/a0;->onTransactionCommitted()V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final B0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf/u;->h:Llf/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Llf/a0;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llf/u;->h:Llf/a0;

    .line 10
    .line 11
    invoke-interface {p0}, Llf/a0;->onTransactionCommitted()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p0, p0, Llf/u;->h:Llf/a0;

    .line 17
    .line 18
    invoke-interface {p0}, Llf/a0;->onTransactionCommitted()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public final E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llf/u;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MemoryPersistence shutdown without start"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Llf/u;->i:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llf/u;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "MemoryPersistence double-started!"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Llf/u;->i:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Y()Llf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/u;->f:Lcom/google/android/gms/internal/firebase-auth-api/g9;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final a0(Lgf/f;)Llf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Llf/u;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llf/r;

    .line 12
    .line 13
    invoke-direct {v0}, Llf/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
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

.method public final b0(Lgf/f;)Llf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/u;->d:Llf/s;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final c0(Lgf/f;Llf/e;)Llf/w;
    .locals 1

    .line 1
    iget-object p2, p0, Llf/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llf/t;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llf/t;-><init>(Llf/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
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

.method public final d0()Llf/x;
    .locals 1

    .line 1
    new-instance p0, Lff/t0;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lff/t0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final e0()Llf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/u;->h:Llf/a0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final f0()Llf/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/u;->g:Lfi/v;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final g0()Llf/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/u;->e:Llf/v;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf/u;->i:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
