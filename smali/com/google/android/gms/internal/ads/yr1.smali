.class public final Lcom/google/android/gms/internal/ads/yr1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs1;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/b51;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gh;

.field public final b:Lcom/google/android/gms/internal/ads/ug;

.field public final c:Landroidx/datastore/preferences/protobuf/l;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/g51;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->g(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/f41;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/yr1;->p:Lcom/google/android/gms/internal/ads/b51;

    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bufferForPlaybackMs"

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 21
    .line 22
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    const/16 v7, 0x7d0

    .line 28
    .line 29
    invoke-static {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 33
    .line 34
    invoke-static {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "minBufferMs"

    .line 38
    .line 39
    const v10, 0xc350

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "minBufferForLocalPlaybackMs"

    .line 46
    .line 47
    invoke-static {v1, v2, v2, v5}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10, v7, v6}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v2, v8}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "maxBufferMs"

    .line 57
    .line 58
    invoke-static {v5, v10, v10, v9}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 62
    .line 63
    invoke-static {v5, v10, v2, v1}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "backBufferDurationMs"

    .line 67
    .line 68
    invoke-static {v1, v3, v3, v4}, Lcom/google/android/gms/internal/ads/yr1;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/gh;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/gh;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/ug;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 86
    .line 87
    const-wide/32 v0, 0xc350

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->d:J

    .line 95
    .line 96
    const-wide/16 v2, 0x3e8

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yr1;->e:J

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->f:J

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->g:J

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yr1;->h:J

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yr1;->i:J

    .line 111
    .line 112
    const-wide/16 v0, 0x7d0

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->j:J

    .line 119
    .line 120
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yr1;->k:J

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->l:J

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/g51;->g:Lcom/google/android/gms/internal/ads/g51;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g51;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/g51;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->m:Lcom/google/android/gms/internal/ads/g51;

    .line 144
    .line 145
    const-wide/16 v0, -0x1

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->o:J

    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s cannot be less than %s"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/g70;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/fu1;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yr1;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sy;->S(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/xr1;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/xr1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v6, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/xr1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->m:Lcom/google/android/gms/internal/ads/g51;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p0, p1

    .line 93
    :goto_2
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    const/high16 p0, 0xc80000

    .line 96
    .line 97
    :cond_4
    iput p0, v0, Lcom/google/android/gms/internal/ads/xr1;->c:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/xr1;->b:Z

    .line 100
    .line 101
    return-void
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

.method public final b(Lcom/google/android/gms/internal/ads/fu1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xr1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yr1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->o:J

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final c(Lcom/google/android/gms/internal/ads/us1;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/us1;->f:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/us1;->d:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/us1;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yr1;->i(Lcom/google/android/gms/internal/ads/us1;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v5, v3, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v1, v1

    .line 21
    float-to-double v5, v3

    .line 22
    div-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yr1;->k:J

    .line 34
    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yr1;->j:J

    .line 38
    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yr1;->i:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yr1;->h:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/us1;->g:J

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, v8, v10

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-wide/16 v10, 0x2

    .line 61
    .line 62
    div-long/2addr v8, v10

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v4, v6, v8

    .line 70
    .line 71
    if-lez v4, :cond_6

    .line 72
    .line 73
    cmp-long v1, v1, v6

    .line 74
    .line 75
    if-gez v1, :cond_6

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/fu1;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/xr1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/xr1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const/high16 v0, 0x10000

    .line 97
    .line 98
    mul-int/2addr v1, v0

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/ads/xr1;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lcom/google/android/gms/internal/ads/xr1;->c:I

    .line 111
    .line 112
    if-lt v1, p0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    :goto_4
    return v5
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

.method public final d(Lcom/google/android/gms/internal/ads/fu1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xr1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/xr1;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yr1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lcom/google/android/gms/internal/ads/us1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/fu1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/xr1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/xr1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v3, v2, Lcom/google/android/gms/internal/ads/xr1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const/high16 v2, 0x10000

    .line 30
    .line 31
    mul-int/2addr v3, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/xr1;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/xr1;->c:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/fu1;->c:Lcom/google/android/gms/internal/ads/fu1;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-ge v3, v2, :cond_0

    .line 56
    .line 57
    return v5

    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yr1;->i(Lcom/google/android/gms/internal/ads/us1;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yr1;->e:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yr1;->d:J

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/yr1;->g:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/yr1;->f:J

    .line 76
    .line 77
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/us1;->e:F

    .line 78
    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v10, p0, v10

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v6, v7}, Lcom/google/android/gms/internal/ads/ip0;->v(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :cond_4
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/us1;->d:J

    .line 94
    .line 95
    const-wide/32 v10, 0x7a120

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v6, p0, v6

    .line 103
    .line 104
    if-gez v6, :cond_7

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    if-ge v3, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    move v4, v5

    .line 111
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/xr1;->b:Z

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    cmp-long p0, p0, v10

    .line 116
    .line 117
    if-gez p0, :cond_9

    .line 118
    .line 119
    const-string p0, "DefaultLoadControl"

    .line 120
    .line 121
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g70;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    cmp-long p0, p0, v8

    .line 128
    .line 129
    if-gez p0, :cond_8

    .line 130
    .line 131
    if-lt v3, v2, :cond_9

    .line 132
    .line 133
    :cond_8
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/xr1;->b:Z

    .line 134
    .line 135
    :cond_9
    :goto_2
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/xr1;->b:Z

    .line 136
    .line 137
    return p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
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
.end method

.method public final f(Lcom/google/android/gms/internal/ads/us1;[Lcom/google/android/gms/internal/ads/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/fu1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->m:Lcom/google/android/gms/internal/ads/g51;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fu1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/xr1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yr1;->i(Lcom/google/android/gms/internal/ads/us1;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 49
    .line 50
    if-ge v3, v1, :cond_7

    .line 51
    .line 52
    aget-object v6, p2, v3

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/d;->zza()Lcom/google/android/gms/internal/ads/hi;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lcom/google/android/gms/internal/ads/hi;->c:I

    .line 61
    .line 62
    if-eq v6, v2, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 v5, 0x12c0000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_8
    iput v1, v0, Lcom/google/android/gms/internal/ads/xr1;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yr1;->h()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final g(Lcom/google/android/gms/internal/ads/fu1;)Lcom/google/android/gms/internal/ads/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/r91;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/r91;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r91;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->m1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/xr1;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/xr1;->c:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->m1(I)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final i(Lcom/google/android/gms/internal/ads/us1;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/kx1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kx1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Lcom/google/android/gms/internal/ads/ug;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ug;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/ug;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Lcom/google/android/gms/internal/ads/gh;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->b(ILcom/google/android/gms/internal/ads/gh;J)Lcom/google/android/gms/internal/ads/gh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/j5;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/yr1;->p:Lcom/google/android/gms/internal/ads/b51;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/f41;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
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

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->l:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/xr1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xr1;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
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
.end method
