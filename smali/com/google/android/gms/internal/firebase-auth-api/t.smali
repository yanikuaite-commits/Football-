.class public final Lcom/google/android/gms/internal/firebase-auth-api/t;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic u:I

.field public final v:Lee/u;


# direct methods
.method public constructor <init>(Lee/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p2, "credential cannot be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lee/u;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p2, 0x2

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lee/u;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "updatePhoneNumber"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkPhoneAuthCredential"

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 16
    .line 17
    iget-object p1, p1, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lee/u;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->g(Lee/u;)Lcom/google/android/gms/internal/ads/jv1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 36
    .line 37
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 59
    .line 60
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/ads/jv1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    new-instance v0, Lwf/g;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 77
    .line 78
    iget-object p1, p1, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->v:Lee/u;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->g(Lee/u;)Lcom/google/android/gms/internal/ads/jv1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 97
    .line 98
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 120
    .line 121
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/ads/jv1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfe/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lfe/e0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfe/l0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method
