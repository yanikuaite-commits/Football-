.class public final synthetic Lvi/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi/d;


# direct methods
.method public synthetic constructor <init>(Lvi/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi/b;->b:Lvi/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lpi/j;)V
    .locals 7

    .line 1
    iget v0, p0, Lvi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Laj/b;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Laj/b;-><init>(Lpi/j;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 29
    .line 30
    check-cast p0, Lvi/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Lvi/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p1, p0, p2, v3}, Lvi/g;-><init>(Ljava/util/Map;Lvi/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, Llf/l;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {p2, v1, p0, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance p1, Laj/b;

    .line 89
    .line 90
    const/16 v2, 0x15

    .line 91
    .line 92
    invoke-direct {p1, p2, v2}, Laj/b;-><init>(Lpi/j;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 96
    .line 97
    check-cast p0, Lvi/h;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v3, Lcom/facebook/appevents/internal/a;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/facebook/appevents/internal/a;-><init>(Lvi/h;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Llf/l;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-direct {v0, v1, p0, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    new-instance p1, Laj/b;

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Laj/b;-><init>(Lpi/j;I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 143
    .line 144
    check-cast p0, Lvi/h;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    new-instance v1, Lvi/f;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2}, Lvi/f;-><init>(Lvi/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Llf/l;

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-direct {v0, v1, p0, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    new-instance v0, Laj/b;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-direct {v0, p2, v1}, Laj/b;-><init>(Lpi/j;I)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 209
    .line 210
    check-cast p0, Lvi/h;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 216
    .line 217
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    new-instance v2, Lcom/tiktok/appevents/a;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tiktok/appevents/a;-><init>(Ljava/lang/Object;ZLcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p2, Llf/l;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-direct {p2, v1, p0, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object v3, v0

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    new-instance p1, Laj/b;

    .line 274
    .line 275
    const/16 v0, 0x14

    .line 276
    .line 277
    invoke-direct {p1, p2, v0}, Laj/b;-><init>(Lpi/j;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 281
    .line 282
    move-object v2, p0

    .line 283
    check-cast v2, Lvi/h;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 289
    .line 290
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 294
    .line 295
    new-instance v1, Lb7/i;

    .line 296
    .line 297
    const/16 v6, 0xf

    .line 298
    .line 299
    invoke-direct/range {v1 .. v6}, Lb7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p2, Llf/l;

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    invoke-direct {p2, v0, v2, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Laj/b;

    .line 336
    .line 337
    const/16 v1, 0xe

    .line 338
    .line 339
    invoke-direct {v0, p2, v1}, Laj/b;-><init>(Lpi/j;I)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 343
    .line 344
    check-cast p0, Lvi/h;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 350
    .line 351
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    new-instance v2, Llf/k;

    .line 357
    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    invoke-direct {v2, p0, p1, p2, v3}, Llf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance p2, Llf/l;

    .line 374
    .line 375
    const/16 v1, 0xc

    .line 376
    .line 377
    invoke-direct {p2, v1, p0, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    new-instance p1, Laj/b;

    .line 400
    .line 401
    const/16 v0, 0xf

    .line 402
    .line 403
    invoke-direct {p1, p2, v0}, Laj/b;-><init>(Lpi/j;I)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 407
    .line 408
    check-cast p0, Lvi/h;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p0, Lvi/e;

    .line 414
    .line 415
    const-string p2, "unimplemented"

    .line 416
    .line 417
    const-string v0, "logTransaction is only available on iOS."

    .line 418
    .line 419
    invoke-direct {p0, p2, v0}, Lvi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance p2, Lak/m;

    .line 423
    .line 424
    invoke-direct {p2, p0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lak/n;

    .line 428
    .line 429
    invoke-direct {p0, p2}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p0}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast p1, Ljava/util/List;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast p1, Ljava/util/Map;

    .line 450
    .line 451
    new-instance p1, Laj/b;

    .line 452
    .line 453
    const/16 v0, 0x16

    .line 454
    .line 455
    invoke-direct {p1, p2, v0}, Laj/b;-><init>(Lpi/j;I)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 459
    .line 460
    check-cast p0, Lvi/h;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance p0, Lvi/e;

    .line 466
    .line 467
    const-string p2, "unimplemented"

    .line 468
    .line 469
    const-string v0, "initiateOnDeviceConversionMeasurement is only available on iOS."

    .line 470
    .line 471
    invoke-direct {p0, p2, v0}, Lvi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance p2, Lak/m;

    .line 475
    .line 476
    invoke-direct {p2, p0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lak/n;

    .line 480
    .line 481
    invoke-direct {p0, p2}, Lak/n;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast p1, Ljava/util/Map;

    .line 502
    .line 503
    new-instance v0, Laj/b;

    .line 504
    .line 505
    const/16 v1, 0x10

    .line 506
    .line 507
    invoke-direct {v0, p2, v1}, Laj/b;-><init>(Lpi/j;I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 511
    .line 512
    check-cast p0, Lvi/h;

    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 518
    .line 519
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 523
    .line 524
    new-instance v2, Lvi/g;

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-direct {v2, p1, p0, p2, v3}, Lvi/g;-><init>(Ljava/util/Map;Lvi/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance p2, Llf/l;

    .line 541
    .line 542
    const/16 v1, 0x12

    .line 543
    .line 544
    invoke-direct {p2, v1, p0, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_8
    new-instance p1, Laj/b;

    .line 552
    .line 553
    const/16 v0, 0x11

    .line 554
    .line 555
    invoke-direct {p1, p2, v0}, Laj/b;-><init>(Lpi/j;I)V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 559
    .line 560
    check-cast p0, Lvi/h;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 566
    .line 567
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 571
    .line 572
    new-instance v1, Lvi/f;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-direct {v1, p2, p0, v2}, Lvi/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lvi/h;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v0, Llf/l;

    .line 589
    .line 590
    const/16 v1, 0xb

    .line 591
    .line 592
    invoke-direct {v0, v1, p0, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_9
    new-instance p1, Laj/b;

    .line 600
    .line 601
    const/16 v0, 0x17

    .line 602
    .line 603
    invoke-direct {p1, p2, v0}, Laj/b;-><init>(Lpi/j;I)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 607
    .line 608
    check-cast p0, Lvi/h;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 614
    .line 615
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 619
    .line 620
    new-instance v1, Lvi/f;

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    invoke-direct {v1, p2, p0, v2}, Lvi/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lvi/h;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v0, Llf/l;

    .line 637
    .line 638
    const/16 v1, 0xe

    .line 639
    .line 640
    invoke-direct {v0, v1, p0, p1}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Ljava/util/Map;

    .line 658
    .line 659
    new-instance v0, Laj/b;

    .line 660
    .line 661
    const/16 v1, 0xd

    .line 662
    .line 663
    invoke-direct {v0, p2, v1}, Laj/b;-><init>(Lpi/j;I)V

    .line 664
    .line 665
    .line 666
    iget-object p0, p0, Lvi/b;->b:Lvi/d;

    .line 667
    .line 668
    check-cast p0, Lvi/h;

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 674
    .line 675
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 679
    .line 680
    new-instance v2, Lvi/g;

    .line 681
    .line 682
    invoke-direct {v2, p0, p1, p2}, Lvi/g;-><init>(Lvi/h;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance p2, Llf/l;

    .line 696
    .line 697
    const/16 v1, 0x10

    .line 698
    .line 699
    invoke-direct {p2, v1, p0, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
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
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
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
.end method
