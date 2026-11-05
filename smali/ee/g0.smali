.class public final Lee/g0;
.super Lb7/y;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lfe/e;

.field public final synthetic d:Lee/f;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLfe/e;Lee/f;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb7/y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lee/g0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lee/g0;->c:Lfe/e;

    .line 9
    .line 10
    iput-object p4, p0, Lee/g0;->d:Lee/f;

    .line 11
    .line 12
    iput-object p1, p0, Lee/g0;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lee/g0;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lee/g0;->d:Lee/f;

    .line 23
    .line 24
    iget-object v2, p0, Lee/g0;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 31
    .line 32
    iget-object p0, p0, Lee/g0;->c:Lfe/e;

    .line 33
    .line 34
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lee/h;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v2, v5}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v;-><init>(Lee/f;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 55
    .line 56
    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 68
    .line 69
    new-instance v3, Lee/i;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v;-><init>(Lee/f;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
.end method
