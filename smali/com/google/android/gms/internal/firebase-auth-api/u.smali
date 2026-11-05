.class public final Lcom/google/android/gms/internal/firebase-auth-api/u;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic u:I

.field public final v:Lcom/google/android/gms/internal/firebase-auth-api/i2;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->u:I

    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 42
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lkb/a;->g0(Lee/e;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->v:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    return-void
.end method

.method public constructor <init>(Lee/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p3, "credential cannot be null"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkb/a;->g0(Lee/e;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/i2;->j:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->v:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 p3, 0x2

    .line 26
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p3, "credential cannot be null"

    .line 30
    .line 31
    invoke-static {p1, p3}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkb/a;->g0(Lee/e;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->v:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->u:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithCredential"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithCredentialWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "linkFederatedCredential"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->u:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->v:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a0;->b(Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lwf/g;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->v:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a0;->b(Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Lwf/g;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->g:Lwf/g;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 50
    .line 51
    iget-object p1, p1, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->v:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 64
    .line 65
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 69
    .line 70
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Lgb/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 89
    .line 90
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfe/e0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfe/l0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 41
    .line 42
    iget-object v1, v1, Lfe/e;->b:Lfe/m0;

    .line 43
    .line 44
    iget-object v1, v1, Lfe/m0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lfe/e;->b:Lfe/m0;

    .line 47
    .line 48
    iget-object v2, v2, Lfe/m0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfe/e0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lfe/l0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lm0/n;->v(Lnd/g;Lcom/google/android/gms/internal/firebase-auth-api/m1;)Lfe/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lfe/e0;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Lfe/e0;->a(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lfe/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lfe/l0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lfe/l0;-><init>(Lfe/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
