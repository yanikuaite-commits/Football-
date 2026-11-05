.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static b:Lcj/f;

.field public static c:Lgi/c;


# instance fields
.field public a:Lgj/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lgj/n;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lgj/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgj/n;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lgj/n;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cancelNotification"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const-string p2, "notificationId"

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v3, "notificationTag"

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Lv3/d0;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lv3/d0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, p2, v3}, Lv3/d0;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Lv3/d0;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lv3/d0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2, v1}, Lv3/d0;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcj/f;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    new-instance p2, Lcj/f;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {p2, v3}, Lcj/f;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcj/f;

    .line 91
    .line 92
    :cond_4
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcj/f;

    .line 93
    .line 94
    iget-object v3, p2, Lcj/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lqi/g;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p2, p2, Lcj/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lgi/c;

    .line 112
    .line 113
    const-string v0, "ActionBroadcastReceiver"

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const-string p0, "Engine is already initialised"

    .line 118
    .line 119
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-static {}, Ldc/e;->y()Ldc/e;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Ldc/e;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/gms/internal/ads/l0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l0;->e(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lgi/c;

    .line 138
    .line 139
    invoke-direct {v3, p1, v1}, Lgi/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lgi/c;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lgj/n;

    .line 145
    .line 146
    iget-object p0, p0, Lgj/n;->a:Landroid/content/Context;

    .line 147
    .line 148
    const-string v1, "flutter_local_notifications_plugin"

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 155
    .line 156
    const-wide/16 v2, -0x1

    .line 157
    .line 158
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    const-string p0, "Callback information could not be retrieved"

    .line 169
    .line 170
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:Lgi/c;

    .line 175
    .line 176
    iget-object v0, v0, Lgi/c;->c:Lhi/b;

    .line 177
    .line 178
    new-instance v1, Lqi/i;

    .line 179
    .line 180
    iget-object v2, v0, Lhi/b;->e:La0/c;

    .line 181
    .line 182
    const-string v3, "dexterous.com/flutter/local_notifications/actions"

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lcj/f;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lqi/i;->a(Lqi/h;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l0;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/w;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Lfj/k;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {v1, p1, p2, p0, v2}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lhi/b;->a(Lfj/k;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method
