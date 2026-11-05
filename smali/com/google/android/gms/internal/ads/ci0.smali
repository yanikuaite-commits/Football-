.class public final Lcom/google/android/gms/internal/ads/ci0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 98
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p91;Landroid/content/Intent;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/so0;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 106
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/so0;-><init>(IB)V

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hx0;->f(Lcom/google/android/gms/internal/ads/t21;)Lcom/google/android/gms/internal/ads/t21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/c21;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c21;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt0;Lcom/google/android/gms/internal/ads/w40;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/iu1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/iu1;-><init>(Lcom/google/android/gms/internal/ads/ci0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Lr8/c;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p2, p0, v0}, Lr8/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/hu1;->c:Lcom/google/android/gms/internal/ads/hu1;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Amazon"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p4, Lcom/google/android/gms/internal/ads/ju1;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ju1;-><init>(Lcom/google/android/gms/internal/ads/ci0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/dp0;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/op0;ZLcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/xc0;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljg/e;Ljg/b;Ljava/util/LinkedHashSet;Ljg/h;Ljava/util/concurrent/ScheduledExecutorService;Ljg/k;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    .line 114
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Z

    .line 117
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 118
    sget-object p1, Lib/a;->a:Lib/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lig/i;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lig/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->e(Lig/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/Object;IJI)V

    .line 34
    .line 35
    .line 36
    int-to-long p0, v0

    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljg/h;

    .line 93
    .line 94
    new-instance v1, Lig/i;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lig/i;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljg/h;->b(Lig/g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljg/e;

    .line 131
    .line 132
    iget-object p1, p1, Ljg/e;->g:Ljg/k;

    .line 133
    .line 134
    iget-object p1, p1, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/ci0;->a(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const-string p1, "retryIntervalSeconds"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->f(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_3
    new-instance v1, Lig/f;

    .line 180
    .line 181
    const-string v2, "Unable to parse config update message."

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v2, v3}, Lnd/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ci0;->e(Lig/g;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "FirebaseRemoteConfig"

    .line 194
    .line 195
    const-string v2, "Unable to parse latest config update message."

    .line 196
    .line 197
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    const-string p1, ""

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v2

    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw p0
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/no;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ci0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/qw;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vm1;->r0(Lcom/google/android/gms/internal/ads/qw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/y00;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ci0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lcom/google/android/gms/internal/ads/yy;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/yy;->G0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lba/i;

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ci0;->a:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/no;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v5

    .line 39
    :goto_0
    sget-object v9, Lba/o;->C:Lba/o;

    .line 40
    .line 41
    iget-object v9, v9, Lba/o;->c:Lfa/n0;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v9}, Lfa/n0;->j(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/no;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v10, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v10, v5

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/no;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    :goto_2
    move v11, v4

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/dp0;

    .line 82
    .line 83
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/dp0;->O:Z

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move/from16 v12, p1

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Lba/i;-><init>(ZZZFZZZ)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/t50;->n1()V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->t0:Lcom/google/android/gms/internal/ads/kr1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/j80;

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    iget v7, v1, Lcom/google/android/gms/internal/ads/dp0;->Q:I

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lga/a;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dp0;->B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dp0;->s:Lcom/google/android/gms/internal/ads/hp0;

    .line 118
    .line 119
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/hp0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ci0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/op0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dp0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/rg0;

    .line 136
    .line 137
    :goto_4
    move-object v15, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/yy;->zzn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v14, p3

    .line 148
    .line 149
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/yy;ILga/a;Ljava/lang/String;Lba/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/rg0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/xc0;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    invoke-static {v1, v4, v3, v0}, Li7/g;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/xc0;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method

.method public declared-synchronized e(Lig/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lig/b;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lig/b;->b(Lig/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public declared-synchronized f(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lib/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljg/k;

    .line 35
    .line 36
    iget-object v1, v0, Ljg/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v0, Ljg/k;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
    .line 67
.end method

.method public g(Lcom/google/android/gms/internal/ads/hu1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hu1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hu1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/tt0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/ev1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev1;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev1;->e:Lcom/google/android/gms/internal/ads/hu1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hu1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev1;->e:Lcom/google/android/gms/internal/ads/hu1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev1;->c:Lcom/google/android/gms/internal/ads/bf0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/av1;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bf0;->c(ILcom/google/android/gms/internal/ads/yc0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf0;->d()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t21;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t21;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/d21;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/d21;-><init>(Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/dp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/dp0;

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
