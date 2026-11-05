.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/k7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b:Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b(Lcom/google/android/gms/internal/firebase-auth-api/l5;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg0;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->f(Lcom/google/android/gms/internal/firebase-auth-api/aa;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->e(Lcom/google/android/gms/internal/firebase-auth-api/y9;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->d(Lcom/google/android/gms/internal/firebase-auth-api/l9;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c(Lcom/google/android/gms/internal/firebase-auth-api/j9;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a:Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->b:Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b()Lwf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x40

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lwf/g;->w(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/u4;->w0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 82
    .line 83
    iput-object v4, v3, Lwf/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Lwf/g;->s()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "AES256_SIV_RAW"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t9;->b:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q5;

    .line 104
    .line 105
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a(Lcom/google/android/gms/internal/firebase-auth-api/q5;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i7;->d:Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b(Lcom/google/android/gms/internal/firebase-auth-api/p5;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i7;->b:Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->c(Lcom/google/android/gms/internal/firebase-auth-api/m9;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 126
    .line 127
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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
