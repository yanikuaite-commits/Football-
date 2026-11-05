.class public final Lim/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lim/h;",
        "Lmi/b;",
        "im/e",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lqi/q;

.field public b:Lqi/q;

.field public c:Lim/j;

.field public d:Landroid/content/Context;

.field public e:Lqi/f;

.field public f:Lim/e;


# virtual methods
.method public final a(Lim/e;Lqi/n;Lpi/i;Lok/p;)V
    .locals 2

    .line 1
    new-instance v0, Lfj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Lfj/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lim/e;->a:Lcom/google/android/gms/internal/ads/a40;

    .line 8
    .line 9
    new-instance p3, Le7/d;

    .line 10
    .line 11
    invoke-direct {p3, p0, p2, v0, p4}, Le7/d;-><init>(Lim/h;Lqi/n;Lfj/b;Lok/p;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/lifecycle/v0;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/a40;->a:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p4, Laj/g;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-direct {p4, p1, p0, p3, v0}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
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
.end method

.method public final b()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lim/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "context"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lim/h;->c:Lim/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lak/l;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Lak/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbk/a0;->Q([Lak/l;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Le7/d;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "audio.onLog"

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Le7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lim/k;->a(Lok/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "globalEvents"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
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
.end method

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmi/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/h;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lim/h;->e:Lqi/f;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a40;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lim/e;

    .line 25
    .line 26
    new-instance v2, Lfj/k;

    .line 27
    .line 28
    new-instance v3, Lbk/a;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v0, v4}, Lbk/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lfj/k;-><init>(Lim/h;Lbk/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lim/e;-><init>(Lcom/google/android/gms/internal/ads/a40;Lfj/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lim/h;->f:Lim/e;

    .line 41
    .line 42
    new-instance v0, Lqi/q;

    .line 43
    .line 44
    const-string v2, "xyz.luan/audioplayers"

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lim/h;->a:Lqi/q;

    .line 50
    .line 51
    new-instance v2, Lim/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v1, v3}, Lim/b;-><init>(Lim/h;Lim/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lqi/q;->b(Lqi/o;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqi/q;

    .line 61
    .line 62
    const-string v2, "xyz.luan/audioplayers.global"

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lim/h;->b:Lqi/q;

    .line 68
    .line 69
    new-instance v2, Lim/b;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v1, v3}, Lim/b;-><init>(Lim/h;Lim/e;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lqi/q;->b(Lqi/o;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lim/j;

    .line 79
    .line 80
    new-instance v1, Lqi/i;

    .line 81
    .line 82
    const-string v2, "xyz.luan/audioplayers.global/events"

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Laj/a;

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-direct {p1, v2}, Laj/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lim/j;-><init>(Lqi/i;Lok/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lim/h;->c:Lim/j;

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
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lim/h;->a:Lqi/q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqi/q;->b(Lqi/o;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lim/h;->b:Lqi/q;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqi/q;->b(Lqi/o;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lim/h;->c:Lim/j;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lim/j;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lim/h;->f:Lim/e;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lim/e;->c:Z

    .line 32
    .line 33
    iget-object v0, p1, Lim/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljm/m;

    .line 59
    .line 60
    iget-object v1, v1, Ljm/m;->b:Lim/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Lim/j;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, Lim/e;->a:Lcom/google/android/gms/internal/ads/a40;

    .line 67
    .line 68
    new-instance v0, Lim/c;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lim/c;-><init>(Lim/e;Lim/h;)V

    .line 71
    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/a40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p0, 0x1

    .line 81
    :try_start_1
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/a40;->a:Z

    .line 82
    .line 83
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/a40;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/os/Handler;

    .line 86
    .line 87
    new-instance p1, Lff/e0;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {p1, v2, v0, v1}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_2
    const-string p0, "session"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    const-string p0, "globalEvents"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const-string p0, "globalMethods"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    const-string p0, "methods"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
