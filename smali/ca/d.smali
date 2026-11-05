.class public final Lca/d;
.super Lca/q;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tq;


# direct methods
.method public constructor <init>(Lca/o;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lca/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lca/d;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 2
    .line 3
    const-string v0, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lca/o;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lca/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->Ea:Lcom/google/android/gms/internal/ads/ok;

    .line 12
    .line 13
    sget-object v3, Lca/s;->e:Lca/s;

    .line 14
    .line 15
    iget-object v3, v3, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lga/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, Lga/j;->b(Landroid/content/Context;)Lnb/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lnb/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 41
    .line 42
    check-cast v2, Landroid/os/IBinder;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lca/w1;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Lca/w1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v5, Lca/w1;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v2, v4, v6}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_2
    iget-object p0, p0, Lca/d;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 66
    .line 67
    invoke-virtual {v5, v0, p0}, Lca/w1;->q3(Lmb/b;Lcom/google/android/gms/internal/ads/tq;)Lca/v1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance v0, Lga/k;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_2
    .catch Lga/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 86
    .line 87
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v3
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

.method public final c(Lca/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lca/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->Ea:Lcom/google/android/gms/internal/ads/ok;

    .line 12
    .line 13
    sget-object v2, Lca/s;->e:Lca/s;

    .line 14
    .line 15
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lca/d;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 30
    .line 31
    const v1, 0xf2ea478

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Lca/x0;->g2(Lmb/a;Lcom/google/android/gms/internal/ads/vq;I)Lca/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
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
.end method
