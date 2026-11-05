.class public final synthetic Lmj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/n;


# direct methods
.method public synthetic constructor <init>(Le1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/e0;->b:Le1/n;

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
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmj/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmj/e0;->b:Le1/n;

    .line 4
    .line 5
    iget-object p0, p0, Le1/n;->b:Lok/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lmj/a;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lak/m;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lmj/j0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance p1, Lmj/a;

    .line 77
    .line 78
    const-string v0, "null-error"

    .line 79
    .line 80
    const-string v2, "Flutter api returned null value for non-null return value."

    .line 81
    .line 82
    invoke-direct {p1, v0, v2, v1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lak/m;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lmj/j0;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v0, Lmj/j0;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Lmj/a;

    .line 118
    .line 119
    const-string v0, "channel-error"

    .line 120
    .line 121
    const-string v2, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm\'."

    .line 122
    .line 123
    invoke-direct {p1, v0, v2, v1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lak/m;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lmj/j0;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    if-le v0, v2, :cond_3

    .line 155
    .line 156
    new-instance v0, Lmj/a;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, p1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lak/m;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lmj/j0;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    new-instance p1, Lmj/a;

    .line 207
    .line 208
    const-string v0, "null-error"

    .line 209
    .line 210
    const-string v2, "Flutter api returned null value for non-null return value."

    .line 211
    .line 212
    invoke-direct {p1, v0, v2, v1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lak/m;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lmj/j0;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    new-instance v0, Lmj/j0;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    new-instance p1, Lmj/a;

    .line 248
    .line 249
    const-string v0, "channel-error"

    .line 250
    .line 251
    const-string v2, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser\'."

    .line 252
    .line 253
    invoke-direct {p1, v0, v2, v1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lak/m;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lmj/j0;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x1

    .line 281
    if-le v0, v1, :cond_6

    .line 282
    .line 283
    new-instance v0, Lmj/a;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1, p1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lak/m;

    .line 315
    .line 316
    invoke-direct {p1, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lmj/j0;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    new-instance p1, Lmj/j0;

    .line 329
    .line 330
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    new-instance p1, Lmj/a;

    .line 340
    .line 341
    const-string v0, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert\'."

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    const-string v2, "channel-error"

    .line 346
    .line 347
    invoke-direct {p1, v2, v0, v1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lak/m;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lmj/j0;

    .line 356
    .line 357
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void

    .line 364
    :pswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v2, 0x1

    .line 376
    if-le v0, v2, :cond_8

    .line 377
    .line 378
    new-instance v0, Lmj/a;

    .line 379
    .line 380
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2, p1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lak/m;

    .line 409
    .line 410
    invoke-direct {p1, v0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lmj/j0;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, Lmj/j0;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p0, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_9
    new-instance p1, Lmj/a;

    .line 438
    .line 439
    const-string v0, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt\'."

    .line 440
    .line 441
    const-string v1, ""

    .line 442
    .line 443
    const-string v2, "channel-error"

    .line 444
    .line 445
    invoke-direct {p1, v2, v0, v1}, Lmj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lak/m;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lmj/j0;

    .line 454
    .line 455
    invoke-direct {p1, v0}, Lmj/j0;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :goto_3
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
