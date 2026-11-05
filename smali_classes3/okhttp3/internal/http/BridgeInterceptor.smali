.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
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


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 10
    .line 11
    iget-object v4, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const-string v7, "Content-Type"

    .line 16
    .line 17
    const-string v8, "Content-Length"

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v9, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v7, v9}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lokhttp3/RequestBody;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    cmp-long v4, v9, v5

    .line 37
    .line 38
    const-string v11, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v8, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v4, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v11, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v10}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v4, v9}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v4, "Connection"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    const-string v9, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v9}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v4, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v11, "gzip"

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    const-string v9, "Range"

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4, v11}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 117
    .line 118
    invoke-interface {p0, v2}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "User-Agent"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "okhttp/4.12.0"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 143
    .line 144
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    const-string v0, "Content-Encoding"

    .line 156
    .line 157
    invoke-static {v0, p1}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    new-instance v3, Lvl/q;

    .line 178
    .line 179
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->e()Lvl/i;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v3, v2}, Lvl/q;-><init>(Lvl/g0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 205
    .line 206
    invoke-static {v7, p1}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 211
    .line 212
    new-instance v1, Lvl/a0;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p1, v5, v6, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLvl/a0;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
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
