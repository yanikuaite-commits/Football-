.class public final synthetic Lcom/facebook/appevents/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget p0, p0, Lcom/facebook/appevents/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    const-class p0, Lu8/a;

    .line 14
    .line 15
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "activity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    invoke-static {v0}, Lu8/a;->a(Landroid/app/ActivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    return-void

    .line 48
    :pswitch_1
    sget-object p0, Lr8/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const-class v1, Lr8/b0;

    .line 51
    .line 52
    sget-object v2, Lw8/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :try_start_1
    sget-object v2, Lr8/b0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v4, v0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    check-cast v5, Lr8/a0;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v5, v6}, Lr8/a0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :goto_3
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void

    .line 99
    :pswitch_2
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    sget-object p0, Lf2/u;->l1:Lt/a0;

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    iget-object v2, p0, Lt/a0;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v3, p0, Lt/a0;->b:I

    .line 136
    .line 137
    const/16 v4, 0x1e

    .line 138
    .line 139
    if-ge v1, v4, :cond_4

    .line 140
    .line 141
    :goto_5
    if-ge v0, v3, :cond_5

    .line 142
    .line 143
    :try_start_4
    aget-object v1, v2, v0

    .line 144
    .line 145
    check-cast v1, Lf2/u;

    .line 146
    .line 147
    invoke-virtual {v1}, Lf2/u;->getShowLayoutBounds()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sget-object v5, Lf2/u;->i1:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {}, Lf2/j0;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v1, v5}, Lf2/u;->setShowLayoutBounds(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lf2/u;->getShowLayoutBounds()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eq v4, v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lf2/u;->getRoot()Le2/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lf2/u;->j(Le2/g0;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    goto :goto_7

    .line 178
    :cond_4
    :goto_6
    if-ge v0, v3, :cond_5

    .line 179
    .line 180
    aget-object v1, v2, v0

    .line 181
    .line 182
    check-cast v1, Lf2/u;

    .line 183
    .line 184
    invoke-virtual {v1}, Lf2/u;->getRoot()Le2/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lf2/u;->j(Le2/g0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_7
    monitor-exit p0

    .line 197
    throw v0

    .line 198
    :pswitch_a
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_c
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_10
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->c()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_12
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
