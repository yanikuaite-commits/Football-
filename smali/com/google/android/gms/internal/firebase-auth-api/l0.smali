.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

.field public c:Lnd/g;

.field public d:Lfe/e;

.field public e:Ljava/lang/Object;

.field public f:Lfe/m;

.field public g:Lwf/g;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

.field public k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

.field public l:Lcom/google/android/gms/internal/firebase-auth-api/c1;

.field public m:Lcom/google/android/gms/internal/firebase-auth-api/u1;

.field public n:Lee/e;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/internal/firebase-auth-api/k8;

.field public q:Lcom/google/android/gms/internal/firebase-auth-api/q1;

.field public r:Lcom/google/android/gms/internal/firebase-auth-api/o1;

.field public s:Lcom/google/android/gms/internal/firebase-auth-api/z1;

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

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
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->t:Z

    .line 5
    .line 6
    const-string v0, "no success or failure set on method implementation"

    .line 7
    .line 8
    invoke-static {v0, p0}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->t:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwf/g;->y(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

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

.method public abstract d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
.end method

.method public final e(Lee/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>(Lee/x;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p4, "PhoneAuthActivityStopCallback"

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    .line 29
    .line 30
    invoke-interface {p2, v0, p4}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    .line 39
    .line 40
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;-><init>(Lcom/google/android/gms/common/api/internal/h;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
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

.method public final f(Lnd/g;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 7
    .line 8
    return-void
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

.method public abstract g()V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->t:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lwf/g;->y(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

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
