.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbd/e;

    .line 9
    .line 10
    invoke-interface {p0}, Lbd/e;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "UserMessagingPlatform"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p0, "Metrics reporting URL is not set yet."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/u2;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    const-string v7, "User-Agent"

    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/c0;->b:Landroid/app/Application;

    .line 84
    .line 85
    invoke-static {v8}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x2710

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x7530

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 104
    .line 105
    .line 106
    const-string v7, "POST"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "Content-Type"

    .line 112
    .line 113
    const-string v8, "application/protobuf"

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/s5;->c()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sget-object v9, Lcom/google/android/gms/internal/consent_sdk/m5;->g:Ljava/util/logging/Logger;

    .line 127
    .line 128
    const/16 v9, 0x1000

    .line 129
    .line 130
    if-le v8, v9, :cond_2

    .line 131
    .line 132
    move v8, v9

    .line 133
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/m5;-><init>(Ljava/io/OutputStream;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/consent_sdk/s5;->a(Lcom/google/android/gms/internal/consent_sdk/m5;)V

    .line 139
    .line 140
    .line 141
    iget v7, v9, Lcom/google/android/gms/internal/consent_sdk/m5;->e:I

    .line 142
    .line 143
    if-lez v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/m5;->k()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v8, 0xc8

    .line 153
    .line 154
    if-eq v7, v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0xcc

    .line 157
    .line 158
    if-eq v7, v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    new-instance v8, Ljava/util/Scanner;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v8, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "\\A"

    .line 176
    .line 177
    invoke-virtual {v8, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v5

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v6

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v6, 0x0

    .line 191
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "Fail to ping metrics reporting URL: Http error code - "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, ".\n"

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/Queue;

    .line 224
    .line 225
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_2
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Metrics reporting URL "

    .line 236
    .line 237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v7, " is not valid: "

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "Fail to ping metrics reporting URL: "

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/util/Queue;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    :goto_5
    return-void

    .line 290
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/q;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    const-string v2, "Web view timed out."

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/m;->c(Lcom/google/android/gms/internal/consent_sdk/p1;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
