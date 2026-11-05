.class public final synthetic Lff/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lff/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;II)V
    .locals 0

    .line 1
    iput p4, p0, Lff/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lff/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p2, p0, Lff/l;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p3, p0, Lff/l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final a(Ljava/lang/Object;Lff/h0;)V
    .locals 7

    .line 1
    iget v0, p0, Lff/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 7
    .line 8
    const-string v1, "Failed to register a listener for a query result"

    .line 9
    .line 10
    iget-object v2, p0, Lff/l;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    check-cast p1, Lff/d1;

    .line 13
    .line 14
    iget-object v3, p0, Lff/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lff/n0;

    .line 31
    .line 32
    invoke-interface {p2}, Lff/n0;->remove()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lff/d1;->f:Lff/i1;

    .line 36
    .line 37
    iget-boolean p2, p2, Lff/i1;->b:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iget p0, p0, Lff/l;->d:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance p0, Lff/h0;

    .line 47
    .line 48
    const-string p1, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    .line 49
    .line 50
    sget-object p2, Lff/g0;->k:Lff/g0;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :pswitch_0
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 101
    .line 102
    const-string v1, "Failed to register a listener for a single document"

    .line 103
    .line 104
    iget-object v2, p0, Lff/l;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 105
    .line 106
    check-cast p1, Lff/p;

    .line 107
    .line 108
    iget-object v3, p0, Lff/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lff/n0;

    .line 125
    .line 126
    invoke-interface {p2}, Lff/n0;->remove()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lff/p;->c:Lmf/k;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    move v5, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v5, v2

    .line 138
    :goto_3
    iget-object v6, p1, Lff/p;->d:Lff/i1;

    .line 139
    .line 140
    iget-boolean v6, v6, Lff/i1;->b:Z

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    :try_start_3
    new-instance p0, Lff/h0;

    .line 147
    .line 148
    const-string p1, "Failed to get document because the client is offline."

    .line 149
    .line 150
    sget-object p2, Lff/g0;->k:Lff/g0;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    if-eqz p2, :cond_5

    .line 164
    .line 165
    move v2, v4

    .line 166
    :cond_5
    if-eqz v2, :cond_6

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    iget p0, p0, Lff/l;->d:I

    .line 172
    .line 173
    if-ne p0, p2, :cond_6

    .line 174
    .line 175
    :try_start_4
    new-instance p0, Lff/h0;

    .line 176
    .line 177
    const-string p1, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    .line 178
    .line 179
    sget-object p2, Lff/g0;->k:Lff/g0;

    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Lff/h0;-><init>(Ljava/lang/String;Lff/g0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/AssertionError;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/AssertionError;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
