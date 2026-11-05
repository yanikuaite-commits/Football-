.class public final Lfe/e;
.super Leb/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lee/e0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfe/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

.field public b:Lfe/m0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Lfe/g;

.field public j:Z

.field public k:Lee/k0;

.field public l:Lfe/s;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfe/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfe/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lnd/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lnd/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lfe/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 15
    .line 16
    iput-object p1, p0, Lfe/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "2"

    .line 19
    .line 20
    iput-object p1, p0, Lfe/e;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lfe/e;->f1(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.method public final C0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lfe/m0;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lfe/m0;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lfe/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lfe/m0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lfe/p;->a(Ljava/lang/String;)Lee/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lee/p;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "firebase"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "tenant"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method public final d1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/e;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lfe/p;->a(Ljava/lang/String;)Lee/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lee/p;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "firebase"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "sign_in_provider"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "custom"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lfe/e;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lfe/e;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
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

.method public final e1()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lee/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lee/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 38
    .line 39
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public final declared-synchronized f1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfe/e;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lee/e0;

    .line 40
    .line 41
    invoke-interface {v2}, Lee/e0;->a0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lfe/m0;

    .line 55
    .line 56
    iput-object v3, p0, Lfe/e;->b:Lfe/m0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, Lfe/e;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v2}, Lee/e0;->a0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast v2, Lfe/m0;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lfe/e;->b:Lfe/m0;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lfe/m0;

    .line 91
    .line 92
    iput-object p1, p0, Lfe/e;->b:Lfe/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
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

.method public final g1(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lee/t;

    .line 33
    .line 34
    instance-of v5, v4, Lee/z;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Lee/z;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v5, v4, Lee/c0;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, Lee/c0;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Lfe/s;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lfe/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lfe/e;->l:Lfe/s;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lfe/m0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public final k()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe/m0;->k()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->b:Lfe/m0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfe/m0;->h:Z

    .line 4
    .line 5
    return p0
    .line 6
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lfe/e;->b:Lfe/m0;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lfe/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfe/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lfe/e;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/a;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lfe/e;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/a;->x0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lfe/e;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/a;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfe/e;->d1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-static {p1, v3, v1}, Landroid/support/v4/media/session/a;->l0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v3, p0, Lfe/e;->i:Lfe/g;

    .line 65
    .line 66
    invoke-static {p1, v1, v3, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lfe/e;->j:Z

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {p1, v3, v2}, Landroid/support/v4/media/session/a;->C0(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    iget-object v2, p0, Lfe/e;->k:Lee/k0;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v2, p0, Lfe/e;->l:Lfe/s;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, p2}, Landroid/support/v4/media/session/a;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0xd

    .line 94
    .line 95
    iget-object p0, p0, Lfe/e;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/a;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->G0(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    return-void
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
