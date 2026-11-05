.class public final synthetic Lcom/tiktok/appevents/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tiktok/appevents/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/tiktok/appevents/a;->b:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/tiktok/appevents/a;->a:I

    iput-object p1, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/tiktok/appevents/a;->b:Z

    iput-object p3, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvi/h;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/tiktok/appevents/a;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/o6;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "analytics"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    const-string v2, "error configuring notification delegate for package "

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string p0, "FirebaseMessaging"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :try_start_2
    invoke-static {v0}, Lfg/f0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "proxy_notification_initialized"

    .line 119
    .line 120
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    const-class v2, Landroid/app/NotificationManager;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    iget-boolean p0, p0, Lcom/tiktok/appevents/a;->b:Z

    .line 135
    .line 136
    const-string v2, "com.google.android.gms"

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    return-void

    .line 159
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/tiktok/appevents/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/tiktok/appevents/a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    iget-boolean p0, p0, Lcom/tiktok/appevents/a;->b:Z

    .line 172
    .line 173
    invoke-static {v0, v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->l(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
