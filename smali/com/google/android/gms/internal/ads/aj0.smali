.class public final Lcom/google/android/gms/internal/ads/aj0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/lc0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/aj0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/lc0;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/lc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/lc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/gh0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/sk;->b2:Lcom/google/android/gms/internal/ads/ok;

    .line 7
    .line 8
    sget-object v0, Lca/s;->e:Lca/s;

    .line 9
    .line 10
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/lc0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bs;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 34
    .line 35
    invoke-static {p2, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/nj0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/bs;

    .line 57
    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/ai0;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zq;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/gh0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c60;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/gh0;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/lc0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lc0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vp0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/gh0;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/bi0;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ju;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c60;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
