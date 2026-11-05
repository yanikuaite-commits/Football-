.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 8
    .line 9
    return-void
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

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/p0;->clear()V

    .line 4
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
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:J

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static c(Ljava/lang/String;Lxi/s0;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt/p0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const-wide/32 v6, 0x1d4c0

    .line 25
    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e(Lee/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 45
    .line 46
    .line 47
    return v2
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
