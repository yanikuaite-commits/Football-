.class public final Lcom/google/android/gms/internal/ads/zx;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/an0;JLcom/google/android/gms/internal/ads/xm0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lwf/b;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 65
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lga/b;

    .line 15
    .line 16
    const-string v0, "firebase-iid-executor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v8, v0, v2}, Lga/b;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1e

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const-string p3, "fiid-sync"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 61
    iput p6, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lnd/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnd/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
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
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseInstanceId"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lnd/g;

    .line 13
    .line 14
    invoke-static {v1}, Lfg/s;->c(Lnd/g;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "*"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;Ljava/lang/String;)Lfg/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lfg/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "Token retrieval failed: null"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const-string p0, "Token successfully retrieved"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const-string v3, "InternalServerError"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    throw p0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x34

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "Token retrieval failed: "

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ". Will retry token retrieval"

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_3
    return v2

    .line 151
    :pswitch_0
    const-string v0, "FirebaseMessaging"

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    const-string p0, "Token retrieval failed: null"

    .line 165
    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_2
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 p0, 0x3

    .line 173
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    const-string p0, "Token successfully retrieved"

    .line 180
    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    .line 183
    .line 184
    :cond_7
    const/4 v1, 0x1

    .line 185
    goto :goto_6

    .line 186
    :catch_3
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 187
    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    const-string v3, "InternalServerError"

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 228
    .line 229
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    throw p0

    .line 234
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Token retrieval failed: "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p0, ". Will retry token retrieval"

    .line 249
    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_6
    return v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lwf/g;->m(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v3, 0x1

    .line 34
    :try_start_1
    iput-boolean v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lwf/g;->m(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception v3

    .line 67
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    throw v3

    .line 69
    :cond_1
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lwf/g;->l(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "connectivity"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    :goto_1
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v2

    .line 113
    :goto_2
    if-nez v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Lr8/c;

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lr8/c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v3, Lr8/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3}, Lr8/c;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lwf/g;->m(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    monitor-enter v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :try_start_8
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    .line 155
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v3

    .line 158
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 159
    :try_start_b
    throw v3

    .line 160
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lwf/g;->m(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_3
    move-exception v3

    .line 181
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 183
    :goto_4
    :try_start_e
    const-string v4, "FirebaseInstanceId"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v5, v5, 0x5d

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ". Won\'t retry the operation."

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 225
    :try_start_f
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 226
    .line 227
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 228
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Lwf/g;->m(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    :goto_5
    return-void

    .line 245
    :catchall_4
    move-exception v2

    .line 246
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 247
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 248
    :goto_6
    invoke-static {}, Lwf/g;->k()Lwf/g;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v2, p0}, Lwf/g;->m(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 264
    .line 265
    .line 266
    :goto_7
    throw v0

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lcom/google/android/gms/internal/ads/aq0;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/g0;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 282
    .line 283
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 284
    .line 285
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 292
    .line 293
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 302
    .line 303
    .line 304
    :cond_8
    const/4 v2, 0x0

    .line 305
    :try_start_13
    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 306
    const/4 v4, 0x1

    .line 307
    :try_start_14
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 308
    .line 309
    :try_start_15
    monitor-exit v3

    .line 310
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lfg/s;

    .line 311
    .line 312
    invoke-virtual {v4}, Lfg/s;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    monitor-enter v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 319
    :try_start_16
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 320
    .line 321
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 322
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_c

    .line 333
    .line 334
    :goto_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :catchall_5
    move-exception p0

    .line 340
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 341
    :try_start_19
    throw p0

    .line 342
    :cond_9
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lfg/w;->h(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    new-instance v4, Lcom/google/android/gms/common/api/internal/u;

    .line 361
    .line 362
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object p0, v4, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/u;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_c

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catchall_6
    move-exception p0

    .line 384
    goto :goto_c

    .line 385
    :catch_1
    move-exception p0

    .line 386
    goto :goto_a

    .line 387
    :cond_a
    :try_start_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    monitor-enter v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 394
    :try_start_1b
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 395
    .line 396
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 397
    goto :goto_9

    .line 398
    :catchall_7
    move-exception p0

    .line 399
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 400
    :try_start_1e
    throw p0

    .line 401
    :cond_b
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_c

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catchall_8
    move-exception p0

    .line 420
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 421
    :try_start_20
    throw p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 422
    :goto_a
    :try_start_21
    const-string v4, "FirebaseMessaging"

    .line 423
    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p0, ". Won\'t retry the operation."

    .line 437
    .line 438
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 449
    :try_start_22
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 450
    .line 451
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 452
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_c

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_c
    :goto_b
    return-void

    .line 467
    :catchall_9
    move-exception p0

    .line 468
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 469
    :try_start_25
    throw p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 470
    :goto_c
    invoke-static {}, Lfg/w;->e()Lfg/w;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lfg/w;->i(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 483
    .line 484
    .line 485
    :cond_d
    throw p0

    .line 486
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/google/android/gms/internal/ads/an0;

    .line 489
    .line 490
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 491
    .line 492
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lcom/google/android/gms/internal/ads/xm0;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Landroid/os/Bundle;

    .line 499
    .line 500
    sget-object v4, Lba/o;->C:Lba/o;

    .line 501
    .line 502
    iget-object v5, v4, Lba/o;->k:Lib/a;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    sub-long/2addr v5, v1

    .line 512
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-string v2, "sig"

    .line 525
    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_e

    .line 537
    .line 538
    const-string v1, ""

    .line 539
    .line 540
    :cond_e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    add-int/lit8 v8, v8, 0x19

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    new-instance v9, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    add-int/2addr v8, v7

    .line 557
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const-string v7, "Signal runtime (ms) : "

    .line 561
    .line 562
    const-string v8, " = "

    .line 563
    .line 564
    invoke-static {v9, v7, v1, v8}, Lcom/google/gson/o;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->B2:Lcom/google/android/gms/internal/ads/ok;

    .line 578
    .line 579
    sget-object v7, Lca/s;->e:Lca/s;

    .line 580
    .line 581
    iget-object v8, v7, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 582
    .line 583
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->H2:Lcom/google/android/gms/internal/ads/ok;

    .line 596
    .line 597
    iget-object v8, v7, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 598
    .line 599
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    monitor-enter v0

    .line 612
    :try_start_26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->zzb()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    add-int/lit8 v8, v8, 0x3

    .line 625
    .line 626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 642
    .line 643
    .line 644
    monitor-exit v0

    .line 645
    goto :goto_d

    .line 646
    :catchall_a
    move-exception p0

    .line 647
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 648
    throw p0

    .line 649
    :cond_10
    :goto_d
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->z2:Lcom/google/android/gms/internal/ads/ok;

    .line 650
    .line 651
    iget-object v1, v7, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 652
    .line 653
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p0, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_11

    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_11
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/an0;->e:Lcom/google/android/gms/internal/ads/xc0;

    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc0;->a()Lcom/google/android/gms/internal/ads/kd1;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    const-string v1, "action"

    .line 674
    .line 675
    const-string v2, "lat_ms"

    .line 676
    .line 677
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "lat_grp"

    .line 681
    .line 682
    const-string v2, "sig_lat_grp"

    .line 683
    .line 684
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->zzb()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "lat_id"

    .line 696
    .line 697
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "clat_ms"

    .line 705
    .line 706
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->A2:Lcom/google/android/gms/internal/ads/ok;

    .line 710
    .line 711
    iget-object v2, v7, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_14

    .line 724
    .line 725
    monitor-enter v0

    .line 726
    :try_start_27
    iget v1, v0, Lcom/google/android/gms/internal/ads/an0;->g:I

    .line 727
    .line 728
    add-int/lit8 v1, v1, 0x1

    .line 729
    .line 730
    iput v1, v0, Lcom/google/android/gms/internal/ads/an0;->g:I

    .line 731
    .line 732
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 733
    iget-object v1, v4, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 734
    .line 735
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/lw;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/kd1;

    .line 738
    .line 739
    monitor-enter v1

    .line 740
    :try_start_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 743
    .line 744
    monitor-exit v1

    .line 745
    const-string v1, "seq_num"

    .line 746
    .line 747
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    monitor-enter v0

    .line 751
    :try_start_29
    iget v1, v0, Lcom/google/android/gms/internal/ads/an0;->g:I

    .line 752
    .line 753
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/an0;->b:Ljava/util/Set;

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-ne v1, v2, :cond_13

    .line 760
    .line 761
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/an0;->f:J

    .line 762
    .line 763
    const-wide/16 v5, 0x0

    .line 764
    .line 765
    cmp-long v1, v1, v5

    .line 766
    .line 767
    if-eqz v1, :cond_13

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    iput v1, v0, Lcom/google/android/gms/internal/ads/an0;->g:I

    .line 771
    .line 772
    iget-object v1, v4, Lba/o;->k:Lib/a;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/an0;->f:J

    .line 782
    .line 783
    sub-long/2addr v1, v4

    .line 784
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->zzb()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/16 v4, 0x27

    .line 793
    .line 794
    if-le v2, v4, :cond_12

    .line 795
    .line 796
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->zzb()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v3, 0x34

    .line 801
    .line 802
    if-ge v2, v3, :cond_12

    .line 803
    .line 804
    const-string v2, "lat_gmssg"

    .line 805
    .line 806
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catchall_b
    move-exception p0

    .line 811
    goto :goto_f

    .line 812
    :cond_12
    const-string v2, "lat_clsg"

    .line 813
    .line 814
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_13
    :goto_e
    monitor-exit v0

    .line 818
    goto :goto_11

    .line 819
    :goto_f
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 820
    throw p0

    .line 821
    :goto_10
    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 822
    throw p0

    .line 823
    :catchall_c
    move-exception p0

    .line 824
    goto :goto_10

    .line 825
    :catchall_d
    move-exception p0

    .line 826
    :try_start_2b
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 827
    throw p0

    .line 828
    :cond_14
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/wc0;

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Lcom/google/android/gms/internal/ads/kd1;I)V

    .line 832
    .line 833
    .line 834
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Lcom/google/android/gms/internal/ads/xc0;

    .line 837
    .line 838
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    :goto_12
    return-void

    .line 844
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v1, "event"

    .line 850
    .line 851
    const-string v2, "precacheComplete"

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string v1, "src"

    .line 857
    .line 858
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v1, "cachedSrc"

    .line 866
    .line 867
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 875
    .line 876
    const-string v3, "totalDuration"

    .line 877
    .line 878
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lcom/google/android/gms/internal/ads/cy;

    .line 888
    .line 889
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cy;->q(Ljava/util/HashMap;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lza/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zx;->b:J

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, Ln5/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
