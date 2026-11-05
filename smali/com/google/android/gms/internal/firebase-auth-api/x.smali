.class public final Lcom/google/android/gms/internal/firebase-auth-api/x;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic u:I

.field public final v:Lse/d;


# direct methods
.method public constructor <init>(Lee/c;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->u:I

    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 49
    const-string v0, "token cannot be null or empty"

    invoke-static {p2, v0}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lse/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lse/d;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->v:Lse/d;

    .line 51
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, v0, Lse/d;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, v0, Lse/d;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lee/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->u:I

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lse/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lse/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-static {v1}, Lse/d;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lse/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lse/d;->f:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, v0, Lse/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v0, Lse/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, v0, Lse/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p3, v0, Lse/d;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v0, Lse/d;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->v:Lse/d;

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "verifyBeforeUpdateEmail"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "sendEmailVerification"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwf/g;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->v:Lse/d;

    .line 19
    .line 20
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Lse/d;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    new-instance v0, Lwf/g;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->v:Lse/d;

    .line 64
    .line 65
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lse/d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 76
    .line 77
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lse/d;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Lse/d;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method
