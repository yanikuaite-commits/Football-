.class public final Lfa/v;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static a:Lc1/n;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lfa/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lfa/v;->a:Lc1/n;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sk;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->g5:Lcom/google/android/gms/internal/ads/ok;

    .line 25
    .line 26
    sget-object v1, Lca/s;->e:Lca/s;

    .line 27
    .line 28
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lfa/n;->u(Landroid/content/Context;)Lc1/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/y5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/r80;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lc1/n;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/r80;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v0}, Lc1/n;-><init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/ft;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lc1/n;->f()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-object p1, Lfa/v;->a:Lc1/n;

    .line 85
    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
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


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lfa/t;
    .locals 13

    .line 1
    new-instance v5, Lfa/t;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lwf/g;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {v6, p0, p2, v5, v0}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lga/g;

    .line 14
    .line 15
    invoke-direct {v9}, Lga/g;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfa/s;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lfa/s;-><init>(Lfa/v;ILjava/lang/String;Lfa/t;Lwf/g;[BLjava/util/Map;Lga/g;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v9

    .line 31
    invoke-static {}, Lga/g;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lfa/s;->e()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v11, p4

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lga/g;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v9, "GET"

    .line 56
    .line 57
    new-instance v7, Lfg/w;

    .line 58
    .line 59
    const/16 v12, 0x18

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v7 .. v12}, Lfg/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "onNetworkRequest"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v7}, Lga/g;->e(Ljava/lang/String;Lga/f;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z9; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lfa/v;->a:Lc1/n;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lc1/n;->g(Lcom/google/android/gms/internal/ads/ka;)V

    .line 82
    .line 83
    .line 84
    return-object v5
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
