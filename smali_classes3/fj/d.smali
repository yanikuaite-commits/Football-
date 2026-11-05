.class public final synthetic Lfj/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj/h;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lfj/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfj/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj/d;->b:Lfj/h;

    .line 4
    .line 5
    iput-object p2, p0, Lfj/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/d;->b:Lfj/h;

    .line 7
    .line 8
    iget-object p0, p0, Lfj/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpe/a2;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lfj/h;->c:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v2, Lv3/d0;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lv3/d0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lv3/d0;->b:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    const-string v2, "authorizationStatus"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lfj/d;->b:Lfj/h;

    .line 67
    .line 68
    iget-object p0, p0, Lfj/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v2, Lpe/a2;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lfj/h;->j:Lfj/i;

    .line 92
    .line 93
    iget-object v0, v0, Lfj/h;->c:Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v3, La7/j0;

    .line 96
    .line 97
    const/16 v4, 0x12

    .line 98
    .line 99
    invoke-direct {v3, v4, v1, p0}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lfj/f;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lfj/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v1}, Lfj/i;->a(Landroid/app/Activity;La7/j0;Lfj/f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string v0, "authorizationStatus"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lfj/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 131
    .line 132
    iget-object p0, p0, Lfj/d;->b:Lfj/h;

    .line 133
    .line 134
    iget-object v1, p0, Lfj/h;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    :try_start_2
    iget-object v2, p0, Lfj/h;->h:Lfg/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    const-string v3, "notification"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    :try_start_3
    invoke-static {v2}, Lqk/a;->H(Lfg/v;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lfj/h;->i:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception p0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_4
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lfj/h;->h:Lfg/v;

    .line 162
    .line 163
    iput-object v4, p0, Lfj/h;->i:Ljava/util/Map;

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lfj/h;->c:Landroid/app/Activity;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v5, "google.message_id"

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v2, "message_id"

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_8
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    sget-object p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lfg/v;

    .line 228
    .line 229
    if-nez p0, :cond_b

    .line 230
    .line 231
    invoke-static {}, Lfg/y;->c()Lfg/y;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v2}, Lfg/y;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-static {v5}, Lqk/a;->z(Ljava/util/Map;)Lfg/v;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/util/Map;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object v5, v4

    .line 259
    :goto_6
    invoke-static {}, Lfg/y;->c()Lfg/y;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v2}, Lfg/y;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object v5, v4

    .line 268
    :goto_7
    if-nez p0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lqk/a;->H(Lfg/v;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lfg/v;->e1()Lfg/u;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-nez p0, :cond_d

    .line 288
    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_e
    :goto_8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
