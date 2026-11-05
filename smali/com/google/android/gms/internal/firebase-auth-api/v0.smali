.class public final Lcom/google/android/gms/internal/firebase-auth-api/v0;
.super Lcom/google/android/gms/internal/firebase-auth-api/b0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/u0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->d:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Lcom/google/android/gms/internal/firebase-auth-api/z;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Lgb/a;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z;Lgb/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lsb/p;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "SMS verification code request failed: "

    .line 12
    .line 13
    const-string v4, " "

    .line 14
    .line 15
    invoke-static {v3, v1, v4, v2}, Lio/flutter/view/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lgb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->d:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/w0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    if-ge v2, p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e:Lgb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onCodeSent"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lgb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->d:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->zzb(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->g:Z

    .line 48
    .line 49
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->a:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w0;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w0;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-boolean p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/w0;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->e(Lcom/google/android/gms/internal/firebase-auth-api/u0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
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
