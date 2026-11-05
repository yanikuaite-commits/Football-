.class public final synthetic Lcom/facebook/appevents/ondeviceprocessing/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput p2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:I

    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->a:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lr8/v;->a:Lr8/v;

    .line 16
    .line 17
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v6

    .line 43
    const-string v7, "FacebookSDK"

    .line 44
    .line 45
    invoke-static {v7, v6}, Lr8/g0;->A(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v7}, Lr8/v;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lr8/s;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string p0, "Required value was null."

    .line 57
    .line 58
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    invoke-static {}, Lr8/v;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p0, v6}, Lr8/v;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lr8/s;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v3, v5, Lr8/s;->i:Ljava/lang/String;

    .line 88
    .line 89
    sget-boolean v5, Lr8/v;->f:Z

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    sput-boolean v0, Lr8/v;->f:Z

    .line 100
    .line 101
    const-string v5, "v"

    .line 102
    .line 103
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v3, Lr8/r;->a:Lr8/r;

    .line 107
    .line 108
    invoke-static {}, Lr8/r;->a()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 125
    .line 126
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v3}, Lr8/r;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivateAppEvent()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lr8/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    sget-object v1, Lr8/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    sget-object p0, Lr8/t;->c:Lr8/t;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object p0, Lr8/t;->d:Lr8/t;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lr8/v;->j()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v4, Lr8/r;->a:Lr8/r;

    .line 184
    .line 185
    invoke-static {}, Lr8/r;->a()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-static {v0, v4}, Lr8/r;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Lr8/r;->e:Ljava/lang/Long;

    .line 226
    .line 227
    :cond_4
    invoke-static {}, Lr8/r;->f()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lr8/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
