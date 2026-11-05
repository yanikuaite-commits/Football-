.class public final Lfe/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lfe/e;


# direct methods
.method public constructor <init>(Lfe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/h;->a:Lfe/e;

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
.method public final a(Lee/s;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfe/h;->a:Lfe/e;

    .line 5
    .line 6
    iget-object v0, p0, Lfe/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 19
    .line 20
    instance-of v3, p1, Lee/y;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast p1, Lee/y;

    .line 26
    .line 27
    new-instance v3, Lee/i;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 39
    .line 40
    iget-object p0, p0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p1, p0, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Lee/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    instance-of v3, p1, Lee/b0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast p1, Lee/b0;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lee/i;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 76
    .line 77
    iget-object p0, p0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzf()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p1, p0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Lee/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    const/16 p1, 0x445b

    .line 99
    .line 100
    invoke-direct {p0, p1, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
