.class public final Lzf/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lzf/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lnd/g;

.field public final b:Lbg/c;

.field public final c:Lm0/n;

.field public final d:Lzf/j;

.field public final e:Lge/o;

.field public final f:Lzf/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lhe/k;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lnd/g;Lyf/b;Ljava/util/concurrent/ExecutorService;Lhe/k;)V
    .locals 5

    .line 1
    new-instance v0, Lbg/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnd/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lbg/c;-><init>(Landroid/content/Context;Lyf/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lm0/n;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lm0/n;-><init>(Lnd/g;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lff/t0;->b:Lff/t0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lff/t0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lff/t0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lff/t0;->b:Lff/t0;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lff/t0;->b:Lff/t0;

    .line 29
    .line 30
    sget-object v2, Lzf/j;->c:Lzf/j;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lzf/j;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lzf/j;-><init>(Lff/t0;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lzf/j;->c:Lzf/j;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lzf/j;->c:Lzf/j;

    .line 42
    .line 43
    new-instance v2, Lge/o;

    .line 44
    .line 45
    new-instance v3, Lge/d;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p1, v4}, Lge/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lge/o;-><init>(Lyf/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lzf/h;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lzf/c;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lzf/c;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lzf/c;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lzf/c;->a:Lnd/g;

    .line 84
    .line 85
    iput-object v0, p0, Lzf/c;->b:Lbg/c;

    .line 86
    .line 87
    iput-object p2, p0, Lzf/c;->c:Lm0/n;

    .line 88
    .line 89
    iput-object v1, p0, Lzf/c;->d:Lzf/j;

    .line 90
    .line 91
    iput-object v2, p0, Lzf/c;->e:Lge/o;

    .line 92
    .line 93
    iput-object v3, p0, Lzf/c;->f:Lzf/h;

    .line 94
    .line 95
    iput-object p3, p0, Lzf/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iput-object p4, p0, Lzf/c;->i:Lhe/k;

    .line 98
    .line 99
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lzf/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzf/c;->a:Lnd/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnd/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lnd/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lq9/g;->j(Landroid/content/Context;)Lq9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lzf/c;->c:Lm0/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm0/n;->o()Lag/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lag/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lzf/c;->f(Lag/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lzf/c;->c:Lm0/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lag/b;->a()Lag/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lag/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lag/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lag/a;->a()Lag/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lm0/n;->n(Lag/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lq9/g;->v()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lzf/c;->i(Lag/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzf/c;->i:Lhe/k;

    .line 71
    .line 72
    new-instance v1, Lzf/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lzf/b;-><init>(Lzf/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhe/k;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lq9/g;->v()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p0

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p0
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

.method public final b(Lag/b;)Lag/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzf/c;->b:Lbg/c;

    .line 6
    .line 7
    iget-object v3, v1, Lzf/c;->a:Lnd/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Lnd/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lnd/g;->c:Lnd/l;

    .line 13
    .line 14
    iget-object v3, v3, Lnd/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lag/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lzf/c;->a:Lnd/g;

    .line 19
    .line 20
    invoke-virtual {v5}, Lnd/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lnd/g;->c:Lnd/l;

    .line 24
    .line 25
    iget-object v5, v5, Lnd/l;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lag/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lbg/c;->c:Lbg/d;

    .line 32
    .line 33
    invoke-virtual {v8}, Lbg/d;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbg/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lbg/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbg/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lbg/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lbg/c;->f(Ljava/net/HttpURLConnection;)Lbg/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lbg/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eq v13, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v13, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v13, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v13, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 203
    .line 204
    new-instance v13, Lbg/b;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v14, v9, v10, v15}, Lbg/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Lzf/e;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 238
    .line 239
    new-instance v13, Lbg/b;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v15, v9, v10, v14}, Lbg/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget v3, v2, Lbg/b;->c:I

    .line 248
    .line 249
    invoke-static {v3}, Lw/h;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    if-eq v3, v11, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_4
    iput-object v14, v1, Lzf/c;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Lag/b;->a()Lag/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Lag/a;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lag/a;->a()Lag/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Lzf/e;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 286
    .line 287
    invoke-virtual {v0}, Lag/b;->a()Lag/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v1, v0, Lag/a;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v0, Lag/a;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lag/a;->a()Lag/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    iget-object v3, v2, Lbg/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v4, v2, Lbg/b;->b:J

    .line 304
    .line 305
    iget-object v1, v1, Lzf/c;->d:Lzf/j;

    .line 306
    .line 307
    iget-object v1, v1, Lzf/j;->a:Lff/t0;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    const-wide/16 v6, 0x3e8

    .line 317
    .line 318
    div-long/2addr v1, v6

    .line 319
    invoke-virtual {v0}, Lag/b;->a()Lag/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v3, v0, Lag/a;->c:Ljava/lang/String;

    .line 324
    .line 325
    iput-wide v4, v0, Lag/a;->e:J

    .line 326
    .line 327
    iget-byte v3, v0, Lag/a;->h:B

    .line 328
    .line 329
    or-int/2addr v3, v11

    .line 330
    int-to-byte v3, v3

    .line 331
    iput-wide v1, v0, Lag/a;->f:J

    .line 332
    .line 333
    const/16 v17, 0x2

    .line 334
    .line 335
    or-int/lit8 v1, v3, 0x2

    .line 336
    .line 337
    int-to-byte v1, v1

    .line 338
    iput-byte v1, v0, Lag/a;->h:B

    .line 339
    .line 340
    invoke-virtual {v0}, Lag/a;->a()Lag/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 348
    .line 349
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_b
    new-instance v0, Lzf/e;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    new-instance v0, Lzf/e;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzf/c;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lzf/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzf/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzf/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lzf/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lzf/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lzf/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lzf/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lzf/b;-><init>(Lzf/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzf/c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzf/f;

    .line 10
    .line 11
    iget-object v2, p0, Lzf/c;->d:Lzf/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lzf/f;-><init>(Lzf/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzf/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lzf/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzf/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lzf/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lzf/b;-><init>(Lzf/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
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

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzf/c;->a:Lnd/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/g;->c:Lnd/l;

    .line 7
    .line 8
    iget-object v0, v0, Lnd/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnd/g;->c:Lnd/l;

    .line 19
    .line 20
    iget-object v0, v0, Lnd/l;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnd/g;->c:Lnd/l;

    .line 31
    .line 32
    iget-object v0, v0, Lnd/l;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnd/g;->c:Lnd/l;

    .line 43
    .line 44
    iget-object v0, v0, Lnd/l;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lzf/j;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ldb/d0;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lnd/g;->c:Lnd/l;

    .line 61
    .line 62
    iget-object p0, p0, Lnd/l;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lzf/j;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Ldb/d0;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final f(Lag/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lnd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnd/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lzf/c;->f:Lzf/h;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lag/b;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lzf/c;->e:Lge/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Lge/o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lag/c;

    .line 41
    .line 42
    iget-object p0, p0, Lag/c;->a:Lxe/c;

    .line 43
    .line 44
    sget-object p1, Lag/c;->d:Lt4/e;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lxe/c;->b(Lt4/e;Ljava/lang/Long;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "ContentValues"

    .line 58
    .line 59
    sget-object v1, Lag/c;->c:Lt4/e;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lxe/c;->b(Lt4/e;Ljava/lang/Long;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x8

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "RSA"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Invalid key stored "

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :goto_0
    if-nez p0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :try_start_1
    const-string v2, "SHA1"

    .line 119
    .line 120
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v2, 0x0

    .line 129
    aget-byte v4, p0, v2

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x70

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    int-to-byte v4, v4

    .line 138
    aput-byte v4, p0, v2

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    invoke-static {p0, v2, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lzf/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    return-object v0

    .line 166
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lzf/h;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
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

.method public final g(Lag/b;)Lag/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lag/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Lzf/c;->e:Lge/o;

    .line 19
    .line 20
    invoke-virtual {v5}, Lge/o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lag/c;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lag/c;->e:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    iget-object v10, v5, Lag/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v11, "|T|"

    .line 40
    .line 41
    const-string v12, "|"

    .line 42
    .line 43
    invoke-static {v11, v10, v12, v9}, Lio/flutter/view/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lt4/e;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Lag/c;->a:Lxe/c;

    .line 53
    .line 54
    invoke-virtual {v9, v10, v4}, Lxe/c;->b(Lt4/e;Ljava/lang/Long;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    const-string v5, "{"

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "token"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v4, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lzf/c;->a:Lnd/g;

    .line 94
    .line 95
    invoke-virtual {v5}, Lnd/g;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lnd/g;->c:Lnd/l;

    .line 99
    .line 100
    iget-object v6, v6, Lnd/l;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lnd/g;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lnd/g;->c:Lnd/l;

    .line 106
    .line 107
    iget-object v7, v7, Lnd/l;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Lnd/g;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lnd/g;->c:Lnd/l;

    .line 113
    .line 114
    iget-object v5, v5, Lnd/l;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lzf/c;->b:Lbg/c;

    .line 117
    .line 118
    iget-object v9, v8, Lbg/c;->c:Lbg/d;

    .line 119
    .line 120
    invoke-virtual {v9}, Lbg/d;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 125
    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, "projects/"

    .line 131
    .line 132
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "/installations"

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lbg/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_2
    const/4 v13, 0x1

    .line 153
    if-gt v12, v13, :cond_a

    .line 154
    .line 155
    const v14, 0x8001

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10, v6}, Lbg/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_1
    const-string v15, "POST"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 176
    .line 177
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_3
    :goto_3
    invoke-static {v14, v2, v5}, Lbg/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v9, v15}, Lbg/d;->b(I)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xc8

    .line 195
    .line 196
    if-lt v15, v3, :cond_4

    .line 197
    .line 198
    const/16 v3, 0x12c

    .line 199
    .line 200
    if-ge v15, v3, :cond_4

    .line 201
    .line 202
    move v3, v13

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v3, 0x0

    .line 205
    :goto_4
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-static {v14}, Lbg/c;->e(Ljava/net/HttpURLConnection;)Lbg/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    :try_start_2
    invoke-static {v14, v5, v6, v7}, Lbg/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x1ad

    .line 222
    .line 223
    if-eq v15, v3, :cond_9

    .line 224
    .line 225
    const/16 v3, 0x1f4

    .line 226
    .line 227
    if-lt v15, v3, :cond_6

    .line 228
    .line 229
    const/16 v3, 0x258

    .line 230
    .line 231
    if-ge v15, v3, :cond_6

    .line 232
    .line 233
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    :try_start_3
    const-string v3, "Firebase-Installations"

    .line 242
    .line 243
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 244
    .line 245
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    new-instance v16, Lbg/a;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v21, 0x2

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Lbg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbg/b;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    :goto_5
    iget v3, v2, Lbg/a;->e:I

    .line 272
    .line 273
    invoke-static {v3}, Lw/h;->e(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    if-ne v3, v13, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1}, Lag/b;->a()Lag/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "BAD CONFIG"

    .line 286
    .line 287
    iput-object v1, v0, Lag/a;->g:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    iput v1, v0, Lag/a;->b:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lag/a;->a()Lag/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_7
    new-instance v0, Lzf/e;

    .line 298
    .line 299
    invoke-direct {v0, v11}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    iget-object v3, v2, Lbg/a;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v2, Lbg/a;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v0, Lzf/c;->d:Lzf/j;

    .line 308
    .line 309
    iget-object v0, v0, Lzf/j;->a:Lff/t0;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    const-wide/16 v7, 0x3e8

    .line 319
    .line 320
    div-long/2addr v5, v7

    .line 321
    iget-object v0, v2, Lbg/a;->d:Lbg/b;

    .line 322
    .line 323
    iget-object v2, v0, Lbg/b;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-wide v7, v0, Lbg/b;->b:J

    .line 326
    .line 327
    invoke-virtual {v1}, Lag/b;->a()Lag/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v3, v0, Lag/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    iput v1, v0, Lag/a;->b:I

    .line 335
    .line 336
    iput-object v2, v0, Lag/a;->c:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v4, v0, Lag/a;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput-wide v7, v0, Lag/a;->e:J

    .line 341
    .line 342
    iget-byte v1, v0, Lag/a;->h:B

    .line 343
    .line 344
    or-int/2addr v1, v13

    .line 345
    int-to-byte v1, v1

    .line 346
    iput-wide v5, v0, Lag/a;->f:J

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x2

    .line 349
    .line 350
    int-to-byte v1, v1

    .line 351
    iput-byte v1, v0, Lag/a;->h:B

    .line 352
    .line 353
    invoke-virtual {v0}, Lag/a;->a()Lag/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_9
    :try_start_4
    new-instance v3, Lzf/e;

    .line 359
    .line 360
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 361
    .line 362
    invoke-direct {v3, v13}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_a
    new-instance v0, Lzf/e;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    new-instance v0, Lzf/e;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzf/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzf/i;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lzf/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
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

.method public final i(Lag/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzf/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzf/i;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lzf/i;->a(Lag/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
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
