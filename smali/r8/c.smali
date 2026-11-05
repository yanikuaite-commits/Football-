.class public final Lr8/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static c:Lr8/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/st0;->d:Lcom/google/android/gms/internal/ads/st0;

    .line 7
    .line 8
    iput-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/c;->a:I

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/sn0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/c;->a:I

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lr8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p2, p0, Lr8/c;->a:I

    iput-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc/l1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8/c;->a:I

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lr8/c;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lr8/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lr8/c;->c:Lr8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lpi/j;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "FirebaseInstanceId"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Connectivity change received registered"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
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
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lr8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lj5/b;->a(Landroid/content/Context;)Lj5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lj5/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lr8/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "FirebaseInstanceId"

    .line 12
    .line 13
    iget-object p2, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zx;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v4

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p2, "Connectivity changed. Starting background sync."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zx;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zx;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_0
    iget-object p1, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrc/l1;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Lrc/l1;->f:Lrc/r0;

    .line 96
    .line 97
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 101
    .line 102
    const-string p1, "App receiver called with null intent"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    iget-object p0, p1, Lrc/l1;->f:Lrc/r0;

    .line 116
    .line 117
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 121
    .line 122
    const-string p1, "App receiver called with null action"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v2, -0x72ee9a21

    .line 133
    .line 134
    .line 135
    if-eq v0, v2, :cond_7

    .line 136
    .line 137
    const v1, 0x4c497878    # 5.2814304E7f

    .line 138
    .line 139
    .line 140
    if-eq v0, v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iget-object p2, p1, Lrc/l1;->f:Lrc/r0;

    .line 152
    .line 153
    invoke-static {p2}, Lrc/l1;->m(Lrc/r1;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 157
    .line 158
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lrc/l1;->g:Lrc/i1;

    .line 164
    .line 165
    invoke-static {p1}, Lrc/l1;->m(Lrc/r1;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lrc/b3;

    .line 169
    .line 170
    invoke-direct {p2, p0, v3}, Lrc/b3;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lrc/l1;->d:Lrc/g;

    .line 189
    .line 190
    sget-object p2, Lrc/c0;->P0:Lrc/b0;

    .line 191
    .line 192
    invoke-virtual {p0, v4, p2}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object p0, p1, Lrc/l1;->f:Lrc/r0;

    .line 200
    .line 201
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lrc/r0;->n:Lcom/google/android/gms/internal/ads/hr;

    .line 205
    .line 206
    const-string p2, "App receiver notified triggers are available"

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lrc/l1;->g:Lrc/i1;

    .line 212
    .line 213
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lrc/b3;

    .line 217
    .line 218
    invoke-direct {p2, p1, v1}, Lrc/b3;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    :goto_2
    iget-object p0, p1, Lrc/l1;->f:Lrc/r0;

    .line 226
    .line 227
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lrc/r0;->i:Lcom/google/android/gms/internal/ads/hr;

    .line 231
    .line 232
    const-string p1, "App receiver called with unknown action"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/facebook/CustomTabMainActivity;

    .line 249
    .line 250
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 251
    .line 252
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 256
    .line 257
    const-string v0, "CustomTabMainActivity.action_refresh"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v0, "CustomTabMainActivity.extra_url"

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const/high16 p2, 0x24000000

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/facebook/CustomTabActivity;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "close action"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void

    .line 314
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lg7/a;

    .line 323
    .line 324
    iget p1, p0, Lg7/a;->g:I

    .line 325
    .line 326
    packed-switch p1, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_b

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_b
    invoke-static {}, La7/x;->d()La7/x;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, Lg7/f;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "Received "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v0, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_1a

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    const v0, -0x46671f94

    .line 375
    .line 376
    .line 377
    if-eq p2, v0, :cond_e

    .line 378
    .line 379
    const v0, -0x2b8fb65c

    .line 380
    .line 381
    .line 382
    if-eq p2, v0, :cond_c

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_c
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_d

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_e
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_f

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-nez p1, :cond_10

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_10
    invoke-static {}, La7/x;->d()La7/x;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v0, Lg7/c;->a:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Received "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v0, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_1a

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 466
    .line 467
    .line 468
    if-eq p2, v0, :cond_13

    .line 469
    .line 470
    const v0, 0x1d398bfd

    .line 471
    .line 472
    .line 473
    if-eq p2, v0, :cond_11

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_11
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_12

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_13
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_14

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-nez p1, :cond_15

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_15
    invoke-static {}, La7/x;->d()La7/x;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    sget-object v0, Lg7/b;->a:Ljava/lang/String;

    .line 521
    .line 522
    const-string v1, "Received "

    .line 523
    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p2, v0, v1}, La7/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    sparse-switch p2, :sswitch_data_0

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_16

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_17

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_18

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_19

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lg7/a;->c(Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    :goto_4
    return-void

    .line 599
    :pswitch_7
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lfa/n0;

    .line 602
    .line 603
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 608
    .line 609
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_1b

    .line 614
    .line 615
    iput-boolean v5, p0, Lfa/n0;->e:Z

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_1b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 623
    .line 624
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_1c

    .line 629
    .line 630
    iput-boolean v2, p0, Lfa/n0;->e:Z

    .line 631
    .line 632
    :cond_1c
    :goto_5
    return-void

    .line 633
    :pswitch_8
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v0, p0

    .line 636
    check-cast v0, Lcom/google/android/gms/internal/ads/zq0;

    .line 637
    .line 638
    monitor-enter v0

    .line 639
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq0;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/util/WeakHashMap;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_1d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/util/Map$Entry;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Landroid/content/IntentFilter;

    .line 673
    .line 674
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_1d

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 689
    .line 690
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :catchall_0
    move-exception p0

    .line 695
    goto :goto_8

    .line 696
    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 701
    .line 702
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 707
    .line 708
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_1f
    monitor-exit v0

    .line 715
    return-void

    .line 716
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    throw p0

    .line 718
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_20

    .line 723
    .line 724
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lcom/google/android/gms/internal/ads/ci0;

    .line 727
    .line 728
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->j:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/google/android/gms/internal/ads/w40;

    .line 731
    .line 732
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->i:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 735
    .line 736
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/hu1;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w40;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/hu1;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ci0;->g(Lcom/google/android/gms/internal/ads/hu1;)V

    .line 741
    .line 742
    .line 743
    :cond_20
    return-void

    .line 744
    :pswitch_a
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lcom/google/android/gms/internal/ads/st0;

    .line 747
    .line 748
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 753
    .line 754
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_21

    .line 759
    .line 760
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/st0;->c:Z

    .line 761
    .line 762
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/st0;->a(ZZ)V

    .line 763
    .line 764
    .line 765
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/st0;->b:Z

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 773
    .line 774
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_22

    .line 779
    .line 780
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/st0;->c:Z

    .line 781
    .line 782
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/st0;->a(ZZ)V

    .line 783
    .line 784
    .line 785
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/st0;->b:Z

    .line 786
    .line 787
    :cond_22
    :goto_9
    return-void

    .line 788
    :pswitch_b
    new-instance p2, Lcom/google/android/gms/internal/ads/wg0;

    .line 789
    .line 790
    invoke-direct {p2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lcom/google/android/gms/internal/ads/dj0;

    .line 796
    .line 797
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj0;->a:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_c
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 804
    .line 805
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-eqz p1, :cond_23

    .line 814
    .line 815
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lcom/google/android/gms/internal/ads/sn0;

    .line 818
    .line 819
    new-instance p1, Lcom/google/android/gms/internal/ads/de;

    .line 820
    .line 821
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/de;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sn0;->e(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    :cond_23
    return-void

    .line 828
    :pswitch_d
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lcom/google/android/gms/internal/ads/zg;

    .line 831
    .line 832
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zg;->d(I)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_e
    iget-object p0, p0, Lr8/c;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lcom/google/android/gms/internal/ads/mf;

    .line 839
    .line 840
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->c()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    const-string v0, ""

    .line 845
    .line 846
    const-string v1, "bf_"

    .line 847
    .line 848
    sget-object v2, Lw8/a;->a:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_24

    .line 855
    .line 856
    goto/16 :goto_e

    .line 857
    .line 858
    :cond_24
    :try_start_2
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 859
    .line 860
    invoke-direct {v2, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    new-instance p1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    if-eqz p2, :cond_25

    .line 869
    .line 870
    const-string v1, "event_name"

    .line 871
    .line 872
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto :goto_a

    .line 877
    :catchall_1
    move-exception p1

    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_25
    move-object v1, v4

    .line 881
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-eqz p2, :cond_26

    .line 889
    .line 890
    const-string v1, "event_args"

    .line 891
    .line 892
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    goto :goto_b

    .line 897
    :cond_26
    move-object p2, v4

    .line 898
    :goto_b
    new-instance v1, Landroid/os/Bundle;

    .line 899
    .line 900
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 901
    .line 902
    .line 903
    if-eqz p2, :cond_27

    .line 904
    .line 905
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :cond_27
    if-eqz v4, :cond_28

    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_28

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-string v5, "[^0-9a-zA-Z _-]"

    .line 931
    .line 932
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const-string v6, "-"

    .line 940
    .line 941
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    const-string v6, "^[ -]*"

    .line 953
    .line 954
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    const-string v6, "[ -]*$"

    .line 973
    .line 974
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_28
    invoke-virtual {v2, p1, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :goto_d
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_e
    return-void

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
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
.end method
