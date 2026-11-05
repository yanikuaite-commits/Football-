.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 21
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-boolean p0, p0, Lokhttp3/CacheControl;->j:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lokhttp3/Response$Builder;

    .line 37
    .line 38
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 47
    .line 48
    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 49
    .line 50
    iput-object p1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 51
    .line 52
    const/16 p1, 0x1f8

    .line 53
    .line 54
    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    .line 55
    .line 56
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 57
    .line 58
    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, Lokhttp3/Response$Builder;->k:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lokhttp3/Response$Builder;->l:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "cacheResponse"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 98
    .line 99
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 111
    .line 112
    const/16 v2, 0x130

    .line 113
    .line 114
    if-ne p1, v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 121
    .line 122
    iget-object v3, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 123
    .line 124
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 125
    .line 126
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    move v7, v6

    .line 135
    :goto_0
    if-ge v7, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "Warning"

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    const-string v10, "1"

    .line 154
    .line 155
    invoke-static {v9, v10, v6}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v10, "Content-Length"

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    const-string v10, "Content-Encoding"

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    const-string v10, "Content-Type"

    .line 179
    .line 180
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    :cond_5
    :goto_1
    invoke-virtual {v4, v8, v9}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_3
    if-ge v6, v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v7, "Content-Length"

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    const-string v7, "Content-Encoding"

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_9

    .line 230
    .line 231
    const-string v7, "Content-Type"

    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v4, v5, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 265
    .line 266
    iget-wide v2, p0, Lokhttp3/Response;->k:J

    .line 267
    .line 268
    iput-wide v2, p1, Lokhttp3/Response$Builder;->k:J

    .line 269
    .line 270
    iget-wide v2, p0, Lokhttp3/Response;->l:J

    .line 271
    .line 272
    iput-wide v2, p1, Lokhttp3/Response$Builder;->l:J

    .line 273
    .line 274
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "cacheResponse"

    .line 279
    .line 280
    invoke-static {v2, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 284
    .line 285
    invoke-static {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "networkResponse"

    .line 290
    .line 291
    invoke-static {v2, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 295
    .line 296
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    iget-object p1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    invoke-static {p1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {p0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "cacheResponse"

    .line 324
    .line 325
    invoke-static {v1, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p1, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 329
    .line 330
    invoke-static {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v0, "networkResponse"

    .line 335
    .line 336
    invoke-static {v0, p0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 337
    .line 338
    .line 339
    iput-object p0, p1, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 340
    .line 341
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
