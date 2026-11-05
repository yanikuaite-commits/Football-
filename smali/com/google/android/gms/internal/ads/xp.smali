.class public final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/up;La0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xp;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r90;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/ir1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/xp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n90;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r90;->g:Lt/p0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/ln;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/Object;

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
.method public final b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "asset"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/ln;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/ir1;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/hn;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ln;->m1(Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x28

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Failed to call onCustomClick for asset "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "."

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/fq;

    .line 70
    .line 71
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 72
    .line 73
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/eq;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 84
    .line 85
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "JS Engine is requesting an update"

    .line 89
    .line 90
    invoke-static {v0}, Lga/j;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/eq;->b:I

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "Starting reload."

    .line 98
    .line 99
    invoke-static {v0}, Lga/j;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, p1, Lcom/google/android/gms/internal/ads/eq;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eq;->a()Lcom/google/android/gms/internal/ads/dq;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/up;

    .line 114
    .line 115
    const-string v0, "/requestReload"

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La0/c;

    .line 120
    .line 121
    iget-object p0, p0, La0/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/ads/xp;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/up;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 130
    .line 131
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method
