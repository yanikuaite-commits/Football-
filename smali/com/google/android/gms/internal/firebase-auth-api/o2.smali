.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/o2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field protected transient zza:I


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/t2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->k(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->v()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->v()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t2;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Wrote more data than expected."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Did not write as much data as expected."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "Serializing "

    .line 68
    .line 69
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 70
    .line 71
    invoke-static {v2, p0, v3}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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

.method public abstract b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I
.end method

.method public final c()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->k(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Wrote more data than expected."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Did not write as much data as expected."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "Serializing "

    .line 61
    .line 62
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 63
    .line 64
    invoke-static {v1, p0, v2}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lmj/i0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
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
