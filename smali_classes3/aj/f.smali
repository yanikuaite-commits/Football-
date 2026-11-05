.class public final synthetic Laj/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lnd/g;Laj/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Laj/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj/f;->b:Lnd/g;

    .line 8
    .line 9
    iput-object p3, p0, Laj/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Lnd/g;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 12
    iput p3, p0, Laj/f;->a:I

    iput-object p1, p0, Laj/f;->b:Lnd/g;

    iput-object p2, p0, Laj/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyi/c;Lnd/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 13
    const/4 p1, 0x4

    iput p1, p0, Laj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laj/f;->b:Lnd/g;

    iput-object p3, p0, Laj/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laj/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Laj/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object p0, p0, Laj/f;->b:Lnd/g;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->b(Lnd/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lyi/c;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnd/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnd/g;->c:Lnd/l;

    .line 26
    .line 27
    invoke-static {v1}, Lyi/c;->c(Lnd/l;)Lyi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lnd/g;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lnd/g;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    new-instance v4, Lyi/e;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object v0, v4, Lyi/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, Lyi/e;->b:Lyi/d;

    .line 59
    .line 60
    iput-object v3, v4, Lyi/e;->c:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iput-object p0, v4, Lyi/e;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Nonnull field \"pluginConstants\" is null."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Nonnull field \"name\" is null."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    sget-object v0, Lxi/c;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v3}, Lx/p;->l(Lfe/e;)Lxi/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    if-eqz p0, :cond_3

    .line 119
    .line 120
    const-string v3, "APP_LANGUAGE_CODE"

    .line 121
    .line 122
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string p0, "APP_CURRENT_USER"

    .line 131
    .line 132
    invoke-static {v1}, Lx/p;->h(Lxi/g0;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnd/g;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p0}, Lnd/g;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "com.google.firebase.appcheck.debug.store."

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    .line 174
    .line 175
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lnd/g;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "[DEFAULT]"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "AUTO_INIT_ENABLED"

    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/android/gms/common/api/internal/j;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j;->k()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception p0

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    return-void

    .line 252
    :pswitch_4
    :try_start_3
    const-class v0, Lig/l;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lnd/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lig/l;

    .line 259
    .line 260
    invoke-virtual {p0}, Lig/l;->a()Lig/e;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Laj/i;->b(Lig/e;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "parameters"

    .line 277
    .line 278
    invoke-virtual {p0}, Lig/e;->b()Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Laj/i;->f(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_3
    move-exception p0

    .line 294
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
